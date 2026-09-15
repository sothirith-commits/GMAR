.class public final Laonk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laofa;


# static fields
.field private static final a:Lbxfh;

.field private static final b:Lbwvl;


# instance fields
.field private final c:Layuu;

.field private final d:Laoka;

.field private final e:Laojy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "aonk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laonk;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcgui;->c:Lcgui;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Lcgui;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    sget-object v3, Lcgui;->d:Lcgui;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    sget-object v3, Lcgui;->e:Lcgui;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lbvep;->aH(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbwvl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Laonk;->b:Lbwvl;

    .line 30
    return-void
.end method

.method public constructor <init>(Layuu;Laojy;Laoka;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laonk;->c:Layuu;

    .line 6
    .line 7
    iput-object p2, p0, Laonk;->e:Laojy;

    .line 8
    .line 9
    iput-object p3, p0, Laonk;->d:Laoka;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcgso;)V
    .locals 12

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Laonk;->d:Laoka;

    .line 3
    .line 4
    iget-object v1, p1, Lcgso;->i:Lcgub;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcgub;->a:Lcgub;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Laoka;->c(Lcgub;)Laxov;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Laojz; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    iget-object v1, p1, Lcgso;->d:Lcgth;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcgth;->a:Lcgth;

    .line 19
    .line 20
    :cond_1
    iget-object v1, v1, Lcgth;->c:Lcmwf;

    .line 21
    .line 22
    new-instance v2, Laonz;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Laonz;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lbvep;->bm(Ljava/lang/Iterable;Lbwke;)Lbwul;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object p1, p1, Lcgso;->e:Lcgth;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcgth;->a:Lcgth;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p1, Lcgth;->c:Lcmwf;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-eqz v7, :cond_10

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    check-cast v7, Lcguj;

    .line 60
    .line 61
    iget v8, v7, Lcguj;->e:I

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, La;->au(I)I

    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x2

    .line 67
    .line 68
    if-nez v9, :cond_4

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_4
    if-ne v9, v10, :cond_5

    .line 72
    :goto_1
    move v4, v3

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    invoke-static {v8}, La;->au(I)I

    .line 77
    move-result v9

    .line 78
    .line 79
    if-nez v9, :cond_6

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    const/4 v11, 0x4

    .line 82
    .line 83
    if-ne v9, v11, :cond_7

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_7
    :goto_3
    invoke-static {v8}, La;->au(I)I

    .line 88
    move-result v8

    .line 89
    .line 90
    if-nez v8, :cond_8

    .line 91
    goto :goto_5

    .line 92
    .line 93
    :cond_8
    if-ne v8, v10, :cond_b

    .line 94
    .line 95
    iget-boolean v8, v7, Lcguj;->q:Z

    .line 96
    .line 97
    if-eqz v8, :cond_b

    .line 98
    .line 99
    iget-object v8, v7, Lcguj;->c:Lcmui;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v8}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    check-cast v8, Lcguj;

    .line 106
    .line 107
    if-eqz v8, :cond_a

    .line 108
    .line 109
    iget v8, v8, Lcguj;->e:I

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, La;->au(I)I

    .line 113
    move-result v8

    .line 114
    .line 115
    if-nez v8, :cond_9

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_9
    if-ne v8, v3, :cond_b

    .line 119
    :cond_a
    :goto_4
    move-object v5, v7

    .line 120
    .line 121
    :cond_b
    :goto_5
    iget v8, v7, Lcguj;->l:I

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lcgui;->a(I)Lcgui;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    if-nez v9, :cond_c

    .line 128
    .line 129
    sget-object v9, Lcgui;->a:Lcgui;

    .line 130
    .line 131
    :cond_c
    sget-object v10, Lcgui;->a:Lcgui;

    .line 132
    .line 133
    if-ne v9, v10, :cond_d

    .line 134
    move v2, v3

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_d
    sget-object v9, Laonk;->b:Lbwvl;

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lcgui;->a(I)Lcgui;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    if-nez v8, :cond_e

    .line 144
    goto :goto_6

    .line 145
    :cond_e
    move-object v10, v8

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {v9, v10}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v8

    .line 150
    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    iget v8, v7, Lcguj;->e:I

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, La;->au(I)I

    .line 157
    move-result v8

    .line 158
    .line 159
    if-nez v8, :cond_f

    .line 160
    goto :goto_7

    .line 161
    .line 162
    :cond_f
    if-ne v8, v3, :cond_3

    .line 163
    .line 164
    :goto_7
    iget-boolean v8, v7, Lcguj;->o:Z

    .line 165
    .line 166
    if-nez v8, :cond_3

    .line 167
    move-object v6, v7

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_10
    iget-object p1, p0, Laonk;->e:Laojy;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Laojy;->b()V

    .line 174
    .line 175
    if-eqz v5, :cond_11

    .line 176
    .line 177
    iget-object p0, p0, Laonk;->c:Layuu;

    .line 178
    .line 179
    sget-object p1, Layvj;->cg:Layvf;

    .line 180
    .line 181
    iget-object v1, v5, Lcguj;->b:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1, v0, v1}, Layuu;->K(Layvf;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 185
    .line 186
    sget-object p1, Layvj;->ch:Layve;

    .line 187
    .line 188
    iget-wide v1, v5, Lcguj;->k:J

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2}, Lbmqp;->h(J)J

    .line 192
    move-result-wide v1

    .line 193
    .line 194
    .line 195
    invoke-interface {p0, p1, v0, v1, v2}, Layuu;->I(Layve;Landroid/accounts/Account;J)V

    .line 196
    return-void

    .line 197
    .line 198
    :cond_11
    if-nez v2, :cond_12

    .line 199
    .line 200
    if-nez v4, :cond_12

    .line 201
    .line 202
    if-eqz v6, :cond_12

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v6}, Laojy;->d(Lcguj;)V

    .line 206
    :cond_12
    return-void

    .line 207
    :catch_0
    move-exception p0

    .line 208
    .line 209
    sget-object p1, Laonk;->a:Lbxfh;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    const-string v0, "Error occurred trying to convert the Owner to a GmmAccount"

    .line 216
    .line 217
    const/16 v1, 0x1a03

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 221
    return-void
.end method
