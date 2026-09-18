.class public final Liyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public a:Labhe;

.field public b:Z

.field public final c:Liyf;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/content/res/Resources;

.field private final f:Ltju;

.field private g:Labhe;

.field private h:Ldaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ltju;Liyf;)V
    .locals 1

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
    sget-object v0, Labnu;->a:Labhe;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Liyh;->g:Labhe;

    .line 19
    .line 20
    iput-object p1, p0, Liyh;->d:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Liyh;->e:Landroid/content/res/Resources;

    .line 23
    .line 24
    iput-object p3, p0, Liyh;->f:Ltju;

    .line 25
    .line 26
    iput-object p4, p0, Liyh;->c:Liyf;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Liyh;->a:Labhe;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Liyh;->b:Z

    .line 35
    .line 36
    new-instance p1, Ldaz;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, v0, p2}, Ldaz;-><init>(Ljava/lang/Object;[B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Liyh;->h:Ldaz;

    .line 46
    .line 47
    return-void
.end method

.method private final c(Liyc;Ljava/lang/Runnable;ZZ)Liyg;
    .locals 13

    .line 1
    iget-object v0, p0, Liyh;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    iget v1, p1, Liyc;->b:I

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
    invoke-static {v0, v1, v3, v2}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

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
    iget-object p0, p0, Liyh;->c:Liyf;

    .line 21
    .line 22
    iget-object v0, p1, Liyc;->e:Lify;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Liyf;->f(Lify;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {p0, v0}, Liyf;->b(Lify;)Liyd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Liyd;->d:Liyd;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Liyf;->b(Lify;)Liyd;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Liyd;->h:Liyd;

    .line 41
    .line 42
    if-ne p0, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    :cond_1
    :goto_0
    move v12, v3

    .line 47
    iget-object v6, p1, Liyc;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p1, Liyc;->d:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v4, Liyg;

    .line 52
    .line 53
    move-object v8, p2

    .line 54
    move/from16 v11, p3

    .line 55
    .line 56
    move/from16 v10, p4

    .line 57
    .line 58
    invoke-direct/range {v4 .. v12}, Liyg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;ZZZZ)V

    .line 59
    .line 60
    .line 61
    return-object v4
.end method


# virtual methods
.method public final a()Labhe;
    .locals 6

    .line 1
    sget-object v0, Lmdb;->cd:Ltqw;

    .line 2
    .line 3
    iget-object v1, p0, Liyh;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltqw;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Liri;->b:Ltqw;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ltqw;->a(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lmdb;->bB:Ltqw;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ltqw;->a(Landroid/content/Context;)F

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
    invoke-static {v4}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v1}, Ltou;->a(Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    add-float/2addr v0, v5

    .line 37
    add-float/2addr v0, v2

    .line 38
    add-float/2addr v0, v3

    .line 39
    add-float/2addr v0, v4

    .line 40
    invoke-static {v1}, Lmec;->d(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-float/2addr v2, v0

    .line 45
    const/16 v0, 0x7d

    .line 46
    .line 47
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ltou;->a(Landroid/content/Context;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr v2, v0

    .line 56
    float-to-int v0, v2

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, Liyh;->g:Labhe;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    check-cast v2, Labnu;

    .line 66
    .line 67
    iget v2, v2, Labnu;->d:I

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    filled-new-array {v3, v2, v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Labtx;->ax([I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v1, v0}, Labhe;->b(II)Labhe;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Labhe;->a()Labhe;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Liyh;->c:Liyf;

    .line 2
    .line 3
    iget v1, v0, Liyf;->s:I

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
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    new-instance v1, Labgz;

    .line 12
    .line 13
    invoke-direct {v1, v4}, Labgs;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lccc;

    .line 17
    .line 18
    const/16 v6, 0x9

    .line 19
    .line 20
    invoke-direct {v2, v6}, Lccc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Liyf;->n:Lify;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lify;->e:Lmun;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmun;->m()Ltyi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Liyh;->a:Labhe;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Labhe;->C(I)Labpw;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v6}, Labpv;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v6}, Labpv;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v7, Liyc;

    .line 63
    .line 64
    iget-object v8, v7, Liyc;->e:Lify;

    .line 65
    .line 66
    iget-object v8, v8, Lify;->e:Lmun;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lmun;->m()Ltyi;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ltyi;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-direct {p0, v7, v2, v5, v8}, Liyh;->c(Liyc;Ljava/lang/Runnable;ZZ)Liyg;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1, v7}, Labgz;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Ldaz;

    .line 91
    .line 92
    invoke-virtual {v1}, Labgz;->h()Labhe;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v3}, Ldaz;-><init>(Ljava/lang/Object;[B)V

    .line 100
    .line 101
    .line 102
    move-object v7, p0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    new-instance v0, Labgz;

    .line 105
    .line 106
    invoke-direct {v0, v4}, Labgs;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Liyh;->a:Labhe;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Labhe;->C(I)Labpw;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v1}, Labpv;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1}, Labpv;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v9, v2

    .line 132
    check-cast v9, Liyc;

    .line 133
    .line 134
    iget-object v8, v9, Liyc;->e:Lify;

    .line 135
    .line 136
    new-instance v6, Ljjh;

    .line 137
    .line 138
    const/4 v10, 0x1

    .line 139
    const/4 v11, 0x0

    .line 140
    move-object v7, p0

    .line 141
    invoke-direct/range {v6 .. v11}, Ljjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x1

    .line 145
    invoke-direct {v7, v9, v6, p0, v5}, Liyh;->c(Liyc;Ljava/lang/Runnable;ZZ)Liyg;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, Labgz;->i(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object p0, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move-object v7, p0

    .line 155
    new-instance p0, Ldaz;

    .line 156
    .line 157
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v3}, Ldaz;-><init>(Ljava/lang/Object;[B)V

    .line 165
    .line 166
    .line 167
    move-object v0, p0

    .line 168
    :goto_2
    iput-object v0, v7, Liyh;->h:Ldaz;

    .line 169
    .line 170
    new-instance p0, Labgz;

    .line 171
    .line 172
    invoke-direct {p0, v4}, Labgs;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v7, Liyh;->h:Ldaz;

    .line 176
    .line 177
    iget-object v0, v0, Ldaz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Labhe;

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Labhe;->C(I)Labpw;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-virtual {v0}, Labpv;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-virtual {v0}, Labpv;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v1, Liyg;

    .line 202
    .line 203
    new-instance v2, Liya;

    .line 204
    .line 205
    invoke-direct {v2}, Ltkj;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v3, Ltkl;

    .line 209
    .line 210
    invoke-direct {v3, v2, v1}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p0, v7, Liyh;->g:Labhe;

    .line 225
    .line 226
    iget-object p0, v7, Liyh;->f:Ltju;

    .line 227
    .line 228
    invoke-virtual {p0, v7}, Ltju;->a(Ltle;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
