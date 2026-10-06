.class public final Lbjfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfq;


# instance fields
.field public final a:Lcmdo;

.field public final b:Lbjjo;

.field public final c:Z

.field private d:Lbjau;

.field private e:F

.field private f:F

.field private final g:Lahhf;


# direct methods
.method public constructor <init>(Lbtug;Lahhf;Lbwdh;Lcmdo;Lbjjq;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbjau;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v1, v2}, Lbjau;-><init>(DD)V

    .line 11
    .line 12
    iput-object v0, p0, Lbjfy;->d:Lbjau;

    .line 13
    .line 14
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v0, p0, Lbjfy;->e:F

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput v0, p0, Lbjfy;->f:F

    .line 20
    .line 21
    iput-object p2, p0, Lbjfy;->g:Lahhf;

    .line 22
    .line 23
    iput-boolean p6, p0, Lbjfy;->c:Z

    .line 24
    .line 25
    iput-object p4, p0, Lbjfy;->a:Lcmdo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p5}, Lbtug;->h(Lbjjq;)Lbktt;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lbktt;->i(Lbwdh;)Lcmem;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p6}, Lrwu;->ek(Z)Lcgzu;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lcmem;->n(Lcgzu;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object p2, p2, Lcmem;->instance:Lcmes;

    .line 46
    .line 47
    check-cast p2, Lcgzw;

    .line 48
    .line 49
    sget-object p3, Lcgzw;->a:Lcgzw;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget p3, p2, Lcgzw;->b:I

    .line 55
    .line 56
    or-int/lit8 p3, p3, 0x2

    .line 57
    .line 58
    iput p3, p2, Lcgzw;->b:I

    .line 59
    .line 60
    iput-object p4, p2, Lcgzw;->d:Lcmdo;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbktt;->h()Lbjjo;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lbjfy;->b:Lbjjo;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbjfy;->f:F

    .line 3
    return p0
.end method

.method public final b()Lbjau;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjfy;->d:Lbjau;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjfy;->g:Lahhf;

    .line 3
    .line 4
    iget-object p0, p0, Lbjfy;->b:Lbjjo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lahhf;->b(Lbjjo;)V

    .line 8
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjfy;->b:Lbjjo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjjo;->b()V

    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjfy;->c()V

    .line 4
    .line 5
    iget-object p0, p0, Lbjfy;->b:Lbjjo;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbjjo;->c()V

    .line 9
    return-void
.end method

.method public final f(Lbjfp;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lomo;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lbjfy;->g:Lahhf;

    .line 10
    .line 11
    iget-object p0, p0, Lbjfy;->b:Lbjjo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lahhf;->e(Lbjjo;Lahhh;)V

    .line 15
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjfy;->b:Lbjjo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjjo;->d()V

    .line 6
    return-void
.end method

.method public final h(Lbjfu;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lbjfu;->a:Lbjau;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbjfy;->d:Lbjau;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p1, Lbjfu;->e:Ljava/lang/Float;

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
    iget v1, p0, Lbjfy;->f:F

    .line 18
    .line 19
    :goto_0
    iget-object v2, p1, Lbjfu;->d:Ljava/lang/Float;

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    :goto_1
    move v6, v2

    .line 30
    .line 31
    iget-object p1, p1, Lbjfu;->b:Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result p1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    iget p1, p0, Lbjfy;->e:F

    .line 41
    .line 42
    :goto_2
    sget-object v2, Lchic;->a:Lchic;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget-object v3, Lchid;->a:Lchid;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget-object v4, Lchhu;->a:Lchhu;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-wide v7, v0, Lbjau;->a:D

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v5, Lchhu;

    .line 68
    .line 69
    iget v9, v5, Lchhu;->b:I

    .line 70
    const/4 v10, 0x1

    .line 71
    or-int/2addr v9, v10

    .line 72
    .line 73
    iput v9, v5, Lchhu;->b:I

    .line 74
    .line 75
    iput-wide v7, v5, Lchhu;->c:D

    .line 76
    .line 77
    iget-wide v7, v0, Lbjau;->b:D

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 83
    .line 84
    check-cast v5, Lchhu;

    .line 85
    .line 86
    iget v9, v5, Lchhu;->b:I

    .line 87
    .line 88
    or-int/lit8 v9, v9, 0x2

    .line 89
    .line 90
    iput v9, v5, Lchhu;->b:I

    .line 91
    .line 92
    iput-wide v7, v5, Lchhu;->d:D

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v5, Lchhu;

    .line 100
    .line 101
    iget v7, v5, Lchhu;->b:I

    .line 102
    .line 103
    or-int/lit8 v7, v7, 0x4

    .line 104
    .line 105
    iput v7, v5, Lchhu;->b:I

    .line 106
    float-to-double v7, p1

    .line 107
    .line 108
    iput-wide v7, v5, Lchhu;->e:D

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 114
    .line 115
    check-cast v5, Lchhu;

    .line 116
    .line 117
    iput v10, v5, Lchhu;->f:I

    .line 118
    .line 119
    iget v7, v5, Lchhu;->b:I

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x8

    .line 122
    .line 123
    iput v7, v5, Lchhu;->b:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    check-cast v4, Lchhu;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast v5, Lchid;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iput-object v4, v5, Lchid;->c:Ljava/lang/Object;

    .line 142
    const/4 v4, 0x3

    .line 143
    .line 144
    iput v4, v5, Lchid;->b:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 150
    .line 151
    check-cast v4, Lchic;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Lchid;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iput-object v3, v4, Lchic;->c:Lchid;

    .line 163
    .line 164
    iget v3, v4, Lchic;->b:I

    .line 165
    or-int/2addr v3, v10

    .line 166
    .line 167
    iput v3, v4, Lchic;->b:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v3, Lchic;

    .line 175
    .line 176
    iget v4, v3, Lchic;->b:I

    .line 177
    .line 178
    or-int/lit8 v4, v4, 0x4

    .line 179
    .line 180
    iput v4, v3, Lchic;->b:I

    .line 181
    .line 182
    iput v1, v3, Lchic;->e:F

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 186
    move-result-object v2

    .line 187
    move-object v5, v2

    .line 188
    .line 189
    check-cast v5, Lchic;

    .line 190
    .line 191
    new-instance v3, Lbjjn;

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v3 .. v8}, Lbjjn;-><init>(FLchic;FLchhs;Lchhs;)V

    .line 198
    .line 199
    iput-object v0, p0, Lbjfy;->d:Lbjau;

    .line 200
    .line 201
    iput v1, p0, Lbjfy;->f:F

    .line 202
    .line 203
    iput p1, p0, Lbjfy;->e:F

    .line 204
    .line 205
    iget-object p0, p0, Lbjfy;->b:Lbjjo;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v3}, Lbjjo;->e(Lbjjn;)V

    .line 209
    return-void
.end method

.method public final i(Lbjhf;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "updateFillStyle is not supported for GLTF content. Call updateGltfContent instead."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final j(Lbjir;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "updateFillStyle is not supported for GLTF content. Call updateGltfContent instead."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
