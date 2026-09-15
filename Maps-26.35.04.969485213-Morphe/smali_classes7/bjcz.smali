.class public final Lbjcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcq;


# instance fields
.field private final a:Lbjgl;

.field private b:Lbixu;

.field private c:Ljava/lang/Float;

.field private d:F

.field private e:F

.field private final f:Lahcl;


# direct methods
.method public constructor <init>(Lbjgl;Lahcl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbixu;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Lbixu;-><init>(DD)V

    .line 11
    .line 12
    iput-object v0, p0, Lbjcz;->b:Lbixu;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lbjcz;->d:F

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lbjcz;->e:F

    .line 20
    .line 21
    iput-object p1, p0, Lbjcz;->a:Lbjgl;

    .line 22
    .line 23
    iput-object p2, p0, Lbjcz;->f:Lahcl;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbjcz;->d:F

    .line 3
    return p0
.end method

.method public final b()Lbixu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjcz;->b:Lbixu;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjcz;->f:Lahcl;

    .line 3
    .line 4
    iget-object p0, p0, Lbjcz;->a:Lbjgl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lahcl;->b(Lbjgl;)V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjcz;->a:Lbjgl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjgl;->b()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjcz;->a:Lbjgl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjgl;->c()V

    .line 6
    return-void
.end method

.method public final f(Lbjcp;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lolf;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lolf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lbjcz;->f:Lahcl;

    .line 10
    .line 11
    iget-object p0, p0, Lbjcz;->a:Lbjgl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lahcl;->e(Lbjgl;Lahcn;)V

    .line 15
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjcz;->a:Lbjgl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjgl;->d()V

    .line 6
    return-void
.end method

.method public final h(Lbjcu;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lbjcu;->a:Lbixu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbjcz;->b:Lbixu;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p1, Lbjcu;->e:Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget v1, p0, Lbjcz;->d:F

    .line 18
    .line 19
    :goto_0
    iget-object v2, p1, Lbjcu;->d:Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iget v2, p0, Lbjcz;->e:F

    .line 29
    :goto_1
    move v6, v2

    .line 30
    .line 31
    iget-object p1, p1, Lbjcu;->b:Ljava/lang/Float;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lbjcz;->c:Ljava/lang/Float;

    .line 36
    .line 37
    :cond_3
    sget-object v2, Lchyr;->a:Lchyr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-wide v3, v0, Lbixu;->a:D

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v5, Lchyr;

    .line 51
    .line 52
    iget v7, v5, Lchyr;->b:I

    .line 53
    const/4 v8, 0x1

    .line 54
    or-int/2addr v7, v8

    .line 55
    .line 56
    iput v7, v5, Lchyr;->b:I

    .line 57
    .line 58
    iput-wide v3, v5, Lchyr;->c:D

    .line 59
    .line 60
    iget-wide v3, v0, Lbixu;->b:D

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v5, Lchyr;

    .line 68
    .line 69
    iget v7, v5, Lchyr;->b:I

    .line 70
    .line 71
    or-int/lit8 v7, v7, 0x2

    .line 72
    .line 73
    iput v7, v5, Lchyr;->b:I

    .line 74
    .line 75
    iput-wide v3, v5, Lchyr;->d:D

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result v3

    .line 82
    float-to-double v3, v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v5, Lchyr;

    .line 90
    .line 91
    iget v7, v5, Lchyr;->b:I

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x4

    .line 94
    .line 95
    iput v7, v5, Lchyr;->b:I

    .line 96
    .line 97
    iput-wide v3, v5, Lchyr;->e:D

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v3, Lchyr;

    .line 105
    .line 106
    iput v8, v3, Lchyr;->f:I

    .line 107
    .line 108
    iget v4, v3, Lchyr;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x8

    .line 111
    .line 112
    iput v4, v3, Lchyr;->b:I

    .line 113
    .line 114
    :cond_4
    sget-object v3, Lchyy;->a:Lchyy;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    sget-object v4, Lchyz;->a:Lchyz;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Lchyr;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v5, Lchyz;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object v2, v5, Lchyz;->c:Ljava/lang/Object;

    .line 143
    const/4 v2, 0x3

    .line 144
    .line 145
    iput v2, v5, Lchyz;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v2, Lchyy;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Lchyz;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iput-object v4, v2, Lchyy;->c:Lchyz;

    .line 164
    .line 165
    iget v4, v2, Lchyy;->b:I

    .line 166
    or-int/2addr v4, v8

    .line 167
    .line 168
    iput v4, v2, Lchyy;->b:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v2, Lchyy;

    .line 176
    .line 177
    iget v4, v2, Lchyy;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x4

    .line 180
    .line 181
    iput v4, v2, Lchyy;->b:I

    .line 182
    .line 183
    iput v1, v2, Lchyy;->e:F

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 187
    move-result-object v2

    .line 188
    move-object v5, v2

    .line 189
    .line 190
    check-cast v5, Lchyy;

    .line 191
    .line 192
    new-instance v3, Lbjgk;

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v3 .. v8}, Lbjgk;-><init>(FLchyy;FLchyo;Lchyo;)V

    .line 199
    .line 200
    iput-object v0, p0, Lbjcz;->b:Lbixu;

    .line 201
    .line 202
    iput v1, p0, Lbjcz;->d:F

    .line 203
    .line 204
    iput-object p1, p0, Lbjcz;->c:Ljava/lang/Float;

    .line 205
    .line 206
    iput v6, p0, Lbjcz;->e:F

    .line 207
    .line 208
    iget-object p0, p0, Lbjcz;->a:Lbjgl;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v3}, Lbjgl;->e(Lbjgk;)V

    .line 212
    return-void
.end method

.method public final i(Lbjef;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    const-string p1, "MapStyle is not supported in v3 API."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j(Lbjfo;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Not implemented yet."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
