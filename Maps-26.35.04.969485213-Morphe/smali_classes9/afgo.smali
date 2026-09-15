.class public final Lafgo;
.super Laffj;
.source "PG"

# interfaces
.implements Laffi;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lmvp;

.field public i:Lcjon;

.field private final j:Lcqlh;


# direct methods
.method public constructor <init>(Lbgoz;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laffj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafgo;->a:Lbgoz;

    .line 5
    .line 6
    iput-object p3, p0, Lafgo;->j:Lcqlh;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lafgo;->i:Lcjon;

    .line 10
    .line 11
    iput-object p4, p0, Lafgo;->c:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lafgo;->d:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lafgo;->e:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lafgo;->f:Lcqlh;

    .line 18
    .line 19
    iput-object p2, p0, Lafgo;->b:Lcqlh;

    .line 20
    .line 21
    iput-object p1, p0, Lafgo;->h:Lmvp;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lafgo;->g:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcjon;Lbybr;Lmvp;Lbgpz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafgo;->j:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcfv;

    .line 8
    .line 9
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 14
    .line 15
    new-instance v1, Lbcgd;

    .line 16
    .line 17
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, Lbcgd;->d:Lbybr;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p2}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lafgo;->b:Lcqlh;

    .line 30
    .line 31
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lbsja;

    .line 36
    .line 37
    invoke-virtual {p2}, Lbsja;->P()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lafgo;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p2, p0, Lafgo;->i:Lcjon;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iput-object p3, p0, Lafgo;->h:Lmvp;

    .line 57
    .line 58
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lafgo;->g:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lafgo;->i:Lcjon;

    .line 3
    .line 4
    iput-object v0, p0, Lafgo;->h:Lmvp;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lafgo;->g:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafgo;->b:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbsja;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lafgo;->i:Lcjon;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lafgo;->h:Lmvp;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final g()Lbcgg;
    .locals 1

    .line 1
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance p0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcoyh;->fE:Lbybr;

    .line 9
    .line 10
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
