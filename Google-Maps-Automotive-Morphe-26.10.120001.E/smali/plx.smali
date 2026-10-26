.class public final Lplx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lpfd;


# static fields
.field private static final a:Labyy;

.field private static final b:Labrd;


# instance fields
.field private final c:Lrlw;

.field private final d:Lpjh;

.field private final e:Lpjf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "plx"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplx;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Lahst;->c:Lahst;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lahst;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lahst;->d:Lahst;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Lahst;->e:Lahst;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Laccm;->q(Ljava/lang/Enum;[Ljava/lang/Enum;)Labrd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lplx;->b:Labrd;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lrlw;Lpjf;Lpjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplx;->c:Lrlw;

    .line 5
    .line 6
    iput-object p2, p0, Lplx;->e:Lpjf;

    .line 7
    .line 8
    iput-object p3, p0, Lplx;->d:Lpjh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lahqz;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lplx;->d:Lpjh;

    .line 2
    .line 3
    iget-object v1, p1, Lahqz;->l:Lahsn;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lahsn;->a:Lahsn;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lpjh;->c(Lahsn;)Lqoh;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lpjg; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p1, Lahqz;->e:Lahrt;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lahrt;->a:Lahrt;

    .line 18
    .line 19
    :cond_1
    iget-object v1, v1, Lahrt;->c:Lakci;

    .line 20
    .line 21
    new-instance v2, Lony;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lony;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Laccm;->M(Ljava/lang/Iterable;Labgx;)Labqd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lahqz;->f:Lahrt;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lahrt;->a:Lahrt;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p1, Lahrt;->c:Lakci;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, v3

    .line 47
    move-object v5, v4

    .line 48
    move v3, v2

    .line 49
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_d

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lahsu;

    .line 60
    .line 61
    iget v7, v6, Lahsu;->e:I

    .line 62
    .line 63
    invoke-static {v7}, La;->bD(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    if-eq v7, v8, :cond_5

    .line 72
    .line 73
    :cond_4
    iget v7, v6, Lahsu;->e:I

    .line 74
    .line 75
    invoke-static {v7}, La;->bD(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x4

    .line 82
    if-ne v7, v10, :cond_6

    .line 83
    .line 84
    :cond_5
    move v3, v9

    .line 85
    :cond_6
    iget v7, v6, Lahsu;->e:I

    .line 86
    .line 87
    invoke-static {v7}, La;->bD(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    if-ne v7, v8, :cond_8

    .line 94
    .line 95
    iget-boolean v7, v6, Lahsu;->p:Z

    .line 96
    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    iget-object v7, v6, Lahsu;->c:Lakaq;

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lahsu;

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    iget v7, v7, Lahsu;->e:I

    .line 110
    .line 111
    invoke-static {v7}, La;->bD(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    if-ne v7, v9, :cond_8

    .line 118
    .line 119
    :cond_7
    move-object v4, v6

    .line 120
    :cond_8
    iget v7, v6, Lahsu;->l:I

    .line 121
    .line 122
    invoke-static {v7}, Lahst;->b(I)Lahst;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v8, :cond_9

    .line 127
    .line 128
    sget-object v8, Lahst;->a:Lahst;

    .line 129
    .line 130
    :cond_9
    sget-object v10, Lahst;->a:Lahst;

    .line 131
    .line 132
    if-ne v8, v10, :cond_a

    .line 133
    .line 134
    move v2, v9

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    sget-object v8, Lplx;->b:Labrd;

    .line 137
    .line 138
    invoke-static {v7}, Lahst;->b(I)Lahst;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    move-object v10, v7

    .line 145
    :cond_b
    invoke-virtual {v8, v10}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    iget v7, v6, Lahsu;->e:I

    .line 152
    .line 153
    invoke-static {v7}, La;->bD(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_c

    .line 158
    .line 159
    if-ne v7, v9, :cond_3

    .line 160
    .line 161
    :cond_c
    iget-boolean v7, v6, Lahsu;->n:Z

    .line 162
    .line 163
    if-nez v7, :cond_3

    .line 164
    .line 165
    move-object v5, v6

    .line 166
    goto :goto_0

    .line 167
    :cond_d
    iget-object p1, p0, Lplx;->e:Lpjf;

    .line 168
    .line 169
    invoke-virtual {p1}, Lpjf;->b()V

    .line 170
    .line 171
    .line 172
    if-eqz v4, :cond_e

    .line 173
    .line 174
    iget-object p0, p0, Lplx;->c:Lrlw;

    .line 175
    .line 176
    sget-object p1, Lrmg;->aY:Lrmc;

    .line 177
    .line 178
    iget-object v1, v4, Lahsu;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p0, p1, v0, v1}, Lrlw;->F(Lrmc;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lrmg;->aZ:Lrmb;

    .line 184
    .line 185
    iget-wide v1, v4, Lahsu;->k:J

    .line 186
    .line 187
    invoke-static {v1, v2}, Lxsr;->g(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-interface {p0, p1, v0, v1, v2}, Lrlw;->D(Lrmb;Landroid/accounts/Account;J)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_e
    if-nez v2, :cond_f

    .line 196
    .line 197
    if-nez v3, :cond_f

    .line 198
    .line 199
    if-eqz v5, :cond_f

    .line 200
    .line 201
    invoke-virtual {p1, v5}, Lpjf;->c(Lahsu;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catch_0
    move-exception p0

    .line 206
    sget-object p1, Lplx;->a:Labyy;

    .line 207
    .line 208
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "Error occurred trying to convert the Owner to a GmmAccount"

    .line 213
    .line 214
    const/16 v1, 0xcd8

    .line 215
    .line 216
    invoke-static {p1, v0, v1, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    :goto_1
    return-void
.end method
