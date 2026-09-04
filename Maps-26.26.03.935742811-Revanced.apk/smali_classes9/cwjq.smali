.class final Lcwjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfn;
.implements Lcwfw;


# instance fields
.field final a:Lcwez;

.field b:Lcwfw;


# direct methods
.method public constructor <init>(Lcwez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwjq;->a:Lcwez;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcwgr;->a:Lcwgr;

    iput-object v0, p0, Lcwjq;->b:Lcwfw;

    iget-object p0, p0, Lcwjq;->a:Lcwez;

    invoke-interface {p0, p1}, Lcwez;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lcwgr;->a:Lcwgr;

    iput-object v0, p0, Lcwjq;->b:Lcwfw;

    iget-object p0, p0, Lcwjq;->a:Lcwez;

    invoke-interface {p0, p1}, Lcwez;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcwjq;->b:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    sget-object v0, Lcwgr;->a:Lcwgr;

    iput-object v0, p0, Lcwjq;->b:Lcwfw;

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vT(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwjq;->b:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwjq;->b:Lcwfw;

    iget-object p1, p0, Lcwjq;->a:Lcwez;

    invoke-interface {p1, p0}, Lcwez;->c(Lcwfw;)V

    :cond_0
    return-void
.end method
