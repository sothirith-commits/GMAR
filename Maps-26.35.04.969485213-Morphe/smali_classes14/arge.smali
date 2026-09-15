.class public final Large;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozm;


# instance fields
.field private final a:Lzhn;

.field private final b:Lcjkd;

.field private final c:Lbcgg;

.field private final d:I

.field private final e:Z

.field private final f:Lcqlh;

.field private final g:Z


# direct methods
.method public constructor <init>(Lauoi;Lcqlh;Lcjkd;ILbcgg;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Large;->f:Lcqlh;

    .line 5
    .line 6
    iput p4, p0, Large;->d:I

    .line 7
    .line 8
    iput-boolean p6, p0, Large;->e:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p3, p2}, Lauoi;->S(Lcjkd;Lziu;)Lzhn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Large;->a:Lzhn;

    .line 16
    .line 17
    iput-object p3, p0, Large;->b:Lcjkd;

    .line 18
    .line 19
    invoke-static {p5}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    sget-object p2, Lcoyx;->jv:Lbybr;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lcoyx;->hO:Lbybr;

    .line 29
    .line 30
    :goto_0
    sget-object p5, Lbyak;->i:Lbyak;

    .line 31
    .line 32
    sget-object p6, Love;->a:Lbwul;

    .line 33
    .line 34
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-static {p1, p3, p2, p4, p5}, Love;->b(Lbcgd;Lcjkd;Lbybr;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 47
    .line 48
    .line 49
    if-eqz p7, :cond_1

    .line 50
    .line 51
    sget-object p2, Lbybn;->c:Lbybn;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbcgd;->t(Lbybn;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Large;->c:Lbcgg;

    .line 61
    .line 62
    iput-boolean p7, p0, Large;->g:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Large;->c:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 3

    .line 1
    iget-boolean v0, p0, Large;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Large;->f:Lcqlh;

    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbcpq;

    .line 12
    .line 13
    sget-object v2, Lbcqe;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbcou;

    .line 20
    .line 21
    iget-object v2, p0, Large;->b:Lcjkd;

    .line 22
    .line 23
    iget v2, v2, Lcjkd;->j:I

    .line 24
    .line 25
    invoke-static {v2}, Lcjkc;->a(I)Lcjkc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcjkc;->a:Lcjkc;

    .line 32
    .line 33
    :cond_0
    iget v2, v2, Lcjkc;->aH:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbcpq;

    .line 43
    .line 44
    sget-object v1, Lbcqe;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbcou;

    .line 51
    .line 52
    iget v1, p0, Large;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Large;->a:Lzhn;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lzhn;->e(Lbcfq;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 63
    .line 64
    return-object p0
.end method

.method public final synthetic c()Lbgwz;
    .locals 0

    .line 1
    invoke-static {}, Lois;->v()Lbgwz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 2

    .line 1
    sget-object v0, Love;->a:Lbwul;

    .line 2
    .line 3
    iget-object p0, p0, Large;->b:Lcjkd;

    .line 4
    .line 5
    iget p0, p0, Lcjkd;->j:I

    .line 6
    .line 7
    invoke-static {p0}, Lcjkc;->a(I)Lcjkc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcjkc;->a:Lcjkc;

    .line 14
    .line 15
    :cond_0
    const v1, 0x7f080c8a

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Large;->b:Lcjkd;

    .line 2
    .line 3
    iget-object p0, p0, Lcjkd;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Large;->g:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

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

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
