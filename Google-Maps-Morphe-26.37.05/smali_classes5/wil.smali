.class public final Lwil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwik;


# static fields
.field private static final i:Lbwdh;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbgsg;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lxjd;

.field public e:Ljava/lang/CharSequence;

.field public final f:Lwmc;

.field public g:Ljava/lang/String;

.field public final h:Lwij;

.field private final j:Lbhan;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lwih;->a:Lwih;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f1400e1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lwih;->c:Lwih;

    .line 12
    .line 13
    .line 14
    const v3, 0x7f1400e4

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v4, Lwih;->d:Lwih;

    .line 21
    .line 22
    .line 23
    const v5, 0x7f1400e8

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    sget-object v6, Lwih;->e:Lwih;

    .line 30
    .line 31
    .line 32
    const v7, 0x7f1400df

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    sget-object v8, Lwih;->f:Lwih;

    .line 39
    .line 40
    .line 41
    const v9, 0x7f1400e2

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    sget-object v10, Lwih;->b:Lwih;

    .line 48
    .line 49
    .line 50
    const v11, 0x7f1400e6

    .line 51
    .line 52
    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v11

    .line 55
    .line 56
    .line 57
    invoke-static/range {v0 .. v11}, Lbwdh;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sput-object v0, Lwil;->i:Lbwdh;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lwij;Lbgsg;Lxjd;Lwmc;Lxlj;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lwil;->k:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lwil;->l:Z

    .line 9
    .line 10
    iput-object p1, p0, Lwil;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p3, p0, Lwil;->b:Lbgsg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iput-object p3, p0, Lwil;->c:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p5, p0, Lwil;->f:Lwmc;

    .line 21
    .line 22
    iput-object p4, p0, Lwil;->d:Lxjd;

    .line 23
    .line 24
    iget-object v1, p5, Lwmc;->a:Lwih;

    .line 25
    .line 26
    iget-object v1, v1, Lwih;->g:Lcjfk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lvmp;->o(Lcjfk;)Lbhan;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {}, Loww;->P()Lbhad;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v3, Lbgza;->a:Landroid/util/LruCache;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iput-object v1, p0, Lwil;->j:Lbhan;

    .line 46
    .line 47
    iput-object p2, p0, Lwil;->h:Lwij;

    .line 48
    .line 49
    .line 50
    invoke-static {p6, p4}, Lwil;->u(Lxlj;Lxjd;)Z

    .line 51
    move-result p4

    .line 52
    const/4 v1, 0x7

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lwij;->a()Lwih;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    iget-object p4, p5, Lwmc;->a:Lwih;

    .line 67
    .line 68
    if-ne p3, p4, :cond_0

    .line 69
    move v0, v3

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p1, p6, v0}, Lwil;->t(Landroid/app/Activity;Lxlj;Z)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    iput-object p3, p0, Lwil;->e:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object p3, p5, Lwmc;->a:Lwih;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lwij;->a()Lwih;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    iget-object p4, p5, Lwmc;->a:Lwih;

    .line 84
    .line 85
    if-eq p2, p4, :cond_1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    sget-object p4, Lcayk;->a:Lcayk;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p6}, Lxlj;->r()I

    .line 100
    move-result p5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object p6, p4, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast p6, Lcayk;

    .line 108
    .line 109
    iget v0, p6, Lcayk;->b:I

    .line 110
    or-int/2addr v0, v3

    .line 111
    .line 112
    iput v0, p6, Lcayk;->b:I

    .line 113
    .line 114
    iput p5, p6, Lcayk;->c:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    check-cast p4, Lcayk;

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p4, v1}, Lawgb;->k(Landroid/content/res/Resources;Lcayk;I)Ljava/lang/CharSequence;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p3, v2, p1}, Lwil;->s(Lwih;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    iput-object p1, p0, Lwil;->g:Ljava/lang/String;

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p2}, Lwij;->f()Z

    .line 143
    move-result p4

    .line 144
    .line 145
    .line 146
    invoke-static {p3, p5, p4}, Lwil;->r(Landroid/content/res/Resources;Lwmc;Z)Ljava/lang/CharSequence;

    .line 147
    move-result-object p4

    .line 148
    .line 149
    iput-object p4, p0, Lwil;->e:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget-object p4, p5, Lwmc;->a:Lwih;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lwij;->f()Z

    .line 155
    move-result p2

    .line 156
    const/4 p6, 0x0

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    iget-object p2, p5, Lwmc;->c:Lcayk;

    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget v0, p2, Lcayk;->b:I

    .line 165
    .line 166
    and-int/lit8 v4, v0, 0x1

    .line 167
    .line 168
    if-eqz v4, :cond_3

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_3
    and-int/lit8 v0, v0, 0x4

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_4
    :goto_1
    iget-object p5, p5, Lwmc;->a:Lwih;

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p5}, Lwil;->v(Lcayk;Lwih;)Lj$/time/Duration;

    .line 180
    move-result-object p2

    .line 181
    .line 182
    .line 183
    invoke-static {p3, p2, v1, p6}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    goto :goto_4

    .line 190
    .line 191
    :cond_5
    :goto_2
    iget-object p2, p5, Lwmc;->d:Lcprh;

    .line 192
    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lzwc;->cn(Lcprh;)Lcayk;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    if-eqz p2, :cond_a

    .line 200
    .line 201
    iget v0, p2, Lcayk;->b:I

    .line 202
    .line 203
    and-int/lit8 v3, v0, 0x1

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_6
    and-int/lit8 v0, v0, 0x4

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_7
    :goto_3
    iget-object p5, p5, Lwmc;->a:Lwih;

    .line 214
    .line 215
    .line 216
    invoke-static {p2, p5}, Lwil;->v(Lcayk;Lwih;)Lj$/time/Duration;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    .line 220
    invoke-static {p3, p2, v1, p6}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_8
    iget-boolean p2, p5, Lwmc;->b:Z

    .line 229
    .line 230
    if-eq v3, p2, :cond_9

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_9
    const-string v2, "\u2014"

    .line 234
    .line 235
    .line 236
    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    .line 240
    invoke-static {p4, v2, p1}, Lwil;->s(Lwih;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    iput-object p1, p0, Lwil;->g:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public static r(Landroid/content/res/Resources;Lwmc;Z)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p2, :cond_7

    .line 5
    .line 6
    iget-object p2, p1, Lwmc;->c:Lcayk;

    .line 7
    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    iget v1, p2, Lcayk;->b:I

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    and-int/lit8 v3, v1, 0x4

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p1, Lwmc;->a:Lwih;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    and-int/lit8 v1, v1, 0x4

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_3
    :goto_1
    iget-object v0, p1, Lwih;->g:Lcjfk;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcjfk;->ordinal()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    const/4 v2, 0x5

    .line 47
    .line 48
    if-eq v0, v2, :cond_5

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_4
    const/16 v1, 0xc

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_5
    const/16 v1, 0xb

    .line 55
    .line 56
    .line 57
    :cond_6
    :goto_2
    invoke-static {p2, p1}, Lwil;->v(Lcayk;Lwih;)Lj$/time/Duration;

    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v1, p2}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_7
    :goto_3
    iget-object p2, p1, Lwmc;->d:Lcprh;

    .line 71
    .line 72
    if-nez p2, :cond_9

    .line 73
    .line 74
    iget-boolean p0, p1, Lwmc;->b:Z

    .line 75
    const/4 p1, 0x1

    .line 76
    .line 77
    if-eq p1, p0, :cond_8

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_8
    const-string p0, "\u2014"

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :cond_9
    invoke-static {p0, p2}, Lyad;->t(Landroid/content/res/Resources;Lcprh;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static s(Lwih;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "\u2014"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p1, 0x7f1400f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lwil;->i:Lbwdh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_1
    const-string p0, ""

    .line 43
    return-object p0
.end method

.method public static t(Landroid/app/Activity;Lxlj;Z)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxlj;->t()Lxxb;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object p2, p2, Lxxb;->ae:Lcprh;

    .line 16
    .line 17
    sget-object v0, Lcayk;->a:Lcayk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lxlj;->r()I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v1, Lcayk;

    .line 33
    .line 34
    iget v2, v1, Lcayk;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v1, Lcayk;->b:I

    .line 39
    .line 40
    iput p1, v1, Lcayk;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcayk;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p2, p1}, Lyad;->w(Landroid/content/res/Resources;Lcprh;Lcayk;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static u(Lxlj;Lxjd;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxlj;->t()Lxxb;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object p0, p0, Lxxb;->g:Lcjfk;

    .line 10
    .line 11
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lxjd;->d()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method private static v(Lcayk;Lwih;)Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lwih;->c:Lwih;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcayk;->b:I

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcayk;->e:I

    .line 13
    int-to-long p0, p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    iget p1, p0, Lcayk;->b:I

    .line 21
    .line 22
    and-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lcayk;->c:I

    .line 27
    int-to-long p0, p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_1
    iget p0, p0, Lcayk;->e:I

    .line 35
    int-to-long p0, p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwil;->f:Lwmc;

    .line 3
    .line 4
    iget-object p0, p0, Lwmc;->a:Lwih;

    .line 5
    .line 6
    iget-object p0, p0, Lwih;->g:Lcjfk;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lyaa;->a:Lbcjc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 14
    move-result p0

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    sget-object p0, Lyaa;->f:Lbcjc;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    sget-object p0, Lyaa;->a:Lbcjc;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_2
    sget-object p0, Lyaa;->g:Lbcjc;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_3
    sget-object p0, Lyaa;->h:Lbcjc;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_4
    sget-object p0, Lyaa;->e:Lbcjc;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_5
    sget-object p0, Lyaa;->d:Lbcjc;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_6
    sget-object p0, Lyaa;->c:Lbcjc;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_7
    sget-object p0, Lyaa;->b:Lbcjc;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 47
    return-object p0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwil;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwil;->e:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()Laiac;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lwih;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwil;->f:Lwmc;

    .line 3
    .line 4
    iget-object p0, p0, Lwmc;->a:Lwih;

    .line 5
    return-object p0
.end method

.method public final i()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwil;->j:Lbhan;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwil;->f:Lwmc;

    .line 3
    .line 4
    iget-object p0, p0, Lwmc;->a:Lwih;

    .line 5
    .line 6
    iget-object p0, p0, Lwih;->g:Lcjfk;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_7

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p0, v0, :cond_5

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    const/4 v0, 0x5

    .line 29
    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    const/4 v0, 0x7

    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    const p0, 0x7f080581

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    const p0, 0x7f080629

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_3
    const p0, 0x7f080573

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_4
    const p0, 0x7f08054d

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_5
    const p0, 0x7f08054f

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_6
    const p0, 0x7f080548

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_7
    const p0, 0x7f08054b

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwil;->f:Lwmc;

    .line 3
    .line 4
    iget-object v0, v0, Lwmc;->a:Lwih;

    .line 5
    .line 6
    iget-object p0, p0, Lwil;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, v0, Lwih;->g:Lcjfk;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lvxo;->f(Landroid/app/Activity;Lcjfk;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lwil;->l:Z

    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lwil;->k:Z

    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lwil;->k:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lwil;->l:Z

    .line 6
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwil;->l:Z

    .line 3
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lwil;->k:Z

    .line 3
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwil;->f:Lwmc;

    .line 3
    .line 4
    iget-object p0, p0, Lwil;->h:Lwij;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lwij;->a()Lwih;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget-object v0, v0, Lwmc;->a:Lwih;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
