.class public final Ljei;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public a:Labrt;

.field public b:Z

.field public final c:Ljeg;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lttn;

.field private g:Labrt;

.field private h:Ldck;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lttn;Ljeg;)V
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
    iput-object p1, p0, Ljei;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ljei;->e:Landroid/content/res/Resources;

    .line 16
    .line 17
    iput-object p3, p0, Ljei;->f:Lttn;

    .line 18
    .line 19
    iput-object p4, p0, Ljei;->c:Ljeg;

    .line 20
    .line 21
    sget-object p1, Labyi;->a:Labrt;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljei;->a:Labrt;

    .line 27
    .line 28
    new-instance p2, Ldck;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p2, p1, p3}, Ldck;-><init>(Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ljei;->h:Ldck;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ljei;->g:Labrt;

    .line 43
    .line 44
    return-void
.end method

.method private final c(Ljed;Ljava/lang/Runnable;ZZ)Ljeh;
    .locals 13

    .line 1
    iget-object v0, p0, Ljei;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget v1, p1, Ljed;->b:I

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
    invoke-static {v0, v1, v3, v2}, Lqlg;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsqj;)Landroid/text/Spanned;

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
    iget-object p0, p0, Ljei;->c:Ljeg;

    .line 21
    .line 22
    iget-object v0, p1, Ljed;->e:Lima;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljeg;->e(Lima;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object p0, p0, Ljeg;->q:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Lima;->j()Luig;

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
    check-cast p0, Ljee;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Ljee;->a:Ljee;

    .line 43
    .line 44
    :cond_0
    sget-object v0, Ljee;->d:Ljee;

    .line 45
    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Ljee;->h:Ljee;

    .line 49
    .line 50
    if-ne p0, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :cond_2
    :goto_0
    move v12, v3

    .line 55
    iget-object v6, p1, Ljed;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p1, Ljed;->d:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v4, Ljeh;

    .line 60
    .line 61
    move-object v8, p2

    .line 62
    move/from16 v11, p3

    .line 63
    .line 64
    move/from16 v10, p4

    .line 65
    .line 66
    invoke-direct/range {v4 .. v12}, Ljeh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ZZZZ)V

    .line 67
    .line 68
    .line 69
    return-object v4
.end method


# virtual methods
.method public final a()Labrt;
    .locals 5

    .line 1
    sget-object v0, Lmku;->bB:Luau;

    .line 2
    .line 3
    iget-object v1, p0, Ljei;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Luau;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Lixo;->b:Luau;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Luau;->a(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lmku;->by:Luau;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Luau;->a(Landroid/content/Context;)F

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
    invoke-static {v4}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v1}, Ltyr;->a(Landroid/content/Context;)F

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
    invoke-static {v1}, Lmlv;->d(Landroid/content/Context;)F

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
    invoke-static {v0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ltyr;->a(Landroid/content/Context;)F

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
    iget-object p0, p0, Ljei;->g:Labrt;

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Labyi;

    .line 68
    .line 69
    iget v2, v2, Labyi;->d:I

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
    invoke-virtual {p0, v1, v0}, Labrt;->b(II)Labrt;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Labrt;->a()Labrt;

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
    .locals 12

    .line 1
    iget-object v0, p0, Ljei;->c:Ljeg;

    .line 2
    .line 3
    iget v1, v0, Ljeg;->s:I

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
    new-instance v1, Labro;

    .line 12
    .line 13
    invoke-direct {v1, v4}, Labrh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcdq;

    .line 17
    .line 18
    const/16 v6, 0x9

    .line 19
    .line 20
    invoke-direct {v2, v6}, Lcdq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Ljeg;->o:Lima;

    .line 24
    .line 25
    const-string v6, "Required value was null."

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lima;->e:Lncs;

    .line 30
    .line 31
    invoke-virtual {v0}, Lncs;->m()Luig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v7, p0, Ljei;->a:Labrt;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Labrt;->D(I)Lacak;

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
    invoke-virtual {v7}, Lacaj;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7}, Lacaj;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v8, Ljed;

    .line 60
    .line 61
    iget-object v9, v8, Ljed;->e:Lima;

    .line 62
    .line 63
    iget-object v9, v9, Lima;->e:Lncs;

    .line 64
    .line 65
    invoke-virtual {v9}, Lncs;->m()Luig;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    invoke-static {v0, v9}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {p0, v8, v2, v5, v9}, Ljei;->c(Ljed;Ljava/lang/Runnable;ZZ)Ljeh;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v1, v8}, Labro;->i(Ljava/lang/Object;)V

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
    new-instance v0, Ldck;

    .line 90
    .line 91
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v3}, Ldck;-><init>(Ljava/lang/Object;[B)V

    .line 99
    .line 100
    .line 101
    move-object v7, p0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    new-instance v0, Labro;

    .line 116
    .line 117
    invoke-direct {v0, v4}, Labrh;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Ljei;->a:Labrt;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Labrt;->D(I)Lacak;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v1}, Lacaj;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v1}, Lacaj;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object v9, v2

    .line 143
    check-cast v9, Ljed;

    .line 144
    .line 145
    iget-object v8, v9, Ljed;->e:Lima;

    .line 146
    .line 147
    new-instance v6, Ljpl;

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    const/4 v11, 0x0

    .line 151
    move-object v7, p0

    .line 152
    invoke-direct/range {v6 .. v11}, Ljpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    const/4 p0, 0x1

    .line 156
    invoke-direct {v7, v9, v6, p0, v5}, Ljei;->c(Ljed;Ljava/lang/Runnable;ZZ)Ljeh;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Labro;->i(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object p0, v7

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move-object v7, p0

    .line 166
    new-instance p0, Ldck;

    .line 167
    .line 168
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v0, v3}, Ldck;-><init>(Ljava/lang/Object;[B)V

    .line 176
    .line 177
    .line 178
    move-object v0, p0

    .line 179
    :goto_2
    iput-object v0, v7, Ljei;->h:Ldck;

    .line 180
    .line 181
    new-instance p0, Labro;

    .line 182
    .line 183
    invoke-direct {p0, v4}, Labrh;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Ljei;->h:Ldck;

    .line 187
    .line 188
    iget-object v0, v0, Ldck;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Labrt;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Labrt;->D(I)Lacak;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v0}, Lacaj;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Lacaj;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v1, Ljeh;

    .line 213
    .line 214
    new-instance v2, Ljea;

    .line 215
    .line 216
    invoke-direct {v2}, Ltud;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v3, Ltuf;

    .line 220
    .line 221
    invoke-direct {v3, v2, v1}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    invoke-virtual {p0}, Labro;->h()Labrt;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object p0, v7, Ljei;->g:Labrt;

    .line 236
    .line 237
    iget-object p0, v7, Ljei;->f:Lttn;

    .line 238
    .line 239
    invoke-virtual {p0, v7}, Lttn;->a(Ltuy;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
