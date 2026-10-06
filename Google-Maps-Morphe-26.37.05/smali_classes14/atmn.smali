.class public final Latmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Larhx;


# instance fields
.field public a:Lzek;

.field private final b:Lxuw;

.field private final c:Lzgu;

.field private final d:Lbfpj;


# direct methods
.method public constructor <init>(Lxuw;Lzgu;Lbfpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latmn;->b:Lxuw;

    .line 5
    .line 6
    iput-object p2, p0, Latmn;->c:Lzgu;

    .line 7
    .line 8
    iput-object p3, p0, Latmn;->d:Lbfpj;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Latmn;->a:Lzek;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rG(Lawvf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latzo;->cI(Larhx;Lawvf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latmn;->a:Lzek;

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Latmn;->a:Lzek;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final ra(Lolk;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lolk;->cL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Latmn;->b:Lxuw;

    .line 9
    .line 10
    invoke-virtual {p1}, Lolk;->I()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lxuw;->h(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Latmn;->c:Lzgu;

    .line 18
    .line 19
    invoke-virtual {p1}, Lolk;->ah()Lcibl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcibl;->l:Lcmfj;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcoif;->ey:Lbxkg;

    .line 30
    .line 31
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Latmn;->d:Lbfpj;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Latcv;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, Latcv;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, p1, v1, v2, v3}, Lzgu;->b(Lcom/google/common/collect/ImmutableList;Lbcjc;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lzgv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Latmn;->a:Lzek;

    .line 53
    .line 54
    return-void
.end method
