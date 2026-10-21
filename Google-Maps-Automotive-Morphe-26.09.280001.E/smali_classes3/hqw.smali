.class public final Lhqw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuy;


# instance fields
.field public final a:Lmio;

.field public final b:Lttn;

.field public final c:Lqhj;

.field public final d:Ldot;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:Lqeu;

.field public i:Labrt;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Lzjh;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmio;Lttn;Lqhj;Ldot;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Labyi;->a:Labrt;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhqw;->i:Labrt;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lhqw;->o:I

    .line 28
    .line 29
    iput-boolean v0, p0, Lhqw;->n:Z

    .line 30
    .line 31
    iput-object p1, p0, Lhqw;->q:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lhqw;->a:Lmio;

    .line 34
    .line 35
    iput-object p3, p0, Lhqw;->b:Lttn;

    .line 36
    .line 37
    iput-object p4, p0, Lhqw;->c:Lqhj;

    .line 38
    .line 39
    iput-object p5, p0, Lhqw;->d:Ldot;

    .line 40
    .line 41
    iput-object p6, p0, Lhqw;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object p7, p0, Lhqw;->f:Ljava/lang/Runnable;

    .line 44
    .line 45
    iput-object p8, p0, Lhqw;->g:Ljava/lang/Runnable;

    .line 46
    .line 47
    return-void
.end method

.method private final d(Labrt;Ljava/lang/CharSequence;Laclm;Labro;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Labrt;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lhoy;

    .line 10
    .line 11
    invoke-direct {v0}, Ltud;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhqu;

    .line 15
    .line 16
    invoke-direct {v2, p2}, Lhqu;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ltuf;

    .line 20
    .line 21
    invoke-direct {p2, v0, v2}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p2}, Labro;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Labrt;->D(I)Lacak;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1}, Lacaj;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lacaj;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p2, Lqez;

    .line 48
    .line 49
    new-instance v0, Lhow;

    .line 50
    .line 51
    invoke-direct {v0}, Ltud;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lhqw;->b:Lttn;

    .line 55
    .line 56
    new-instance v2, Lhqv;

    .line 57
    .line 58
    invoke-direct {v2, p0, v1, p2, p3}, Lhqv;-><init>(Lhqw;Lttn;Lqez;Laclm;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ltuf;

    .line 62
    .line 63
    invoke-direct {p2, v0, v2}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Labro;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method


# virtual methods
.method public final a()Ltuw;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhqw;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhqw;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltuw;->a:Ltuw;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lhqw;->b()Lzjh;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhqw;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltuw;->a:Ltuw;

    .line 22
    .line 23
    return-object p0
.end method

.method public final b()Lzjh;
    .locals 2

    .line 1
    iget-object v0, p0, Lhqw;->h:Lqeu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhqw;->p:Lzjh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqeu;->l(Lzjh;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhqw;->p:Lzjh;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c(Lqeu;Lzjh;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lhqw;->h:Lqeu;

    .line 2
    .line 3
    iput-object p2, p0, Lhqw;->p:Lzjh;

    .line 4
    .line 5
    iget-object v0, p0, Lhqw;->q:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f14057d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v2, 0x7f14057c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, Lzjh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const v3, 0x7f140574

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v4, 0x7f140579

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x1

    .line 53
    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v3, v5, v6

    .line 57
    .line 58
    const v7, 0x7f140575

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v3, v4, v6

    .line 71
    .line 72
    const v3, 0x7f140576

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :goto_0
    new-instance v4, Labro;

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-direct {v4, v5}, Labrh;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lhqw;->c:Lqhj;

    .line 90
    .line 91
    invoke-interface {v6}, Lqhj;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_1

    .line 96
    .line 97
    new-instance v6, Lhpa;

    .line 98
    .line 99
    invoke-direct {v6}, Ltud;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ltuf;

    .line 103
    .line 104
    invoke-direct {v7, v6, p0}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7}, Labro;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface {p1}, Lqeu;->a()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-gtz v6, :cond_2

    .line 115
    .line 116
    new-instance v7, Lhoz;

    .line 117
    .line 118
    invoke-direct {v7}, Ltud;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ltuf;

    .line 122
    .line 123
    invoke-direct {v8, v7, p0}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v8}, Labro;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lqeu;->i()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p1, p2, Lzjh;->f:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v7, Lakqy;->cH:Laclm;

    .line 138
    .line 139
    check-cast p1, Labrt;

    .line 140
    .line 141
    invoke-direct {p0, p1, v1, v7, v4}, Lhqw;->d(Labrt;Ljava/lang/CharSequence;Laclm;Labro;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-boolean p1, p0, Lhqw;->j:Z

    .line 146
    .line 147
    iget-object p1, p2, Lzjh;->c:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v1, Lakqy;->cG:Laclm;

    .line 153
    .line 154
    check-cast p1, Labrt;

    .line 155
    .line 156
    invoke-direct {p0, p1, v3, v1, v4}, Lhqw;->d(Labrt;Ljava/lang/CharSequence;Laclm;Labro;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput-boolean p1, p0, Lhqw;->k:Z

    .line 161
    .line 162
    iget-object p1, p2, Lzjh;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v1, Lakqy;->cF:Laclm;

    .line 168
    .line 169
    check-cast p1, Labrt;

    .line 170
    .line 171
    invoke-direct {p0, p1, v2, v1, v4}, Lhqw;->d(Labrt;Ljava/lang/CharSequence;Laclm;Labro;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput-boolean p1, p0, Lhqw;->l:Z

    .line 176
    .line 177
    iget-object p1, p2, Lzjh;->e:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object p2, Lakqy;->cI:Laclm;

    .line 183
    .line 184
    check-cast p1, Labrt;

    .line 185
    .line 186
    invoke-direct {p0, p1, v0, p2, v4}, Lhqw;->d(Labrt;Ljava/lang/CharSequence;Laclm;Labro;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput-boolean p1, p0, Lhqw;->m:Z

    .line 191
    .line 192
    if-lez v6, :cond_3

    .line 193
    .line 194
    new-instance p1, Lhoz;

    .line 195
    .line 196
    invoke-direct {p1}, Ltud;-><init>()V

    .line 197
    .line 198
    .line 199
    new-instance p2, Ltuf;

    .line 200
    .line 201
    invoke-direct {p2, p1, p0}, Ltuf;-><init>(Ltud;Ltuy;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, p2}, Labro;->i(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v4}, Labro;->h()Labrt;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lhqw;->i:Labrt;

    .line 215
    .line 216
    iput v5, p0, Lhqw;->o:I

    .line 217
    .line 218
    return-void
.end method
