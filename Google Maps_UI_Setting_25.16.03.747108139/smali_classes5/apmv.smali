.class final Lapmv;
.super Lpq;
.source "PG"


# instance fields
.field final synthetic a:Lapmw;


# direct methods
.method public constructor <init>(Lapmw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapmv;->a:Lapmw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpq;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapmv;->a:Lapmw;

    .line 2
    .line 3
    iget-object v0, v0, Lapmw;->ag:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lztd;

    .line 10
    .line 11
    sget-object v1, Lcgcv;->aa:Lcgcv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lpq;->h(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
