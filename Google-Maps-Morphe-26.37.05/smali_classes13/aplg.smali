.class public final Laplg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyz;


# instance fields
.field final synthetic a:Lapkd;

.field public final synthetic b:Laplk;


# direct methods
.method public constructor <init>(Laplk;Lapkd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laplg;->a:Lapkd;

    .line 2
    .line 3
    iput-object p1, p0, Laplg;->b:Laplk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laplg;->a:Lapkd;

    .line 2
    .line 3
    sget-object p2, Lapkg;->b:Lapkg;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lapkd;->a(Lapkg;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laplg;->b:Laplk;

    .line 9
    .line 10
    iget-object p2, p2, Laplk;->s:Lapya;

    .line 11
    .line 12
    invoke-virtual {p2}, Lapya;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lapgg;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lapgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbywz;->a:Lbywz;

    .line 23
    .line 24
    invoke-static {p2, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lnxq;Laxre;)V
    .locals 0

    .line 1
    return-void
.end method
