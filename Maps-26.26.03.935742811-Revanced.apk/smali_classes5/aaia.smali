.class final Laaia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Laaib;

.field final synthetic b:Laaic;


# direct methods
.method public constructor <init>(Laaic;Laaib;)V
    .locals 0

    iput-object p2, p0, Laaia;->a:Laaib;

    iput-object p1, p0, Laaia;->b:Laaic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lchuq;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p1, p1, Lchuq;->c:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laaia;->b:Laaic;

    iget-object p1, p1, Laaic;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Laaia;->a:Laaib;

    new-instance v2, Lzti;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v0, v3}, Lzti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Laaic;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v0, 0xafb

    invoke-interface {p1, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v0, "Unable to build URL from the CreateShareableUrlResponse."

    invoke-interface {p1, v0}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p0, p0, Laaia;->b:Laaic;

    invoke-virtual {p0}, Laaic;->b()V

    return-void

    :goto_1
    iget-object p0, p0, Laaia;->b:Laaic;

    invoke-virtual {p0}, Laaic;->b()V

    throw p1
.end method

.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lchup;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Laaia;->b:Laaic;

    invoke-virtual {p0}, Laaic;->b()V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lchuq;

    invoke-virtual {p0, p2}, Laaia;->c(Lchuq;)V

    return-void
.end method
