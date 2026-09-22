.class public final synthetic Lahxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbeop;Ljava/lang/String;Lctfw;Lehq;Lctgk;Lbcjc;III)V
    .locals 0

    .line 1
    iput p9, p0, Lahxh;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahxh;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lahxh;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lahxh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lahxh;->h:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lahxh;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lahxh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Lahxh;->a:I

    .line 19
    .line 20
    iput p8, p0, Lahxh;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lctfw;Lctfw;Ljava/lang/String;Lbcjc;Lctgl;Lfmk;III)V
    .locals 0

    .line 23
    iput p9, p0, Lahxh;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lahxh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahxh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahxh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lahxh;->e:Ljava/lang/Object;

    iput-object p6, p0, Lahxh;->h:Ljava/lang/Object;

    iput p7, p0, Lahxh;->a:I

    iput p8, p0, Lahxh;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lehq;Lctgl;Lctgl;Lcpr;Lctgk;Lcen;III)V
    .locals 0

    .line 24
    iput p9, p0, Lahxh;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahxh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahxh;->e:Ljava/lang/Object;

    iput-object p4, p0, Lahxh;->f:Ljava/lang/Object;

    iput-object p5, p0, Lahxh;->g:Ljava/lang/Object;

    iput-object p6, p0, Lahxh;->h:Ljava/lang/Object;

    iput p7, p0, Lahxh;->a:I

    iput p8, p0, Lahxh;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lehq;Lemi;Ldjk;Ldjl;Lccx;Lctgl;III)V
    .locals 0

    .line 25
    iput p9, p0, Lahxh;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lahxh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahxh;->f:Ljava/lang/Object;

    iput-object p4, p0, Lahxh;->c:Ljava/lang/Object;

    iput-object p5, p0, Lahxh;->h:Ljava/lang/Object;

    iput-object p6, p0, Lahxh;->e:Ljava/lang/Object;

    iput p7, p0, Lahxh;->a:I

    iput p8, p0, Lahxh;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lahxh;->i:I

    .line 4
    .line 5
    const v2, -0x36db6db7

    .line 6
    .line 7
    .line 8
    const v3, 0x24924924

    .line 9
    .line 10
    .line 11
    const v4, 0x12492492

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v5, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v1, v6, :cond_0

    .line 21
    .line 22
    move-object/from16 v13, p1

    .line 23
    .line 24
    check-cast v13, Ldvw;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget v1, v0, Lahxh;->a:I

    .line 31
    .line 32
    or-int/2addr v1, v5

    .line 33
    and-int/2addr v4, v1

    .line 34
    add-int v5, v4, v4

    .line 35
    .line 36
    and-int/2addr v3, v1

    .line 37
    shr-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    or-int v2, v4, v6

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    and-int v2, v5, v3

    .line 44
    .line 45
    or-int v14, v1, v2

    .line 46
    .line 47
    iget v15, v0, Lahxh;->b:I

    .line 48
    .line 49
    iget-object v12, v0, Lahxh;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, v0, Lahxh;->h:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, v0, Lahxh;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, v0, Lahxh;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v8, v0, Lahxh;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v7, v0, Lahxh;->g:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, Ldjk;

    .line 63
    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Ldjl;

    .line 66
    .line 67
    move-object v11, v1

    .line 68
    check-cast v11, Lccx;

    .line 69
    .line 70
    invoke-static/range {v7 .. v15}, Lblsy;->w(Lehq;Lemi;Ldjk;Ldjl;Lccx;Lctgl;Ldvw;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lctcg;->a:Lctcg;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_0
    move-object/from16 v7, p1

    .line 77
    .line 78
    check-cast v7, Ldvw;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    iget v1, v0, Lahxh;->a:I

    .line 85
    .line 86
    or-int/2addr v1, v5

    .line 87
    and-int/2addr v4, v1

    .line 88
    add-int v5, v4, v4

    .line 89
    .line 90
    and-int/2addr v3, v1

    .line 91
    shr-int/lit8 v6, v3, 0x1

    .line 92
    .line 93
    and-int/2addr v1, v2

    .line 94
    or-int v2, v4, v6

    .line 95
    .line 96
    or-int/2addr v1, v2

    .line 97
    and-int v2, v5, v3

    .line 98
    .line 99
    or-int v8, v1, v2

    .line 100
    .line 101
    iget v9, v0, Lahxh;->b:I

    .line 102
    .line 103
    iget-object v1, v0, Lahxh;->h:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v5, v0, Lahxh;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v2, v0, Lahxh;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, v0, Lahxh;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v4, v2

    .line 112
    iget-object v2, v0, Lahxh;->d:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, v1

    .line 115
    iget-object v1, v0, Lahxh;->g:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v4, Lbcjc;

    .line 120
    .line 121
    check-cast v6, Lfmk;

    .line 122
    .line 123
    invoke-static/range {v1 .. v9}, Lajok;->gK(Lctfw;Lctfw;Ljava/lang/String;Lbcjc;Lctgl;Lfmk;Ldvw;II)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Lctcg;->a:Lctcg;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_1
    move-object/from16 v7, p1

    .line 130
    .line 131
    check-cast v7, Ldvw;

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    iget v1, v0, Lahxh;->a:I

    .line 138
    .line 139
    or-int/2addr v1, v5

    .line 140
    and-int/2addr v4, v1

    .line 141
    add-int v5, v4, v4

    .line 142
    .line 143
    and-int/2addr v3, v1

    .line 144
    shr-int/lit8 v6, v3, 0x1

    .line 145
    .line 146
    and-int/2addr v1, v2

    .line 147
    or-int v2, v4, v6

    .line 148
    .line 149
    or-int/2addr v1, v2

    .line 150
    and-int v2, v5, v3

    .line 151
    .line 152
    or-int v8, v1, v2

    .line 153
    .line 154
    iget v9, v0, Lahxh;->b:I

    .line 155
    .line 156
    iget-object v1, v0, Lahxh;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v5, v0, Lahxh;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lahxh;->h:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v0, Lahxh;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v2, v0, Lahxh;->g:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v0, Lahxh;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lbeop;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    move-object v6, v1

    .line 173
    check-cast v6, Lbcjc;

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    invoke-static/range {v1 .. v9}, Lajok;->id(Lbeop;Ljava/lang/String;Lctfw;Lehq;Lctgk;Lbcjc;Ldvw;II)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lctcg;->a:Lctcg;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_2
    move-object/from16 v7, p1

    .line 183
    .line 184
    check-cast v7, Ldvw;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    iget v1, v0, Lahxh;->a:I

    .line 191
    .line 192
    or-int/2addr v1, v5

    .line 193
    and-int/2addr v4, v1

    .line 194
    add-int v5, v4, v4

    .line 195
    .line 196
    and-int/2addr v3, v1

    .line 197
    shr-int/lit8 v6, v3, 0x1

    .line 198
    .line 199
    and-int/2addr v1, v2

    .line 200
    or-int v2, v4, v6

    .line 201
    .line 202
    or-int/2addr v1, v2

    .line 203
    and-int v2, v5, v3

    .line 204
    .line 205
    or-int v8, v1, v2

    .line 206
    .line 207
    iget v9, v0, Lahxh;->b:I

    .line 208
    .line 209
    iget-object v1, v0, Lahxh;->h:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v5, v0, Lahxh;->g:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v4, v0, Lahxh;->f:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v3, v0, Lahxh;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v2, v0, Lahxh;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v0, v0, Lahxh;->c:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v6, v1

    .line 222
    check-cast v6, Lcen;

    .line 223
    .line 224
    move-object v1, v0

    .line 225
    invoke-static/range {v1 .. v9}, Lajok;->aE(Lehq;Lctgl;Lctgl;Lcpr;Lctgk;Lcen;Ldvw;II)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lctcg;->a:Lctcg;

    .line 229
    .line 230
    return-object v0
.end method
