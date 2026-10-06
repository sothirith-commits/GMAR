.class public final Lanzh;
.super Lanvd;
.source "PG"


# instance fields
.field public final c:Lbvtl;

.field public final d:Lanuw;

.field public final e:Lanuu;

.field public final f:Lanut;

.field public final g:Lanvb;

.field public final h:Lanus;

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcdyi;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget v0, p1, Lcdyi;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lanvf;->a(I)Lanve;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanve;->a()Lanvf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lanvd;-><init>(Lanvf;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcdyi;->g:Lcmfj;

    .line 15
    .line 16
    iput-object v0, p0, Lanzh;->i:Ljava/util/List;

    .line 17
    .line 18
    iget v0, p1, Lcdyi;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcezh;

    .line 29
    .line 30
    invoke-static {p2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lanzh;->c:Lbvtl;

    .line 35
    .line 36
    iget-object p2, p1, Lcdyi;->f:Ljava/lang/String;

    .line 37
    .line 38
    sget v0, Lanzi;->j:I

    .line 39
    .line 40
    invoke-static {p2}, Lanuv;->a(Ljava/lang/String;)Lbvtl;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lanuu;

    .line 49
    .line 50
    iput-object p2, p0, Lanzh;->e:Lanuu;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p2, Lanuu;->K:Lanut;

    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Lanzh;->f:Lanut;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    sget-object v1, Lanuw;->a:Lanuw;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lanuw;->b()Lbzyq;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p2, Lanuu;->N:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lbzyq;->z(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbzyq;->y()Lanuw;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    iput-object v1, p0, Lanzh;->d:Lanuw;

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    move-object p2, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object p2, p2, Lanuu;->M:Lanvb;

    .line 86
    .line 87
    :goto_2
    iput-object p2, p0, Lanzh;->g:Lanvb;

    .line 88
    .line 89
    iget p2, p1, Lcdyi;->e:I

    .line 90
    .line 91
    iget p1, p1, Lcdyi;->d:I

    .line 92
    .line 93
    invoke-static {}, Lbxhe;->c()V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lbxhe;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lbxhe;

    .line 107
    .line 108
    invoke-static {}, Lbxgy;->c()V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lbxgy;->a:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lbxgy;

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v0, Lanus;

    .line 129
    .line 130
    invoke-direct {v0, p2, p1}, Lanus;-><init>(Lbxhe;Lbxgy;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_3
    iput-object v0, p0, Lanzh;->h:Lanus;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final b()Lanus;
    .locals 0

    .line 1
    iget-object p0, p0, Lanzh;->h:Lanus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lanut;
    .locals 0

    .line 1
    iget-object p0, p0, Lanzh;->f:Lanut;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lanuu;
    .locals 0

    .line 1
    iget-object p0, p0, Lanzh;->e:Lanuu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lanuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lanzh;->d:Lanuw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lanvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lanzh;->g:Lanvb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lawcf;)Lbvtl;
    .locals 0

    .line 1
    iget-object p0, p0, Lanzh;->c:Lbvtl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    sget v0, Lanzi;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lanzh;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lxhw;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v0, v1, v2}, Lxhw;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwbj;->B(Lbvtn;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lanzh;->i:Ljava/util/List;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {p0, v0}, Lanzi;->d(Ljava/util/List;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object p0, p0, Lanzh;->i:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0}, Lanzi;->d(Ljava/util/List;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x3

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x2

    .line 13
    return p0
.end method
