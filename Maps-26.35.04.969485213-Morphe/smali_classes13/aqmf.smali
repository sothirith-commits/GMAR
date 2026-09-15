.class public final synthetic Laqmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwgp;


# instance fields
.field public final synthetic a:Laqmg;

.field public final synthetic b:Lcnxw;

.field public final synthetic c:Lapcq;


# direct methods
.method public synthetic constructor <init>(Laqmg;Lcnxw;Lapcq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmf;->a:Laqmg;

    .line 5
    .line 6
    iput-object p2, p0, Laqmf;->b:Lcnxw;

    .line 7
    .line 8
    iput-object p3, p0, Laqmf;->c:Lapcq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laqmf;->a:Laqmg;

    .line 2
    .line 3
    iget-object v0, v0, Laqmg;->a:Lcqlh;

    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laptj;

    .line 10
    .line 11
    iget-object v1, p0, Laqmf;->b:Lcnxw;

    .line 12
    .line 13
    iget-object v1, v1, Lcnxw;->d:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Laoyz;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v1, v3}, Laoyz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laqmf;->c:Lapcq;

    .line 22
    .line 23
    invoke-virtual {v0, v2, p0}, Laptj;->d(Laoyz;Lapcq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
