.class public final Lucs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucl;


# instance fields
.field private final a:Lugd;

.field private b:Ltyi;

.field private c:Ljava/lang/Float;

.field private d:F

.field private e:F

.field private final f:Lnlo;


# direct methods
.method public constructor <init>(Lugd;Lnlo;)V
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
    iput-object v0, p0, Lucs;->b:Ltyi;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lucs;->d:F

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lucs;->e:F

    .line 19
    .line 20
    iput-object p1, p0, Lucs;->a:Lugd;

    .line 21
    .line 22
    iput-object p2, p0, Lucs;->f:Lnlo;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lucs;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ltyi;
    .locals 0

    .line 1
    iget-object p0, p0, Lucs;->b:Ltyi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lucs;->a:Lugd;

    .line 2
    .line 3
    invoke-interface {p0}, Lugd;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lucs;->a:Lugd;

    .line 2
    .line 3
    invoke-interface {p0}, Lugd;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lucs;->a:Lugd;

    .line 2
    .line 3
    invoke-interface {p0}, Lugd;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lucn;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lucn;->a:Ltyi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lucs;->b:Ltyi;

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
    iget v1, p0, Lucs;->d:F

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
    iget v2, p0, Lucs;->e:F

    .line 28
    .line 29
    :goto_1
    move v6, v2

    .line 30
    iget-object p1, p1, Lucn;->b:Ljava/lang/Float;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lucs;->c:Ljava/lang/Float;

    .line 35
    .line 36
    :cond_3
    sget-object v2, Laibi;->a:Laibi;

    .line 37
    .line 38
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v3, v0, Ltyi;->a:D

    .line 43
    .line 44
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast v5, Laibi;

    .line 50
    .line 51
    iget v7, v5, Laibi;->b:I

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    or-int/2addr v7, v8

    .line 55
    iput v7, v5, Laibi;->b:I

    .line 56
    .line 57
    iput-wide v3, v5, Laibi;->c:D

    .line 58
    .line 59
    iget-wide v3, v0, Ltyi;->b:D

    .line 60
    .line 61
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 65
    .line 66
    check-cast v5, Laibi;

    .line 67
    .line 68
    iget v7, v5, Laibi;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    iput v7, v5, Laibi;->b:I

    .line 73
    .line 74
    iput-wide v3, v5, Laibi;->d:D

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    float-to-double v3, v3

    .line 83
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 87
    .line 88
    check-cast v5, Laibi;

    .line 89
    .line 90
    iget v7, v5, Laibi;->b:I

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x4

    .line 93
    .line 94
    iput v7, v5, Laibi;->b:I

    .line 95
    .line 96
    iput-wide v3, v5, Laibi;->e:D

    .line 97
    .line 98
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast v3, Laibi;

    .line 104
    .line 105
    iput v8, v3, Laibi;->f:I

    .line 106
    .line 107
    iget v4, v3, Laibi;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x8

    .line 110
    .line 111
    iput v4, v3, Laibi;->b:I

    .line 112
    .line 113
    :cond_4
    sget-object v3, Laibm;->a:Laibm;

    .line 114
    .line 115
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Laibn;->a:Laibn;

    .line 120
    .line 121
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Laibi;

    .line 130
    .line 131
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 135
    .line 136
    check-cast v5, Laibn;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v2, v5, Laibn;->c:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    iput v2, v5, Laibn;->b:I

    .line 145
    .line 146
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 150
    .line 151
    check-cast v2, Laibm;

    .line 152
    .line 153
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Laibn;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v4, v2, Laibm;->c:Laibn;

    .line 163
    .line 164
    iget v4, v2, Laibm;->b:I

    .line 165
    .line 166
    or-int/2addr v4, v8

    .line 167
    iput v4, v2, Laibm;->b:I

    .line 168
    .line 169
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 173
    .line 174
    check-cast v2, Laibm;

    .line 175
    .line 176
    iget v4, v2, Laibm;->b:I

    .line 177
    .line 178
    or-int/lit8 v4, v4, 0x4

    .line 179
    .line 180
    iput v4, v2, Laibm;->b:I

    .line 181
    .line 182
    iput v1, v2, Laibm;->e:F

    .line 183
    .line 184
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object v5, v2

    .line 189
    check-cast v5, Laibm;

    .line 190
    .line 191
    new-instance v3, Lugc;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-direct/range {v3 .. v8}, Lugc;-><init>(FLaibm;FLaibg;Laibg;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lucs;->b:Ltyi;

    .line 200
    .line 201
    iput v1, p0, Lucs;->d:F

    .line 202
    .line 203
    iput-object p1, p0, Lucs;->c:Ljava/lang/Float;

    .line 204
    .line 205
    iput v6, p0, Lucs;->e:F

    .line 206
    .line 207
    iget-object p0, p0, Lucs;->a:Lugd;

    .line 208
    .line 209
    invoke-interface {p0, v3}, Lugd;->e(Lugc;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final g(Ludy;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "MapStyle is not supported in v3 API."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    const-string p1, "Not implemented yet."

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
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lkyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lucs;->f:Lnlo;

    .line 10
    .line 11
    iget-object p0, p0, Lucs;->a:Lugd;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lnlo;->e(Lugd;Lnlq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
