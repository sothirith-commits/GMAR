.class final Lcwlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# instance fields
.field final a:Lcwfg;

.field final b:Lcwgn;

.field c:Lcwfw;


# direct methods
.method public constructor <init>(Lcwfg;Lcwgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwlx;->a:Lcwfg;

    iput-object p2, p0, Lcwlx;->b:Lcwgn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcwlx;->a:Lcwfg;

    invoke-interface {p0}, Lcwfg;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcwlx;->b:Lcwgn;

    invoke-interface {v0, p1}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The supplied value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p0, p0, Lcwlx;->a:Lcwfg;

    invoke-interface {p0, v0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcwlx;->a:Lcwfg;

    invoke-interface {p0, v0}, Lcwfg;->vP(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcwfg;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcwlx;->a:Lcwfg;

    new-instance v1, Lcwgd;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lcwgd;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {p0, v1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwlx;->c:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwlx;->c:Lcwfw;

    iget-object p1, p0, Lcwlx;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lcwlx;->c:Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcwlx;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    return-void
.end method
