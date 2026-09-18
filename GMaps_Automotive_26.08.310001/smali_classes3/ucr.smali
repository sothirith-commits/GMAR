.class public final Lucr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucl;


# instance fields
.field public final a:Lajpm;

.field public final b:Lugd;

.field public final c:Z

.field private d:Ltyi;

.field private e:F

.field private f:F

.field private final g:Lnlo;


# direct methods
.method public constructor <init>(Lvrj;Lnlo;Labhl;Lajpm;Lugf;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltyi;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, v2}, Ltyi;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lucr;->d:Ltyi;

    .line 12
    .line 13
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    iput v0, p0, Lucr;->e:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lucr;->f:F

    .line 19
    .line 20
    iput-object p2, p0, Lucr;->g:Lnlo;

    .line 21
    .line 22
    iput-boolean p6, p0, Lucr;->c:Z

    .line 23
    .line 24
    iput-object p4, p0, Lucr;->a:Lajpm;

    .line 25
    .line 26
    invoke-virtual {p1, p5}, Lvrj;->d(Lugf;)Lvnr;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p3}, Lvnr;->i(Labhl;)Lajqi;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p6}, Laeuw;->r(Z)Lahtr;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Lajqi;->o(Lahtr;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p2, Lajqi;->b:Lajqm;

    .line 45
    .line 46
    check-cast p2, Lahtt;

    .line 47
    .line 48
    sget-object p3, Lahtt;->a:Lahtt;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget p3, p2, Lahtt;->b:I

    .line 54
    .line 55
    or-int/lit8 p3, p3, 0x2

    .line 56
    .line 57
    iput p3, p2, Lahtt;->b:I

    .line 58
    .line 59
    iput-object p4, p2, Lahtt;->d:Lajpm;

    .line 60
    .line 61
    invoke-virtual {p1}, Lvnr;->h()Lugd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lucr;->b:Lugd;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lucr;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ltyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lucr;->d:Ltyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lucr;->b:Lugd;

    .line 2
    .line 3
    invoke-interface {p0}, Lugd;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lucr;->g:Lnlo;

    .line 2
    .line 3
    iget-object p0, p0, Lucr;->b:Lugd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnlo;->b(Lugd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lugd;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lucr;->b:Lugd;

    .line 2
    .line 3
    invoke-interface {p0}, Lugd;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lucn;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lucn;->a:Ltyi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lucr;->d:Ltyi;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, Lucn;->e:Ljava/lang/Float;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lucr;->f:F

    .line 17
    .line 18
    :goto_0
    iget-object v2, p1, Lucn;->d:Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_1
    move v6, v2

    .line 30
    iget-object p1, p1, Lucn;->b:Ljava/lang/Float;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    iget p1, p0, Lucr;->e:F

    .line 40
    .line 41
    :goto_2
    sget-object v2, Laibm;->a:Laibm;

    .line 42
    .line 43
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Laibn;->a:Laibn;

    .line 48
    .line 49
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Laibi;->a:Laibi;

    .line 54
    .line 55
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-wide v7, v0, Ltyi;->a:D

    .line 60
    .line 61
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 65
    .line 66
    check-cast v5, Laibi;

    .line 67
    .line 68
    iget v9, v5, Laibi;->b:I

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    or-int/2addr v9, v10

    .line 72
    iput v9, v5, Laibi;->b:I

    .line 73
    .line 74
    iput-wide v7, v5, Laibi;->c:D

    .line 75
    .line 76
    iget-wide v7, v0, Ltyi;->b:D

    .line 77
    .line 78
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 82
    .line 83
    check-cast v5, Laibi;

    .line 84
    .line 85
    iget v9, v5, Laibi;->b:I

    .line 86
    .line 87
    or-int/lit8 v9, v9, 0x2

    .line 88
    .line 89
    iput v9, v5, Laibi;->b:I

    .line 90
    .line 91
    iput-wide v7, v5, Laibi;->d:D

    .line 92
    .line 93
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 97
    .line 98
    check-cast v5, Laibi;

    .line 99
    .line 100
    iget v7, v5, Laibi;->b:I

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x4

    .line 103
    .line 104
    iput v7, v5, Laibi;->b:I

    .line 105
    .line 106
    float-to-double v7, p1

    .line 107
    iput-wide v7, v5, Laibi;->e:D

    .line 108
    .line 109
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 113
    .line 114
    check-cast v5, Laibi;

    .line 115
    .line 116
    iput v10, v5, Laibi;->f:I

    .line 117
    .line 118
    iget v7, v5, Laibi;->b:I

    .line 119
    .line 120
    or-int/lit8 v7, v7, 0x8

    .line 121
    .line 122
    iput v7, v5, Laibi;->b:I

    .line 123
    .line 124
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Laibi;

    .line 129
    .line 130
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 134
    .line 135
    check-cast v5, Laibn;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v4, v5, Laibn;->c:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    iput v4, v5, Laibn;->b:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 149
    .line 150
    check-cast v4, Laibm;

    .line 151
    .line 152
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Laibn;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v3, v4, Laibm;->c:Laibn;

    .line 162
    .line 163
    iget v3, v4, Laibm;->b:I

    .line 164
    .line 165
    or-int/2addr v3, v10

    .line 166
    iput v3, v4, Laibm;->b:I

    .line 167
    .line 168
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 172
    .line 173
    check-cast v3, Laibm;

    .line 174
    .line 175
    iget v4, v3, Laibm;->b:I

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x4

    .line 178
    .line 179
    iput v4, v3, Laibm;->b:I

    .line 180
    .line 181
    iput v1, v3, Laibm;->e:F

    .line 182
    .line 183
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v5, v2

    .line 188
    check-cast v5, Laibm;

    .line 189
    .line 190
    new-instance v3, Lugc;

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-direct/range {v3 .. v8}, Lugc;-><init>(FLaibm;FLaibg;Laibg;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lucr;->d:Ltyi;

    .line 199
    .line 200
    iput v1, p0, Lucr;->f:F

    .line 201
    .line 202
    iput p1, p0, Lucr;->e:F

    .line 203
    .line 204
    iget-object p0, p0, Lucr;->b:Lugd;

    .line 205
    .line 206
    invoke-interface {p0, v3}, Lugd;->e(Lugc;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final g(Ludy;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "updateFillStyle is not supported for GLTF content. Call updateGltfContent instead."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final h(Lufg;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "updateFillStyle is not supported for GLTF content. Call updateGltfContent instead."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final i(Lpkd;)V
    .locals 3

    .line 1
    new-instance v0, Lkyt;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lkyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lucr;->g:Lnlo;

    .line 10
    .line 11
    iget-object p0, p0, Lucr;->b:Lugd;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lnlo;->e(Lugd;Lnlq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
