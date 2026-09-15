.class final Lbaqc;
.super Lbaph;
.source "PG"

# interfaces
.implements Lbapx;


# instance fields
.field public final a:Lbaqn;

.field private final b:Lbxza;

.field private final c:Lcgqz;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lbwkq;


# direct methods
.method public constructor <init>(Lbapu;Lbaxw;Lbxza;Lcmui;Lcgqz;Lbaqn;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lbaph;-><init>([B[B)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lbaqc;->b:Lbxza;

    .line 6
    .line 7
    iput-object p5, p0, Lbaqc;->c:Lcgqz;

    .line 8
    .line 9
    iput-object p6, p0, Lbaqc;->a:Lbaqn;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    iput-object p6, p0, Lbaqc;->d:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    iget-object v0, p5, Lcgqz;->d:Lcmwf;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcgqx;

    .line 39
    .line 40
    new-instance v3, Lbaqe;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Lbaqe;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3, v1, v3}, Lbaxw;->c(Lbxza;Lcgqx;Lbaqn;)Lbaqb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p6, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p6

    .line 57
    iput-object p6, p0, Lbaqc;->d:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    sget-object p6, Lbwio;->a:Lbwio;

    .line 60
    .line 61
    iput-object p6, p0, Lbaqc;->e:Lbwkq;

    .line 62
    .line 63
    iget p6, p5, Lcgqz;->b:I

    .line 64
    .line 65
    and-int/lit8 p6, p6, 0x2

    .line 66
    .line 67
    if-eqz p6, :cond_2

    .line 68
    .line 69
    iget-object p5, p5, Lcgqz;->e:Lcgqx;

    .line 70
    .line 71
    if-nez p5, :cond_1

    .line 72
    .line 73
    sget-object p5, Lcgqx;->a:Lcgqx;

    .line 74
    .line 75
    :cond_1
    new-instance p6, Lbaqe;

    .line 76
    .line 77
    invoke-direct {p6, p0, v2}, Lbaqe;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3, p5, p6}, Lbaxw;->c(Lbxza;Lcgqx;Lbaqn;)Lbaqb;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lbaqc;->e:Lbwkq;

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1, p4}, Lbapu;->a(Lcmui;)Lbwkq;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbapo;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lbaqc;->bF(Lbapo;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Spanned;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaqc;->c:Lcgqz;

    .line 2
    .line 3
    iget-object p0, p0, Lcgqz;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b()Lbapw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaqc;->e:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbapw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bF(Lbapo;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lbapo;->c:Lcmui;

    .line 2
    .line 3
    iget-object v0, p0, Lbaqc;->d:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbaqb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbaqb;->g()Lcmui;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lbaqb;->i(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lbaqc;->e:Lbwkq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lbaqc;->e:Lbwkq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lbaqc;->e:Lbwkq;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbaqb;

    .line 57
    .line 58
    invoke-virtual {p0}, Lbaqb;->g()Lcmui;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    check-cast v0, Lbaqb;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lbaqb;->i(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final c()Lbcgg;
    .locals 3

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcoyx;->qb:Lbybr;

    .line 9
    .line 10
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    sget-object v1, Lbxyx;->a:Lbxyx;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v2, Lbxyx;

    .line 24
    .line 25
    iget-object p0, p0, Lbaqc;->b:Lbxza;

    .line 26
    .line 27
    iput-object p0, v2, Lbxyx;->h:Lbxza;

    .line 28
    .line 29
    iget p0, v2, Lbxyx;->c:I

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x40

    .line 32
    .line 33
    iput p0, v2, Lbxyx;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbxyx;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbcgd;->h(Lbxyx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lbaqc;->c:Lcgqz;

    .line 2
    .line 3
    iget-object p0, p0, Lcgqz;->f:Lcgqy;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcgqy;->a:Lcgqy;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lcgqy;->b:I

    .line 10
    .line 11
    invoke-static {p0}, La;->ch(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x3

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lbaqc;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
