.class public final Lasrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqq;
.implements Larey;


# static fields
.field private static final a:Lbgxj;

.field private static final b:Lbgxj;

.field private static final c:Lbybr;


# instance fields
.field private final d:Lnwi;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Ljava/lang/String;

.field private h:Lbcgg;

.field private i:Lokb;

.field private final j:Lauoy;

.field private final k:Lnsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080855

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lasrg;->a:Lbgxj;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0804b4

    .line 13
    .line 14
    sget-object v1, Lbcec;->T:Lowi;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lasrg;->b:Lbgxj;

    .line 21
    .line 22
    sget-object v0, Lcoyx;->og:Lbybr;

    .line 23
    .line 24
    sput-object v0, Lasrg;->c:Lbybr;

    .line 25
    return-void
.end method

.method public constructor <init>(Lnwi;Lauoy;Lnsn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lasrg;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lasrg;->f:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v0, p0, Lasrg;->g:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 18
    .line 19
    iput-object v0, p0, Lasrg;->h:Lbcgg;

    .line 20
    .line 21
    iput-object p1, p0, Lasrg;->d:Lnwi;

    .line 22
    .line 23
    iput-object p2, p0, Lasrg;->j:Lauoy;

    .line 24
    .line 25
    iput-object p3, p0, Lasrg;->k:Lnsn;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcfq;)Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lasrg;->j:Lauoy;

    .line 3
    .line 4
    iget-object v0, p0, Lasrg;->i:Lokb;

    .line 5
    .line 6
    iget-object p0, p0, Lasrg;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lasrg;->c:Lbybr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0, v1}, Lauoy;->i(Lokb;Ljava/lang/String;Lbybr;)V

    .line 12
    .line 13
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 14
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasrg;->h:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final f()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasrg;->k:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnsn;->N()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lasrg;->b:Lbgxj;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lasrg;->a:Lbgxj;

    .line 14
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasrg;->f:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasrg;->rI()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lokb;

    .line 7
    .line 8
    iput-object p1, p0, Lasrg;->i:Lokb;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lauoy;->j(Lokb;)Lbwkq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lasrg;->e:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lokb;->Y()Lciig;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v1, v1, Lciig;->e:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Lauoy;->j(Lokb;)Lbwkq;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Latwy;->f(Lokb;)Lbwkq;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lasrg;->e:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Lasrg;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lasqt;

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lasqt;-><init>(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p0, Lasrg;->f:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iget-object v1, p0, Lasrg;->d:Lnwi;

    .line 81
    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    aput-object v0, v3, v4

    .line 86
    .line 87
    .line 88
    const v0, 0x7f1400ab

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Lasrg;->g:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lasrg;->c:Lbybr;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v0, v1, Lbcgd;->d:Lbybr;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lokb;->Y()Lciig;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p1, p1, Lciig;->c:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p0, Lasrg;->h:Lbcgg;

    .line 122
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lasrg;->f:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lasrg;->e:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lasrg;->i:Lokb;

    .line 14
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasrg;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasrg;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
