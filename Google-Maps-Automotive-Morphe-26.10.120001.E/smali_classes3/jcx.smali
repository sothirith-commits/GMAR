.class public final Ljcx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public a:Labpw;

.field public b:Z

.field public final c:Ljcv;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/res/Resources;

.field private final f:Ltso;

.field private g:Labpw;

.field private h:Ldod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ltso;Ljcv;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljcx;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ljcx;->e:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p3, p0, Ljcx;->f:Ltso;

    .line 18
    .line 19
    iput-object p4, p0, Ljcx;->c:Ljcv;

    .line 20
    .line 21
    sget-object p1, Labwi;->a:Labpw;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljcx;->a:Labpw;

    .line 27
    .line 28
    new-instance p2, Ldod;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p1, p3}, Ldod;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ljcx;->h:Ldod;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ljcx;->g:Labpw;

    .line 43
    .line 44
    return-void
.end method

.method private final c(Ljcs;Ljava/lang/Runnable;ZZ)Ljcw;
    .locals 13

    .line 1
    iget-object v0, p0, Ljcx;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget v1, p1, Ljcs;->b:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v1, v3, v2}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object p0, p0, Ljcx;->c:Ljcv;

    .line 21
    .line 22
    iget-object v0, p1, Ljcs;->e:Likp;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljcv;->e(Likp;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object p0, p0, Ljcv;->q:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Likp;->j()Luhe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljct;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Ljct;->a:Ljct;

    .line 43
    .line 44
    :cond_0
    sget-object v0, Ljct;->d:Ljct;

    .line 45
    .line 46
    if-eq p0, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Ljct;->h:Ljct;

    .line 49
    .line 50
    if-eq p0, v0, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :cond_1
    move v12, v3

    .line 54
    iget-object v6, p1, Ljcs;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p1, Ljcs;->d:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Ljcw;

    .line 59
    .line 60
    move-object v8, p2

    .line 61
    move/from16 v11, p3

    .line 62
    .line 63
    move/from16 v10, p4

    .line 64
    .line 65
    invoke-direct/range {v4 .. v12}, Ljcw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ZZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method


# virtual methods
.method public final a()Labpw;
    .locals 5

    .line 1
    sget-object v0, Lmjz;->bB:Ltzs;

    .line 2
    .line 3
    iget-object v1, p0, Ljcx;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltzs;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Liwd;->b:Ltzs;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ltzs;->a(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lmjz;->bx:Ltzs;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ltzs;->a(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v1}, Ltxr;->a(Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-float/2addr v0, v2

    .line 36
    add-float/2addr v0, v3

    .line 37
    add-float/2addr v0, v4

    .line 38
    invoke-static {v1}, Lmla;->d(Landroid/content/Context;)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-float/2addr v2, v0

    .line 43
    const/16 v0, 0x7d

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lwun;->bm(Ljava/lang/Number;)Ltxr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ltxr;->a(Landroid/content/Context;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-float/2addr v2, v0

    .line 58
    float-to-int v0, v2

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Ljcx;->g:Labpw;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Labwi;

    .line 68
    .line 69
    iget v2, v2, Labwi;->d:I

    .line 70
    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v1, v0}, Labpw;->b(II)Labpw;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Labpw;->a()Labpw;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljcx;->c:Ljcv;

    .line 2
    .line 3
    iget v1, v0, Ljcv;->s:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne v1, v2, :cond_4

    .line 10
    .line 11
    new-instance v1, Labpr;

    .line 12
    .line 13
    invoke-direct {v1, v4}, Labpk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkl;

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    invoke-direct {v2, v6}, Lkl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ljcv;->o:Likp;

    .line 24
    .line 25
    const-string v6, "Required value was null."

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Likp;->e:Lnck;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnck;->m()Luhe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v7, p0, Ljcx;->a:Labpw;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Labpw;->C(I)Labyl;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v7}, Labyk;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7}, Labyk;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v8, Ljcs;

    .line 60
    .line 61
    iget-object v9, v8, Ljcs;->e:Likp;

    .line 62
    .line 63
    iget-object v9, v9, Likp;->e:Lnck;

    .line 64
    .line 65
    invoke-virtual {v9}, Lnck;->m()Luhe;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    invoke-static {v0, v9}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {p0, v8, v2, v5, v9}, Ljcx;->c(Ljcs;Ljava/lang/Runnable;ZZ)Ljcw;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v1, v8}, Labpr;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance v0, Ldod;

    .line 90
    .line 91
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, Ldod;-><init>(Ljava/lang/Object;[B)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    new-instance v0, Labpr;

    .line 115
    .line 116
    invoke-direct {v0, v4}, Labpk;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Ljcx;->a:Labpw;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Labpw;->C(I)Labyl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v1}, Labyk;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1}, Labyk;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v2, Ljcs;

    .line 142
    .line 143
    iget-object v6, v2, Ljcs;->e:Likp;

    .line 144
    .line 145
    new-instance v7, Loc;

    .line 146
    .line 147
    const/16 v8, 0x14

    .line 148
    .line 149
    invoke-direct {v7, p0, v6, v2, v8}, Loc;-><init>(Ljcx;Likp;Ljcs;I)V

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    invoke-direct {p0, v2, v7, v6, v5}, Ljcx;->c(Ljcs;Ljava/lang/Runnable;ZZ)Ljcw;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v2}, Labpr;->i(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v1, Ldod;

    .line 162
    .line 163
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v0, v3}, Ldod;-><init>(Ljava/lang/Object;[B)V

    .line 171
    .line 172
    .line 173
    move-object v0, v1

    .line 174
    :goto_2
    iput-object v0, p0, Ljcx;->h:Ldod;

    .line 175
    .line 176
    new-instance v0, Labpr;

    .line 177
    .line 178
    invoke-direct {v0, v4}, Labpk;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Ljcx;->h:Ldod;

    .line 182
    .line 183
    iget-object v1, v1, Ldod;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Labpw;

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Labpw;->C(I)Labyl;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v1}, Labyk;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v1}, Labyk;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    check-cast v2, Ljcw;

    .line 208
    .line 209
    new-instance v3, Ljcq;

    .line 210
    .line 211
    invoke-direct {v3}, Lttd;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lttf;

    .line 215
    .line 216
    invoke-direct {v4, v3, v2}, Lttf;-><init>(Lttd;Ltty;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Ljcx;->g:Labpw;

    .line 231
    .line 232
    iget-object v0, p0, Ljcx;->f:Ltso;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Ltso;->a(Ltty;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
