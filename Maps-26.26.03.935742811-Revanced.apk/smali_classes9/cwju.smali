.class final Lcwju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwez;
.implements Lcwfw;


# instance fields
.field final a:Lcwez;

.field final b:Lcwjv;

.field c:Lcwfw;


# direct methods
.method public constructor <init>(Lcwez;Lcwjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwju;->a:Lcwez;

    iput-object p2, p0, Lcwju;->b:Lcwjv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcwju;->c:Lcwfw;

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcwju;->c:Lcwfw;

    iget-object p0, p0, Lcwju;->a:Lcwez;

    invoke-interface {p0}, Lcwez;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcwju;->c:Lcwfw;

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lcwgr;->a:Lcwgr;

    iput-object v0, p0, Lcwju;->c:Lcwfw;

    iget-object p0, p0, Lcwju;->a:Lcwez;

    invoke-interface {p0, p1}, Lcwez;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwju;->c:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwju;->c:Lcwfw;

    iget-object p1, p0, Lcwju;->a:Lcwez;

    invoke-interface {p1, p0}, Lcwez;->c(Lcwfw;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcwju;->c:Lcwfw;

    sget-object v1, Lcwgr;->a:Lcwgr;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcwju;->c:Lcwfw;

    iget-object p0, p0, Lcwju;->a:Lcwez;

    invoke-interface {p0, p1}, Lcwez;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcwju;->c:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    sget-object v0, Lcwgr;->a:Lcwgr;

    iput-object v0, p0, Lcwju;->c:Lcwfw;

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
