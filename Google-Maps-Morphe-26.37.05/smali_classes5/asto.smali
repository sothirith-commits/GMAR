.class public final Lasto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassy;
.implements Larhx;


# static fields
.field private static final a:Lbhan;

.field private static final b:Lbhan;

.field private static final c:Lbxkg;


# instance fields
.field private final d:Lnxq;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Ljava/lang/String;

.field private h:Lbcjc;

.field private i:Lolk;

.field private final j:Latvs;

.field private final k:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080856

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lasto;->a:Lbhan;

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0804b8

    .line 13
    .line 14
    sget-object v1, Lbcgz;->T:Loxs;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lasto;->b:Lbhan;

    .line 21
    .line 22
    sget-object v0, Lcoib;->of:Lbxkg;

    .line 23
    .line 24
    sput-object v0, Lasto;->c:Lbxkg;

    .line 25
    return-void
.end method

.method public constructor <init>(Lnxq;Latvs;Lntx;)V
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
    iput-object v0, p0, Lasto;->e:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Lasto;->f:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object v0, p0, Lasto;->g:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 18
    .line 19
    iput-object v0, p0, Lasto;->h:Lbcjc;

    .line 20
    .line 21
    iput-object p1, p0, Lasto;->d:Lnxq;

    .line 22
    .line 23
    iput-object p2, p0, Lasto;->j:Latvs;

    .line 24
    .line 25
    iput-object p3, p0, Lasto;->k:Lntx;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpeq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lbcim;)Lbgtz;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lasto;->j:Latvs;

    .line 3
    .line 4
    iget-object v0, p0, Lasto;->i:Lolk;

    .line 5
    .line 6
    iget-object p0, p0, Lasto;->e:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lasto;->c:Lbxkg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p0, v1}, Latvs;->c(Lolk;Ljava/lang/String;Lbxkg;)V

    .line 12
    .line 13
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 14
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasto;->h:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgtz;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgtz;->a:Lbgtz;

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

.method public final f()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasto;->k:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lntx;->N()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lasto;->b:Lbhan;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lasto;->a:Lbhan;

    .line 14
    return-object p0
.end method

.method public final m()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasto;->f:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, Lasto;->rI()Z

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

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

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

.method public final rG(Lawvf;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lolk;

    .line 7
    .line 8
    iput-object p1, p0, Lasto;->i:Lolk;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Latvs;->d(Lolk;)Lbvtl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lasto;->e:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lolk;->Z()Lchrk;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v1, v1, Lchrk;->e:Ljava/lang/String;

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
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Latvs;->d(Lolk;)Lbvtl;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Latyv;->k(Lolk;)Lbvtl;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget-object v2, p0, Lasto;->e:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, Lasto;->e:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, Lastb;

    .line 69
    const/4 v2, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lastb;-><init>(ILjava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, p0, Lasto;->f:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iget-object v1, p0, Lasto;->d:Lnxq;

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
    invoke-virtual {v1, v0, v3}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Lasto;->g:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, Lasto;->c:Lbxkg;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v0, v1, Lbciz;->d:Lbxkg;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lolk;->Z()Lchrk;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p1, p1, Lchrk;->c:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1, v2}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p0, Lasto;->h:Lbcjc;

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
    iput-object v0, p0, Lasto;->f:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lasto;->e:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lasto;->i:Lolk;

    .line 14
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasto;->e:Ljava/lang/String;

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

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasto;->g:Ljava/lang/String;

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
