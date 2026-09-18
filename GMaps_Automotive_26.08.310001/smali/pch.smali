.class public final Lpch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovs;


# static fields
.field private static final a:Labqj;

.field private static final b:Labil;


# instance fields
.field private final c:Lrbu;

.field private final d:Lozq;

.field private final e:Ltwc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "pch"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpch;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Lahiy;->c:Lahiy;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lahiy;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lahiy;->d:Lahiy;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Lahiy;->e:Lahiy;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lzfl;->t(Ljava/lang/Enum;[Ljava/lang/Enum;)Labil;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lpch;->b:Labil;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lrbu;Ltwc;Lozq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpch;->c:Lrbu;

    .line 5
    .line 6
    iput-object p2, p0, Lpch;->e:Ltwc;

    .line 7
    .line 8
    iput-object p3, p0, Lpch;->d:Lozq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lahhe;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lpch;->d:Lozq;

    .line 2
    .line 3
    iget-object v1, p1, Lahhe;->l:Lahis;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lahis;->a:Lahis;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lozq;->c(Lahis;)Lqed;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lozp; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p1, Lahhe;->e:Lahhy;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lahhy;->a:Lahhy;

    .line 18
    .line 19
    :cond_1
    iget-object v1, v1, Lahhy;->c:Lajre;

    .line 20
    .line 21
    new-instance v2, Lofb;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lofb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lzfl;->P(Ljava/lang/Iterable;Laayg;)Labhl;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lahhe;->f:Lahhy;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lahhy;->a:Lahhy;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p1, Lahhy;->c:Lajre;

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
    if-eqz v6, :cond_10

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lahiz;

    .line 60
    .line 61
    iget v7, v6, Lahiz;->e:I

    .line 62
    .line 63
    invoke-static {v7}, La;->aL(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x1

    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-ne v7, v8, :cond_5

    .line 73
    .line 74
    :goto_1
    move v3, v9

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_2
    iget v7, v6, Lahiz;->e:I

    .line 77
    .line 78
    invoke-static {v7}, La;->aL(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/4 v10, 0x4

    .line 86
    if-ne v7, v10, :cond_7

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    :goto_3
    iget v7, v6, Lahiz;->e:I

    .line 90
    .line 91
    invoke-static {v7}, La;->aL(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    if-ne v7, v8, :cond_b

    .line 99
    .line 100
    iget-boolean v7, v6, Lahiz;->p:Z

    .line 101
    .line 102
    if-eqz v7, :cond_b

    .line 103
    .line 104
    iget-object v7, v6, Lahiz;->c:Lajpm;

    .line 105
    .line 106
    invoke-virtual {v1, v7}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lahiz;

    .line 111
    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    iget v7, v7, Lahiz;->e:I

    .line 115
    .line 116
    invoke-static {v7}, La;->aL(I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    if-ne v7, v9, :cond_b

    .line 124
    .line 125
    :cond_a
    :goto_4
    move-object v4, v6

    .line 126
    :cond_b
    :goto_5
    iget v7, v6, Lahiz;->l:I

    .line 127
    .line 128
    invoke-static {v7}, Lahiy;->b(I)Lahiy;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-nez v8, :cond_c

    .line 133
    .line 134
    sget-object v8, Lahiy;->a:Lahiy;

    .line 135
    .line 136
    :cond_c
    sget-object v10, Lahiy;->a:Lahiy;

    .line 137
    .line 138
    if-ne v8, v10, :cond_d

    .line 139
    .line 140
    move v2, v9

    .line 141
    goto :goto_0

    .line 142
    :cond_d
    sget-object v8, Lpch;->b:Labil;

    .line 143
    .line 144
    invoke-static {v7}, Lahiy;->b(I)Lahiy;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_e

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_e
    move-object v10, v7

    .line 152
    :goto_6
    invoke-virtual {v8, v10}, Labil;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_3

    .line 157
    .line 158
    iget v7, v6, Lahiz;->e:I

    .line 159
    .line 160
    invoke-static {v7}, La;->aL(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_f

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_f
    if-ne v7, v9, :cond_3

    .line 168
    .line 169
    :goto_7
    iget-boolean v7, v6, Lahiz;->n:Z

    .line 170
    .line 171
    if-nez v7, :cond_3

    .line 172
    .line 173
    move-object v5, v6

    .line 174
    goto :goto_0

    .line 175
    :cond_10
    iget-object p1, p0, Lpch;->e:Ltwc;

    .line 176
    .line 177
    invoke-virtual {p1}, Ltwc;->b()V

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_11

    .line 181
    .line 182
    iget-object p0, p0, Lpch;->c:Lrbu;

    .line 183
    .line 184
    sget-object p1, Lrcf;->aV:Lrcb;

    .line 185
    .line 186
    iget-object v1, v4, Lahiz;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p0, p1, v0, v1}, Lrbu;->E(Lrcb;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lrcf;->aW:Lrca;

    .line 192
    .line 193
    iget-wide v1, v4, Lahiz;->k:J

    .line 194
    .line 195
    invoke-static {v1, v2}, Lxjq;->g(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    invoke-interface {p0, p1, v0, v1, v2}, Lrbu;->C(Lrca;Landroid/accounts/Account;J)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_11
    if-nez v2, :cond_12

    .line 204
    .line 205
    if-nez v3, :cond_12

    .line 206
    .line 207
    if-eqz v5, :cond_12

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Ltwc;->c(Lahiz;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    return-void

    .line 213
    :catch_0
    move-exception p0

    .line 214
    sget-object p1, Lpch;->a:Labqj;

    .line 215
    .line 216
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "Error occurred trying to convert the Owner to a GmmAccount"

    .line 221
    .line 222
    const/16 v1, 0xca6

    .line 223
    .line 224
    invoke-static {p1, v0, v1, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
