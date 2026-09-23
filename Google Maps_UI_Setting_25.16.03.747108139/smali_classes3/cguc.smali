.class final Lcguc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgtz;


# instance fields
.field final synthetic a:Lcgtm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcgtm;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcguc;->a:Lcgtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcguc;->a:Lcgtm;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f()Lcgtt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g(Lcgua;)Lcgtt;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    return-void
.end method
