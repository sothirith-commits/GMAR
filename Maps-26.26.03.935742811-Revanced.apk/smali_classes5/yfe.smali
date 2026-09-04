.class final Lyfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field private final a:Lyfc;


# direct methods
.method public constructor <init>(Lyfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfe;->a:Lyfc;

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcttj;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lyfe;->a:Lyfc;

    invoke-interface {p0, p1, p2}, Lyfc;->rC(Lbcpi;Lbcpl;)V

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcttk;

    const-string v0, "RpcCallbackImpl.onSuccess()"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_0
    iget-object v1, p2, Lcttk;->c:Lcttb;

    if-nez v1, :cond_0

    sget-object v1, Lcttb;->a:Lcttb;

    :cond_0
    iget v1, v1, Lcttb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const-string v1, "DirectionsDataExchange.logTactileResponse()"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    iget-object p0, p0, Lyfe;->a:Lyfc;

    new-instance v1, Lyuy;

    invoke-direct {v1, p2}, Lyuy;-><init>(Lcttk;)V

    invoke-interface {p0, p1, v1}, Lyfc;->uC(Lbcpi;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lyff;->a:Lcbka;

    invoke-virtual {p2}, Lcbjq;->b()Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const/16 v1, 0x8fa

    invoke-interface {p2, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p2

    check-cast p2, Lcbjx;

    const-string v1, "Invalid directions response. Either \'tactile_directions_response\' or \'directions\' isn\'t set."

    invoke-interface {p2, v1}, Lcbjx;->s(Ljava/lang/String;)V

    iget-object p0, p0, Lyfe;->a:Lyfc;

    sget-object p2, Lbcpl;->g:Lbcpl;

    invoke-interface {p0, p1, p2}, Lyfc;->rC(Lbcpi;Lbcpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p0
.end method
