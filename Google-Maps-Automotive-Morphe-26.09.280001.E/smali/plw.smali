.class public final Lplw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lpfd;


# static fields
.field private static final a:Lacax;

.field private static final b:Labtb;


# instance fields
.field private final c:Lrlr;

.field private final d:Lpjf;

.field private final e:Lpjd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "plw"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lplw;->a:Lacax;

    .line 8
    .line 9
    sget-object v0, Lahuh;->c:Lahuh;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lahuh;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lahuh;->d:Lahuh;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v3, Lahuh;->e:Lahuh;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lacel;->o(Ljava/lang/Enum;[Ljava/lang/Enum;)Labtb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lplw;->b:Labtb;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lrlr;Lpjd;Lpjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplw;->c:Lrlr;

    .line 5
    .line 6
    iput-object p2, p0, Lplw;->e:Lpjd;

    .line 7
    .line 8
    iput-object p3, p0, Lplw;->d:Lpjf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lahsn;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lplw;->d:Lpjf;

    .line 2
    .line 3
    iget-object v1, p1, Lahsn;->l:Lahub;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lahub;->a:Lahub;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Lpjf;->c(Lahub;)Lqoa;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Lpje; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v1, p1, Lahsn;->e:Lahth;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lahth;->a:Lahth;

    .line 18
    .line 19
    :cond_1
    iget-object v1, v1, Lahth;->c:Lakdp;

    .line 20
    .line 21
    new-instance v2, Lpme;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v3}, Lpme;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lacel;->K(Ljava/lang/Iterable;Labiv;)Labsb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p1, Lahsn;->f:Lahth;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lahth;->a:Lahth;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p1, Lahth;->c:Lakdp;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v5, v4

    .line 46
    move-object v6, v5

    .line 47
    move v4, v2

    .line 48
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_10

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lahui;

    .line 59
    .line 60
    iget v8, v7, Lahui;->e:I

    .line 61
    .line 62
    invoke-static {v8}, La;->bl(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x2

    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-ne v8, v9, :cond_5

    .line 71
    .line 72
    :goto_1
    move v4, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    iget v8, v7, Lahui;->e:I

    .line 75
    .line 76
    invoke-static {v8}, La;->bl(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 v10, 0x4

    .line 84
    if-ne v8, v10, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    :goto_3
    iget v8, v7, Lahui;->e:I

    .line 88
    .line 89
    invoke-static {v8}, La;->bl(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    if-ne v8, v9, :cond_b

    .line 97
    .line 98
    iget-boolean v8, v7, Lahui;->p:Z

    .line 99
    .line 100
    if-eqz v8, :cond_b

    .line 101
    .line 102
    iget-object v8, v7, Lahui;->c:Lakbx;

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lahui;

    .line 109
    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    iget v8, v8, Lahui;->e:I

    .line 113
    .line 114
    invoke-static {v8}, La;->bl(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    if-ne v8, v3, :cond_b

    .line 122
    .line 123
    :cond_a
    :goto_4
    move-object v5, v7

    .line 124
    :cond_b
    :goto_5
    iget v8, v7, Lahui;->l:I

    .line 125
    .line 126
    invoke-static {v8}, Lahuh;->b(I)Lahuh;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-nez v9, :cond_c

    .line 131
    .line 132
    sget-object v9, Lahuh;->a:Lahuh;

    .line 133
    .line 134
    :cond_c
    sget-object v10, Lahuh;->a:Lahuh;

    .line 135
    .line 136
    if-ne v9, v10, :cond_d

    .line 137
    .line 138
    move v2, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_d
    sget-object v9, Lplw;->b:Labtb;

    .line 141
    .line 142
    invoke-static {v8}, Lahuh;->b(I)Lahuh;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_e

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_e
    move-object v10, v8

    .line 150
    :goto_6
    invoke-virtual {v9, v10}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    iget v8, v7, Lahui;->e:I

    .line 157
    .line 158
    invoke-static {v8}, La;->bl(I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-nez v8, :cond_f

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_f
    if-ne v8, v3, :cond_3

    .line 166
    .line 167
    :goto_7
    iget-boolean v8, v7, Lahui;->n:Z

    .line 168
    .line 169
    if-nez v8, :cond_3

    .line 170
    .line 171
    move-object v6, v7

    .line 172
    goto :goto_0

    .line 173
    :cond_10
    iget-object p1, p0, Lplw;->e:Lpjd;

    .line 174
    .line 175
    invoke-virtual {p1}, Lpjd;->b()V

    .line 176
    .line 177
    .line 178
    if-eqz v5, :cond_11

    .line 179
    .line 180
    iget-object p0, p0, Lplw;->c:Lrlr;

    .line 181
    .line 182
    sget-object p1, Lrmb;->aX:Lrlx;

    .line 183
    .line 184
    iget-object v1, v5, Lahui;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p0, p1, v0, v1}, Lrlr;->F(Lrlx;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lrmb;->aY:Lrlw;

    .line 190
    .line 191
    iget-wide v1, v5, Lahui;->k:J

    .line 192
    .line 193
    invoke-static {v1, v2}, Lxtx;->g(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-interface {p0, p1, v0, v1, v2}, Lrlr;->D(Lrlw;Landroid/accounts/Account;J)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_11
    if-nez v2, :cond_12

    .line 202
    .line 203
    if-nez v4, :cond_12

    .line 204
    .line 205
    if-eqz v6, :cond_12

    .line 206
    .line 207
    invoke-virtual {p1, v6}, Lpjd;->c(Lahui;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    return-void

    .line 211
    :catch_0
    move-exception p0

    .line 212
    sget-object p1, Lplw;->a:Lacax;

    .line 213
    .line 214
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "Error occurred trying to convert the Owner to a GmmAccount"

    .line 219
    .line 220
    const/16 v1, 0xcd4

    .line 221
    .line 222
    invoke-static {p1, v0, v1, p0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
