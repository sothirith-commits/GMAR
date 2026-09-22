.class public final Lyzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaf;


# instance fields
.field public final synthetic a:Lyzn;

.field private b:I


# direct methods
.method public constructor <init>(Lyzn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyzm;->a:Lyzn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static i(Lyzu;Lyzu;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzu;->d:Lcjsr;

    .line 3
    .line 4
    iget-object p0, p0, Lcjsr;->e:Lcipr;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcipr;->a:Lcipr;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lbjau;->i(Lcipr;)Lbjau;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p1, p1, Lyzu;->d:Lcjsr;

    .line 15
    .line 16
    iget-object p1, p1, Lcjsr;->e:Lcipr;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcipr;->a:Lcipr;

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lbjau;->i(Lcipr;)Lbjau;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 28
    move-result-wide p0

    .line 29
    double-to-int p0, p0

    .line 30
    return p0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzm;->a:Lyzn;

    .line 3
    .line 4
    iget-object p0, p0, Lyzn;->h:Lyzv;

    .line 5
    .line 6
    iget-object p0, p0, Lyzv;->a:Lbxkg;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lyzm;->b:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lyzm;->a:Lyzn;

    .line 7
    .line 8
    iget-object v1, p0, Lyzn;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lyzu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lyzn;->D(Lyzu;)V

    .line 18
    .line 19
    iget-object v1, p0, Lyzn;->e:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lafhi;->X(IF)Z

    .line 33
    .line 34
    iget-object v0, p0, Lyzn;->c:Lbgsg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 38
    .line 39
    iget-object v0, p0, Lyzn;->f:Lyys;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lyys;->d()V

    .line 43
    .line 44
    iget-object v0, p0, Lyzn;->k:Lahaf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lahaf;->bj(Lyyv;)V

    .line 48
    .line 49
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 50
    return-object p0
.end method

.method public final synthetic c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lyzm;->a:Lyzn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyzn;->C()Lyzu;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move v5, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    .line 16
    :goto_0
    iget-object v6, v0, Lyzn;->d:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 20
    move-result v7

    .line 21
    .line 22
    if-ge v4, v7, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    if-eq v7, v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    check-cast v7, Lyzu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lyzu;->l()Lbweh;

    .line 38
    move-result-object v8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lyzu;->l()Lbweh;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v7}, Lbweh;->containsAll(Ljava/util/Collection;)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-nez v7, :cond_2

    .line 49
    .line 50
    if-eq v5, v3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    check-cast v7, Lyzu;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v7}, Lyzm;->i(Lyzu;Lyzu;)I

    .line 60
    move-result v7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    check-cast v6, Lyzu;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v6}, Lyzm;->i(Lyzu;Lyzu;)I

    .line 70
    move-result v6

    .line 71
    .line 72
    if-ge v7, v6, :cond_2

    .line 73
    :cond_1
    move v5, v4

    .line 74
    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    :goto_1
    iput v5, p0, Lyzm;->b:I

    .line 79
    .line 80
    if-eq v5, v3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lyzm;->h()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lyzm;->a:Lyzn;

    .line 3
    .line 4
    iget-object p0, p0, Lyzn;->b:Lnxq;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f14208b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lyzm;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lyzm;->a:Lyzn;

    .line 11
    .line 12
    iget-object v1, v0, Lyzn;->b:Lnxq;

    .line 13
    .line 14
    .line 15
    const v2, 0x7f142090

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Lbvtg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget p0, p0, Lyzm;->b:I

    .line 27
    .line 28
    iget-object v0, v0, Lyzn;->d:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lyzu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lyzu;->l()Lbweh;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
