.class public final synthetic Lacsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbzwt;Lcmr;IZLctgk;II)V
    .locals 0

    .line 1
    iput p7, p0, Lacsn;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacsn;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacsn;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lacsn;->b:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lacsn;->a:Z

    .line 13
    .line 14
    iput-object p5, p0, Lacsn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Lacsn;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lehq;ZLcpr;Lctgl;III)V
    .locals 0

    .line 19
    iput p7, p0, Lacsn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsn;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lacsn;->a:Z

    iput-object p3, p0, Lacsn;->f:Ljava/lang/Object;

    iput-object p4, p0, Lacsn;->d:Ljava/lang/Object;

    iput p5, p0, Lacsn;->b:I

    iput p6, p0, Lacsn;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lehq;ZLadbf;III)V
    .locals 0

    .line 20
    iput p7, p0, Lacsn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lacsn;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lacsn;->a:Z

    iput-object p4, p0, Lacsn;->e:Ljava/lang/Object;

    iput p5, p0, Lacsn;->b:I

    iput p6, p0, Lacsn;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lsvt;Lctfw;Lehq;ZIII)V
    .locals 0

    .line 21
    iput p7, p0, Lacsn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacsn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacsn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacsn;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lacsn;->a:Z

    iput p5, p0, Lacsn;->b:I

    iput p6, p0, Lacsn;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLctfw;Lbcjc;ILehq;II)V
    .locals 0

    .line 22
    iput p7, p0, Lacsn;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lacsn;->a:Z

    iput-object p2, p0, Lacsn;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacsn;->e:Ljava/lang/Object;

    iput p4, p0, Lacsn;->b:I

    iput-object p5, p0, Lacsn;->f:Ljava/lang/Object;

    iput p6, p0, Lacsn;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lacsn;->g:I

    .line 2
    .line 3
    const v1, -0x36db6db7

    .line 4
    .line 5
    .line 6
    const v2, 0x24924924

    .line 7
    .line 8
    .line 9
    const v3, 0x12492492

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    move-object v10, p1

    .line 24
    check-cast v10, Ldvw;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    iget p1, p0, Lacsn;->b:I

    .line 29
    .line 30
    or-int/2addr p1, v4

    .line 31
    and-int p2, p1, v3

    .line 32
    .line 33
    add-int v0, p2, p2

    .line 34
    .line 35
    and-int/2addr v2, p1

    .line 36
    shr-int/lit8 v3, v2, 0x1

    .line 37
    .line 38
    and-int/2addr p1, v1

    .line 39
    or-int/2addr p2, v3

    .line 40
    or-int/2addr p1, p2

    .line 41
    and-int p2, v0, v2

    .line 42
    .line 43
    or-int v11, p1, p2

    .line 44
    .line 45
    iget v12, p0, Lacsn;->c:I

    .line 46
    .line 47
    iget-object v9, p0, Lacsn;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v8, p0, Lacsn;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-boolean v7, p0, Lacsn;->a:Z

    .line 52
    .line 53
    iget-object v6, p0, Lacsn;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static/range {v6 .. v12}, Lbagy;->al(Lehq;ZLcpr;Lctgl;Ldvw;II)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lctcg;->a:Lctcg;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    move-object v5, p1

    .line 62
    check-cast v5, Ldvw;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    iget p1, p0, Lacsn;->c:I

    .line 67
    .line 68
    move v0, v4

    .line 69
    iget-object v4, p0, Lacsn;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move v6, v3

    .line 72
    iget-boolean v3, p0, Lacsn;->a:Z

    .line 73
    .line 74
    move v7, v2

    .line 75
    iget v2, p0, Lacsn;->b:I

    .line 76
    .line 77
    move v8, v1

    .line 78
    iget-object v1, p0, Lacsn;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lacsn;->e:Ljava/lang/Object;

    .line 81
    .line 82
    or-int/2addr p1, v0

    .line 83
    and-int p2, p1, v6

    .line 84
    .line 85
    add-int v0, p2, p2

    .line 86
    .line 87
    and-int v6, p1, v7

    .line 88
    .line 89
    check-cast p0, Lbzwt;

    .line 90
    .line 91
    shr-int/lit8 v7, v6, 0x1

    .line 92
    .line 93
    and-int/2addr p1, v8

    .line 94
    or-int/2addr p2, v7

    .line 95
    or-int/2addr p1, p2

    .line 96
    and-int p2, v0, v6

    .line 97
    .line 98
    or-int v6, p1, p2

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    invoke-static/range {v0 .. v6}, Latzo;->as(Lbzwt;Lcmr;IZLctgk;Ldvw;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lctcg;->a:Lctcg;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_1
    move v8, v1

    .line 108
    move v7, v2

    .line 109
    move v6, v3

    .line 110
    move v0, v4

    .line 111
    move-object v4, p1

    .line 112
    check-cast v4, Ldvw;

    .line 113
    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 115
    .line 116
    iget p1, p0, Lacsn;->b:I

    .line 117
    .line 118
    or-int/2addr p1, v0

    .line 119
    and-int p2, p1, v6

    .line 120
    .line 121
    add-int v0, p2, p2

    .line 122
    .line 123
    and-int v1, p1, v7

    .line 124
    .line 125
    shr-int/lit8 v2, v1, 0x1

    .line 126
    .line 127
    and-int/2addr p1, v8

    .line 128
    or-int/2addr p2, v2

    .line 129
    or-int/2addr p1, p2

    .line 130
    and-int p2, v0, v1

    .line 131
    .line 132
    or-int v5, p1, p2

    .line 133
    .line 134
    iget v6, p0, Lacsn;->c:I

    .line 135
    .line 136
    iget-object p1, p0, Lacsn;->e:Ljava/lang/Object;

    .line 137
    .line 138
    iget-boolean v2, p0, Lacsn;->a:Z

    .line 139
    .line 140
    iget-object v1, p0, Lacsn;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p0, p0, Lacsn;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Ladbf;

    .line 149
    .line 150
    invoke-static/range {v0 .. v6}, Lacyq;->bI(Ljava/lang/String;Lehq;ZLadbf;Ldvw;II)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lctcg;->a:Lctcg;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_2
    move v8, v1

    .line 157
    move v7, v2

    .line 158
    move v6, v3

    .line 159
    move v0, v4

    .line 160
    move-object v4, p1

    .line 161
    check-cast v4, Ldvw;

    .line 162
    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 164
    .line 165
    iget p1, p0, Lacsn;->b:I

    .line 166
    .line 167
    or-int/2addr p1, v0

    .line 168
    and-int p2, p1, v6

    .line 169
    .line 170
    add-int v0, p2, p2

    .line 171
    .line 172
    and-int v1, p1, v7

    .line 173
    .line 174
    shr-int/lit8 v2, v1, 0x1

    .line 175
    .line 176
    and-int/2addr p1, v8

    .line 177
    or-int/2addr p2, v2

    .line 178
    or-int/2addr p1, p2

    .line 179
    and-int p2, v0, v1

    .line 180
    .line 181
    or-int v5, p1, p2

    .line 182
    .line 183
    iget v6, p0, Lacsn;->c:I

    .line 184
    .line 185
    iget-boolean v3, p0, Lacsn;->a:Z

    .line 186
    .line 187
    iget-object v2, p0, Lacsn;->f:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Lacsn;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p0, p0, Lacsn;->e:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v0, p0

    .line 194
    check-cast v0, Lsvt;

    .line 195
    .line 196
    invoke-static/range {v0 .. v6}, Lrwu;->bi(Lsvt;Lctfw;Lehq;ZLdvw;II)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lctcg;->a:Lctcg;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_3
    move v8, v1

    .line 203
    move v7, v2

    .line 204
    move v6, v3

    .line 205
    move v0, v4

    .line 206
    move-object v5, p1

    .line 207
    check-cast v5, Ldvw;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    iget p1, p0, Lacsn;->c:I

    .line 212
    .line 213
    iget-object v4, p0, Lacsn;->f:Ljava/lang/Object;

    .line 214
    .line 215
    iget v3, p0, Lacsn;->b:I

    .line 216
    .line 217
    iget-object p2, p0, Lacsn;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p0, Lacsn;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iget-boolean p0, p0, Lacsn;->a:Z

    .line 222
    .line 223
    or-int/2addr p1, v0

    .line 224
    and-int v0, p1, v6

    .line 225
    .line 226
    add-int v2, v0, v0

    .line 227
    .line 228
    and-int v6, p1, v7

    .line 229
    .line 230
    check-cast p2, Lbcjc;

    .line 231
    .line 232
    shr-int/lit8 v7, v6, 0x1

    .line 233
    .line 234
    and-int/2addr p1, v8

    .line 235
    or-int/2addr v0, v7

    .line 236
    or-int/2addr p1, v0

    .line 237
    and-int v0, v2, v6

    .line 238
    .line 239
    or-int v6, p1, v0

    .line 240
    .line 241
    move v0, p0

    .line 242
    move-object v2, p2

    .line 243
    invoke-static/range {v0 .. v6}, Labxn;->A(ZLctfw;Lbcjc;ILehq;Ldvw;I)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lctcg;->a:Lctcg;

    .line 247
    .line 248
    return-object p0
.end method
