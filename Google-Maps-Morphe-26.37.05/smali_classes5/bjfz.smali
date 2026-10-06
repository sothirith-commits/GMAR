.class public final Lbjfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfq;


# instance fields
.field private final a:Lbjjo;

.field private b:Lbjau;

.field private c:Ljava/lang/Float;

.field private d:F

.field private e:F

.field private final f:Lahhf;


# direct methods
.method public constructor <init>(Lbjjo;Lahhf;)V
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
    iput-object v0, p0, Lbjfz;->b:Lbjau;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lbjfz;->d:F

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lbjfz;->e:F

    .line 20
    .line 21
    iput-object p1, p0, Lbjfz;->a:Lbjjo;

    .line 22
    .line 23
    iput-object p2, p0, Lbjfz;->f:Lahhf;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbjfz;->d:F

    .line 3
    return p0
.end method

.method public final b()Lbjau;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjfz;->b:Lbjau;

    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjfz;->f:Lahhf;

    .line 3
    .line 4
    iget-object p0, p0, Lbjfz;->a:Lbjjo;

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
    iget-object p0, p0, Lbjfz;->a:Lbjjo;

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
    iget-object p0, p0, Lbjfz;->a:Lbjjo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjjo;->c()V

    .line 6
    return-void
.end method

.method public final f(Lbjfp;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lomo;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lbjfz;->f:Lahhf;

    .line 10
    .line 11
    iget-object p0, p0, Lbjfz;->a:Lbjjo;

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
    iget-object p0, p0, Lbjfz;->a:Lbjjo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbjjo;->d()V

    .line 6
    return-void
.end method

.method public final h(Lbjfu;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Lbjfu;->a:Lbjau;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbjfz;->b:Lbjau;

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
    iget v1, p0, Lbjfz;->d:F

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
    iget v2, p0, Lbjfz;->e:F

    .line 29
    :goto_1
    move v6, v2

    .line 30
    .line 31
    iget-object p1, p1, Lbjfu;->b:Ljava/lang/Float;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lbjfz;->c:Ljava/lang/Float;

    .line 36
    .line 37
    :cond_3
    sget-object v2, Lchhu;->a:Lchhu;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-wide v3, v0, Lbjau;->a:D

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast v5, Lchhu;

    .line 51
    .line 52
    iget v7, v5, Lchhu;->b:I

    .line 53
    const/4 v8, 0x1

    .line 54
    or-int/2addr v7, v8

    .line 55
    .line 56
    iput v7, v5, Lchhu;->b:I

    .line 57
    .line 58
    iput-wide v3, v5, Lchhu;->c:D

    .line 59
    .line 60
    iget-wide v3, v0, Lbjau;->b:D

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v5, Lchhu;

    .line 68
    .line 69
    iget v7, v5, Lchhu;->b:I

    .line 70
    .line 71
    or-int/lit8 v7, v7, 0x2

    .line 72
    .line 73
    iput v7, v5, Lchhu;->b:I

    .line 74
    .line 75
    iput-wide v3, v5, Lchhu;->d:D

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
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v5, Lchhu;

    .line 90
    .line 91
    iget v7, v5, Lchhu;->b:I

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x4

    .line 94
    .line 95
    iput v7, v5, Lchhu;->b:I

    .line 96
    .line 97
    iput-wide v3, v5, Lchhu;->e:D

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v3, Lchhu;

    .line 105
    .line 106
    iput v8, v3, Lchhu;->f:I

    .line 107
    .line 108
    iget v4, v3, Lchhu;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x8

    .line 111
    .line 112
    iput v4, v3, Lchhu;->b:I

    .line 113
    .line 114
    :cond_4
    sget-object v3, Lchic;->a:Lchic;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    sget-object v4, Lchid;->a:Lchid;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Lchhu;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v5, Lchid;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iput-object v2, v5, Lchid;->c:Ljava/lang/Object;

    .line 143
    const/4 v2, 0x3

    .line 144
    .line 145
    iput v2, v5, Lchid;->b:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v2, Lchic;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Lchid;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iput-object v4, v2, Lchic;->c:Lchid;

    .line 164
    .line 165
    iget v4, v2, Lchic;->b:I

    .line 166
    or-int/2addr v4, v8

    .line 167
    .line 168
    iput v4, v2, Lchic;->b:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast v2, Lchic;

    .line 176
    .line 177
    iget v4, v2, Lchic;->b:I

    .line 178
    .line 179
    or-int/lit8 v4, v4, 0x4

    .line 180
    .line 181
    iput v4, v2, Lchic;->b:I

    .line 182
    .line 183
    iput v1, v2, Lchic;->e:F

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 187
    move-result-object v2

    .line 188
    move-object v5, v2

    .line 189
    .line 190
    check-cast v5, Lchic;

    .line 191
    .line 192
    new-instance v3, Lbjjn;

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v3 .. v8}, Lbjjn;-><init>(FLchic;FLchhs;Lchhs;)V

    .line 199
    .line 200
    iput-object v0, p0, Lbjfz;->b:Lbjau;

    .line 201
    .line 202
    iput v1, p0, Lbjfz;->d:F

    .line 203
    .line 204
    iput-object p1, p0, Lbjfz;->c:Ljava/lang/Float;

    .line 205
    .line 206
    iput v6, p0, Lbjfz;->e:F

    .line 207
    .line 208
    iget-object p0, p0, Lbjfz;->a:Lbjjo;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v3}, Lbjjo;->e(Lbjjn;)V

    .line 212
    return-void
.end method

.method public final i(Lbjhf;)V
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

.method public final j(Lbjir;)V
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
