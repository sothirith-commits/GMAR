.class public Lapkw;
.super Lmx;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public b:Z

.field public final c:Laqge;

.field public final d:Lbgoz;

.field public final e:Landroid/content/Context;

.field public final f:Lnsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgoz;Lnsn;Laqge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapkw;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lapkw;->c:Laqge;

    .line 7
    .line 8
    iput-object p2, p0, Lapkw;->d:Lbgoz;

    .line 9
    .line 10
    iput-object p3, p0, Lapkw;->f:Lnsn;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lapkw;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lbwjm;->b:Lbwjn;

    .line 2
    .line 3
    invoke-static {p0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lbwjn;->r(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lapkw;->c:Laqge;

    .line 2
    .line 3
    invoke-interface {p0}, Laqge;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkw;->c:Laqge;

    .line 2
    .line 3
    iget-object p0, p0, Lapkw;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Laqge;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lapkw;->c:Laqge;

    .line 2
    .line 3
    invoke-interface {p0}, Laqge;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x4

    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapkw;->b:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Float;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lapkw;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lapkw;->c()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    :cond_1
    iget-object v2, p0, Lapkw;->c:Laqge;

    .line 30
    .line 31
    invoke-interface {v2}, Laqge;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-lez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lapkw;->e()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-float v3, v3

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    move p0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const p0, 0x3d4ccccd    # 0.05f

    .line 51
    .line 52
    .line 53
    mul-float/2addr p0, v3

    .line 54
    :goto_1
    add-float/2addr v0, p0

    .line 55
    invoke-interface {v2}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v4, Laogj;

    .line 64
    .line 65
    const/16 v5, 0xd

    .line 66
    .line 67
    invoke-direct {v4, v5}, Laogj;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lbwsn;->a()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    mul-float/2addr p0, v1

    .line 80
    invoke-interface {v2}, Laqge;->g()Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Laogj;

    .line 89
    .line 90
    const/16 v5, 0xe

    .line 91
    .line 92
    invoke-direct {v4, v5}, Laogj;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lbwsn;->a()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-float v2, v2

    .line 104
    mul-float/2addr v2, v1

    .line 105
    div-float/2addr v2, v3

    .line 106
    div-float/2addr p0, v3

    .line 107
    add-float/2addr v0, p0

    .line 108
    add-float/2addr v0, v2

    .line 109
    :cond_3
    const/high16 p0, 0x42c80000    # 100.0f

    .line 110
    .line 111
    mul-float/2addr v0, p0

    .line 112
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    div-float/2addr v0, p0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
