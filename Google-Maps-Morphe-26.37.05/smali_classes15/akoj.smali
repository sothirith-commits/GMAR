.class public final synthetic Lakoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(FILehq;Lfhj;II)V
    .locals 0

    .line 1
    iput p6, p0, Lakoj;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lakoj;->a:F

    .line 7
    .line 8
    iput p2, p0, Lakoj;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lakoj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lakoj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lakoj;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Leor;FLjava/lang/String;III)V
    .locals 0

    .line 17
    iput p6, p0, Lakoj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoj;->e:Ljava/lang/Object;

    iput p2, p0, Lakoj;->a:F

    iput-object p3, p0, Lakoj;->d:Ljava/lang/Object;

    iput p4, p0, Lakoj;->b:I

    iput p5, p0, Lakoj;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FLfhj;III)V
    .locals 0

    .line 18
    iput p6, p0, Lakoj;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoj;->d:Ljava/lang/Object;

    iput p2, p0, Lakoj;->a:F

    iput-object p3, p0, Lakoj;->e:Ljava/lang/Object;

    iput p4, p0, Lakoj;->b:I

    iput p5, p0, Lakoj;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lakoj;->f:I

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
    iget p1, p0, Lakoj;->c:I

    .line 29
    .line 30
    iget-object p2, p0, Lakoj;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, p0, Lakoj;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget v7, p0, Lakoj;->b:I

    .line 35
    .line 36
    iget v6, p0, Lakoj;->a:F

    .line 37
    .line 38
    or-int/lit8 p0, p1, 0x1

    .line 39
    .line 40
    and-int p1, p0, v3

    .line 41
    .line 42
    add-int v0, p1, p1

    .line 43
    .line 44
    and-int/2addr v2, p0

    .line 45
    move-object v9, p2

    .line 46
    check-cast v9, Lfhj;

    .line 47
    .line 48
    shr-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    and-int/2addr p0, v1

    .line 51
    or-int/2addr p1, p2

    .line 52
    or-int/2addr p0, p1

    .line 53
    and-int p1, v0, v2

    .line 54
    .line 55
    or-int v11, p0, p1

    .line 56
    .line 57
    invoke-static/range {v6 .. v11}, Lbagy;->r(FILehq;Lfhj;Ldvw;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lctcg;->a:Lctcg;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    check-cast p1, Ldvw;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget p2, p0, Lakoj;->c:I

    .line 68
    .line 69
    iget-object v0, p0, Lakoj;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move v5, v2

    .line 72
    iget-object v2, p0, Lakoj;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move v6, v1

    .line 75
    iget v1, p0, Lakoj;->b:I

    .line 76
    .line 77
    move-object v7, v0

    .line 78
    iget v0, p0, Lakoj;->a:F

    .line 79
    .line 80
    or-int/lit8 p0, p2, 0x1

    .line 81
    .line 82
    and-int p2, p0, v3

    .line 83
    .line 84
    add-int v3, p2, p2

    .line 85
    .line 86
    and-int v4, p0, v5

    .line 87
    .line 88
    move-object v5, v7

    .line 89
    check-cast v5, Lfhj;

    .line 90
    .line 91
    shr-int/lit8 v7, v4, 0x1

    .line 92
    .line 93
    and-int/2addr p0, v6

    .line 94
    or-int/2addr p2, v7

    .line 95
    or-int/2addr p0, p2

    .line 96
    and-int p2, v3, v4

    .line 97
    .line 98
    or-int/2addr p0, p2

    .line 99
    move-object v4, p1

    .line 100
    move-object v3, v5

    .line 101
    move v5, p0

    .line 102
    invoke-static/range {v0 .. v5}, Lbagy;->r(FILehq;Lfhj;Ldvw;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lctcg;->a:Lctcg;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    move v6, v1

    .line 109
    move v5, v2

    .line 110
    check-cast p1, Ldvw;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p2, p0, Lakoj;->c:I

    .line 115
    .line 116
    iget-object v0, p0, Lakoj;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, p0, Lakoj;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iget v1, p0, Lakoj;->b:I

    .line 121
    .line 122
    move-object v7, v0

    .line 123
    iget v0, p0, Lakoj;->a:F

    .line 124
    .line 125
    or-int/lit8 p0, p2, 0x1

    .line 126
    .line 127
    and-int p2, p0, v3

    .line 128
    .line 129
    add-int v3, p2, p2

    .line 130
    .line 131
    and-int v4, p0, v5

    .line 132
    .line 133
    move-object v5, v7

    .line 134
    check-cast v5, Lfhj;

    .line 135
    .line 136
    shr-int/lit8 v7, v4, 0x1

    .line 137
    .line 138
    and-int/2addr p0, v6

    .line 139
    or-int/2addr p2, v7

    .line 140
    or-int/2addr p0, p2

    .line 141
    and-int p2, v3, v4

    .line 142
    .line 143
    or-int/2addr p0, p2

    .line 144
    move-object v4, p1

    .line 145
    move-object v3, v5

    .line 146
    move v5, p0

    .line 147
    invoke-static/range {v0 .. v5}, Lbagy;->r(FILehq;Lfhj;Ldvw;I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lctcg;->a:Lctcg;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_2
    move v6, v1

    .line 154
    move v5, v2

    .line 155
    check-cast p1, Ldvw;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Integer;

    .line 158
    .line 159
    iget p2, p0, Lakoj;->b:I

    .line 160
    .line 161
    or-int/2addr p2, v4

    .line 162
    and-int v0, p2, v3

    .line 163
    .line 164
    add-int v1, v0, v0

    .line 165
    .line 166
    and-int v2, p2, v5

    .line 167
    .line 168
    shr-int/lit8 v3, v2, 0x1

    .line 169
    .line 170
    and-int/2addr p2, v6

    .line 171
    or-int/2addr v0, v3

    .line 172
    or-int/2addr p2, v0

    .line 173
    and-int v0, v1, v2

    .line 174
    .line 175
    or-int v4, p2, v0

    .line 176
    .line 177
    iget v5, p0, Lakoj;->c:I

    .line 178
    .line 179
    iget-object p2, p0, Lakoj;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iget v1, p0, Lakoj;->a:F

    .line 182
    .line 183
    iget-object p0, p0, Lakoj;->e:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Leor;

    .line 187
    .line 188
    move-object v2, p2

    .line 189
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    move-object v3, p1

    .line 192
    invoke-static/range {v0 .. v5}, Ladsf;->aw(Leor;FLjava/lang/String;Ldvw;II)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lctcg;->a:Lctcg;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_3
    move v6, v1

    .line 199
    move v5, v2

    .line 200
    check-cast p1, Ldvw;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    iget p2, p0, Lakoj;->b:I

    .line 205
    .line 206
    or-int/2addr p2, v4

    .line 207
    and-int v0, p2, v3

    .line 208
    .line 209
    add-int v1, v0, v0

    .line 210
    .line 211
    and-int v2, p2, v5

    .line 212
    .line 213
    shr-int/lit8 v3, v2, 0x1

    .line 214
    .line 215
    and-int/2addr p2, v6

    .line 216
    or-int/2addr v0, v3

    .line 217
    or-int/2addr p2, v0

    .line 218
    and-int v0, v1, v2

    .line 219
    .line 220
    or-int v4, p2, v0

    .line 221
    .line 222
    iget v5, p0, Lakoj;->c:I

    .line 223
    .line 224
    iget-object p2, p0, Lakoj;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iget v1, p0, Lakoj;->a:F

    .line 227
    .line 228
    iget-object p0, p0, Lakoj;->d:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    move-object v2, p2

    .line 234
    check-cast v2, Lfhj;

    .line 235
    .line 236
    move-object v3, p1

    .line 237
    invoke-static/range {v0 .. v5}, Lajok;->gZ(Ljava/lang/String;FLfhj;Ldvw;II)V

    .line 238
    .line 239
    .line 240
    sget-object p0, Lctcg;->a:Lctcg;

    .line 241
    .line 242
    return-object p0
.end method
