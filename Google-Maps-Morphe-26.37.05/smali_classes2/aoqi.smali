.class public final Laoqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoia;


# static fields
.field private static final a:Lbwny;

.field private static final b:Lbweh;


# instance fields
.field private final c:Layxj;

.field private final d:Laomw;

.field private final e:Lbiwc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "aoqi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoqi;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcgdl;->c:Lcgdl;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Lcgdl;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sget-object v3, Lcgdl;->d:Lcgdl;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    sget-object v3, Lcgdl;->e:Lcgdl;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbwrm;->o(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbweh;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Laoqi;->b:Lbweh;

    .line 30
    return-void
.end method

.method public constructor <init>(Layxj;Lbiwc;Laomw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoqi;->c:Layxj;

    .line 6
    .line 7
    iput-object p2, p0, Laoqi;->e:Lbiwc;

    .line 8
    .line 9
    iput-object p3, p0, Laoqi;->d:Laomw;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcgbr;)V
    .locals 12

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laoqi;->d:Laomw;

    .line 3
    .line 4
    iget-object v1, p1, Lcgbr;->i:Lcgde;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcgde;->a:Lcgde;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Laomw;->c(Lcgde;)Laxre;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Laomv; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v1, p1, Lcgbr;->d:Lcgck;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcgck;->a:Lcgck;

    .line 19
    .line 20
    :cond_1
    iget-object v1, v1, Lcgck;->c:Lcmfj;

    .line 21
    .line 22
    new-instance v2, Lanvw;

    .line 23
    .line 24
    const/16 v3, 0xf

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lanvw;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lbunv;->am(Ljava/lang/Iterable;Lbvsz;)Lbwdh;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object p1, p1, Lcgbr;->e:Lcgck;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcgck;->a:Lcgck;

    .line 38
    .line 39
    :cond_2
    iget-object p1, p1, Lcgck;->c:Lcmfj;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    .line 54
    if-eqz v6, :cond_10

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Lcgdm;

    .line 61
    .line 62
    iget v7, v6, Lcgdm;->e:I

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, La;->ar(I)I

    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x2

    .line 68
    const/4 v10, 0x1

    .line 69
    .line 70
    if-nez v8, :cond_4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    if-ne v8, v9, :cond_5

    .line 74
    :goto_1
    move v3, v10

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    invoke-static {v7}, La;->ar(I)I

    .line 79
    move-result v8

    .line 80
    .line 81
    if-nez v8, :cond_6

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const/4 v11, 0x4

    .line 84
    .line 85
    if-ne v8, v11, :cond_7

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_3
    invoke-static {v7}, La;->ar(I)I

    .line 90
    move-result v7

    .line 91
    .line 92
    if-nez v7, :cond_8

    .line 93
    goto :goto_5

    .line 94
    .line 95
    :cond_8
    if-ne v7, v9, :cond_b

    .line 96
    .line 97
    iget-boolean v7, v6, Lcgdm;->q:Z

    .line 98
    .line 99
    if-eqz v7, :cond_b

    .line 100
    .line 101
    iget-object v7, v6, Lcgdm;->c:Lcmdo;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Lcgdm;

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    iget v7, v7, Lcgdm;->e:I

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, La;->ar(I)I

    .line 115
    move-result v7

    .line 116
    .line 117
    if-nez v7, :cond_9

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_9
    if-ne v7, v10, :cond_b

    .line 121
    :cond_a
    :goto_4
    move-object v4, v6

    .line 122
    .line 123
    :cond_b
    :goto_5
    iget v7, v6, Lcgdm;->l:I

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lcgdl;->a(I)Lcgdl;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    if-nez v8, :cond_c

    .line 130
    .line 131
    sget-object v8, Lcgdl;->a:Lcgdl;

    .line 132
    .line 133
    :cond_c
    sget-object v9, Lcgdl;->a:Lcgdl;

    .line 134
    .line 135
    if-ne v8, v9, :cond_d

    .line 136
    move v2, v10

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_d
    sget-object v8, Laoqi;->b:Lbweh;

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lcgdl;->a(I)Lcgdl;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    if-nez v7, :cond_e

    .line 146
    goto :goto_6

    .line 147
    :cond_e
    move-object v9, v7

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual {v8, v9}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-eqz v7, :cond_3

    .line 154
    .line 155
    iget v7, v6, Lcgdm;->e:I

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, La;->ar(I)I

    .line 159
    move-result v7

    .line 160
    .line 161
    if-nez v7, :cond_f

    .line 162
    goto :goto_7

    .line 163
    .line 164
    :cond_f
    if-ne v7, v10, :cond_3

    .line 165
    .line 166
    :goto_7
    iget-boolean v7, v6, Lcgdm;->o:Z

    .line 167
    .line 168
    if-nez v7, :cond_3

    .line 169
    move-object v5, v6

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_10
    iget-object p1, p0, Laoqi;->e:Lbiwc;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lbiwc;->b()V

    .line 176
    .line 177
    if-eqz v4, :cond_11

    .line 178
    .line 179
    iget-object p0, p0, Laoqi;->c:Layxj;

    .line 180
    .line 181
    sget-object p1, Layxy;->ce:Layxu;

    .line 182
    .line 183
    iget-object v1, v4, Lcgdm;->b:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1, v0, v1}, Layxj;->J(Layxu;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 187
    .line 188
    sget-object p1, Layxy;->cf:Layxt;

    .line 189
    .line 190
    iget-wide v1, v4, Lcgdm;->k:J

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2}, Lbmtv;->h(J)J

    .line 194
    move-result-wide v1

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1, v0, v1, v2}, Layxj;->H(Layxt;Landroid/accounts/Account;J)V

    .line 198
    return-void

    .line 199
    .line 200
    :cond_11
    if-nez v2, :cond_12

    .line 201
    .line 202
    if-nez v3, :cond_12

    .line 203
    .line 204
    if-eqz v5, :cond_12

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Lbiwc;->d(Lcgdm;)V

    .line 208
    :cond_12
    return-void

    .line 209
    :catch_0
    move-exception p0

    .line 210
    .line 211
    sget-object p1, Laoqi;->a:Lbwny;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    const-string v0, "Error occurred trying to convert the Owner to a GmmAccount"

    .line 218
    .line 219
    const/16 v1, 0x1a28

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 223
    return-void
.end method
