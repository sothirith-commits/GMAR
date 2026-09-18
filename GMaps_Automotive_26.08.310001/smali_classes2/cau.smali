.class public final Lcau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbey;

    const/16 v1, 0x10

    new-array v1, v1, [Lbzo;

    invoke-direct {v0, v1}, Lbey;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lcau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lchb;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcau;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcau;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcau;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lcau;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbzo;)V
    .locals 10

    .line 1
    iget v0, p1, Lbzo;->y:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Lbzo;->as()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p1}, Lbzo;->ae()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p1}, Lbzo;->ah()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    iget-boolean v0, p1, Lbzo;->z:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lbzo;->aj()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, p1, Lbzo;->t:Lcai;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcai;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v3, 0x100

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    iget-object v0, v0, Lcai;->f:Lblm;

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_a

    .line 51
    .line 52
    iget v1, v0, Lblm;->m:I

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    move-object v4, v0

    .line 59
    move-object v5, v1

    .line 60
    :cond_1
    :goto_1
    if-eqz v4, :cond_9

    .line 61
    .line 62
    instance-of v6, v4, Lbyy;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    check-cast v4, Lbyy;

    .line 67
    .line 68
    invoke-static {v4, v3}, Lapa;->k(Lbys;I)Lcan;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v4, v6}, Lbyy;->ka(Lbvv;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_2
    iget v6, v4, Lblm;->m:I

    .line 77
    .line 78
    and-int/2addr v6, v3

    .line 79
    if-eqz v6, :cond_8

    .line 80
    .line 81
    instance-of v6, v4, Lbyt;

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, Lbyt;

    .line 87
    .line 88
    iget-object v6, v6, Lbyt;->x:Lblm;

    .line 89
    .line 90
    move v7, v2

    .line 91
    :goto_2
    const/4 v8, 0x1

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    iget v9, v6, Lblm;->m:I

    .line 95
    .line 96
    and-int/2addr v9, v3

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    if-ne v7, v8, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Lbey;

    .line 108
    .line 109
    const/16 v8, 0x10

    .line 110
    .line 111
    new-array v8, v8, [Lblm;

    .line 112
    .line 113
    invoke-direct {v5, v8}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lbey;->n(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v5, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_6
    :goto_3
    iget-object v6, v6, Lblm;->p:Lblm;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    if-eq v7, v8, :cond_1

    .line 129
    .line 130
    :cond_8
    :goto_4
    invoke-static {v5}, Lapa;->g(Lbey;)Lblm;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    iget v1, v0, Lblm;->n:I

    .line 136
    .line 137
    and-int/2addr v1, v3

    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object v0, v0, Lblm;->p:Lblm;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    :goto_5
    iput-boolean v2, p1, Lbzo;->x:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Lbzo;->g()Lbey;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p1, Lbey;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    iget p1, p1, Lbey;->b:I

    .line 152
    .line 153
    :goto_6
    if-ge v2, p1, :cond_b

    .line 154
    .line 155
    aget-object v1, v0, v2

    .line 156
    .line 157
    check-cast v1, Lbzo;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lcau;->a(Lbzo;)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    return-void
.end method

.method public final b(Lbzo;)V
    .locals 1

    .line 1
    iget v0, p1, Lbzo;->y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcau;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbey;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbey;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, p1, Lbzo;->x:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcau;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbey;

    .line 4
    .line 5
    iget p0, p0, Lbey;->b:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
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

.method public final d(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcau;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcau;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, [F

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcau;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    check-cast p1, [F

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcau;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lcau;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    check-cast p0, [F

    .line 45
    .line 46
    aput p2, p0, p1

    .line 47
    .line 48
    return-void
.end method
