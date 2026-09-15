.class public final Lwxo;
.super Lwwu;
.source "PG"


# static fields
.field private static final h:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public final f:Lcqlh;

.field public final g:Ljava/lang/Runnable;

.field private final i:Lcqlh;

.field private final j:Lcqlh;

.field private final l:Lcqlh;

.field private final m:Lcqlh;

.field private final n:Lcqlh;

.field private final o:Laxrg;

.field private final p:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x7

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lwxo;->h:Lj$/time/Duration;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Laxrg;Laxrg;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v2, Lcjlo;->dp:Lcjlo;

    .line 39
    .line 40
    sget-object v3, Lazdh;->c:Lazdh;

    .line 41
    .line 42
    sget-object v4, Lazdi;->d:Lazdi;

    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v5}, Lwwu;-><init>(Lcqlh;Lcjlo;Lazdh;Lazdi;Z)V

    .line 49
    .line 50
    iput-object p1, p0, Lwxo;->c:Landroid/app/Activity;

    .line 51
    .line 52
    iput-object p2, p0, Lwxo;->d:Lcqlh;

    .line 53
    .line 54
    iput-object p3, p0, Lwxo;->i:Lcqlh;

    .line 55
    .line 56
    iput-object p4, p0, Lwxo;->e:Lcqlh;

    .line 57
    .line 58
    iput-object p5, p0, Lwxo;->j:Lcqlh;

    .line 59
    .line 60
    iput-object p6, p0, Lwxo;->l:Lcqlh;

    .line 61
    .line 62
    iput-object p7, p0, Lwxo;->m:Lcqlh;

    .line 63
    .line 64
    iput-object p8, p0, Lwxo;->n:Lcqlh;

    .line 65
    .line 66
    iput-object p9, p0, Lwxo;->f:Lcqlh;

    .line 67
    .line 68
    move-object/from16 p1, p10

    .line 69
    .line 70
    iput-object p1, p0, Lwxo;->o:Laxrg;

    .line 71
    .line 72
    move-object/from16 p1, p11

    .line 73
    .line 74
    iput-object p1, p0, Lwxo;->p:Laxrg;

    .line 75
    .line 76
    move-object/from16 p1, p12

    .line 77
    .line 78
    iput-object p1, p0, Lwxo;->g:Ljava/lang/Runnable;

    .line 79
    return-void
.end method


# virtual methods
.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2026-01-13"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final j()Lbbus;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lwxo;->c:Landroid/app/Activity;

    .line 3
    .line 4
    new-instance v1, Lbbue;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f14208c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v3, Lwwq;

    .line 17
    const/4 v4, 0x6

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0, v4}, Lwwq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    sget-object v4, Lcoyl;->fQ:Lbybr;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lbbue;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;I[B)V

    .line 33
    .line 34
    new-instance v2, Lbbue;

    .line 35
    .line 36
    .line 37
    const v3, 0x7f14208a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v4, Lwwq;

    .line 47
    const/4 v0, 0x7

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, p0, v0}, Lwwq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    sget-object p0, Lcoyl;->fP:Lbybr;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 56
    move-result-object v5

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v2 .. v8}, Lbbue;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;I[B)V

    .line 63
    .line 64
    .line 65
    const p0, 0x7f14208b

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    const p0, 0x7f142089

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    const v0, 0x7f130338

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    const v4, 0x7f130339

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lgee;->M(I)Lbgxj;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    sget-object v0, Lcoyl;->fO:Lbybr;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 100
    move-result-object v7

    .line 101
    move-object v5, v1

    .line 102
    .line 103
    new-instance v1, Lbbut;

    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v6, v2

    .line 106
    move-object v2, p0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v1 .. v9}, Lbbut;-><init>(Lbgwq;Lbgwq;Lbgxj;Lbbue;Lbbue;Lbcgg;Lbcgg;Landroid/view/View$OnClickListener;)V

    .line 110
    return-object v1
.end method

.method public final k(Z)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lwxo;->p:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfvj;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfvj;->aY:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwxo;->o:Laxrg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcfrb;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcfrb;->aK:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    if-ge v0, v2, :cond_2

    .line 34
    return v1

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lwxo;->i:Lcqlh;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lbeew;

    .line 43
    .line 44
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    return v1

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lwxo;->l:Lcqlh;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lajug;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v2, p0, Lwxo;->m:Lcqlh;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lalyi;

    .line 75
    .line 76
    new-instance v3, Lalwb;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0}, Lalwb;-><init>(Laxov;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lalyi;->a(Lalwb;)Lalwa;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v2, v0, Lalwa;->b:Lbwkq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lalvz;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object v2, v2, Lalvz;->d:Lcqie;

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v2, 0x0

    .line 98
    .line 99
    :goto_0
    iget-object v0, v0, Lalwa;->a:Lbwkq;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lalwt;

    .line 106
    .line 107
    if-eqz v2, :cond_d

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcqie;->A()Lcizf;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget v2, v2, Lcizf;->c:I

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcjwj;->a(I)Lcjwj;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    sget-object v2, Lcjwj;->a:Lcjwj;

    .line 122
    .line 123
    :cond_5
    iget v2, v2, Lcjwj;->k:I

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, La;->bK(I)I

    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x4

    .line 129
    .line 130
    if-ne v2, v3, :cond_d

    .line 131
    .line 132
    sget-object v2, Lalwt;->m:Lalwt;

    .line 133
    .line 134
    if-eq v0, v2, :cond_6

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lwxo;->n:Lcqlh;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lxgu;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Lxgu;->b()Lbmsi;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lbmsi;->c()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lxnr;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    return v1

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v0}, Lxnr;->a()Lxix;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    return v1

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v0}, Lxnr;->l()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lxix;->t()Lxuc;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iget-object v0, v0, Lxuc;->g:Lcjwj;

    .line 177
    .line 178
    iget v0, v0, Lcjwj;->k:I

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, La;->bK(I)I

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eq v0, v3, :cond_9

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    const/4 v0, 0x1

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    return v0

    .line 190
    .line 191
    :cond_a
    iget-object p1, p0, Lwxo;->d:Lcqlh;

    .line 192
    .line 193
    sget-object v2, Lcjlo;->dp:Lcjlo;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Lazdk;

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, v2}, Lazdk;->a(Lcjlo;)I

    .line 203
    move-result v3

    .line 204
    const/4 v4, 0x3

    .line 205
    .line 206
    if-lt v3, v4, :cond_b

    .line 207
    return v1

    .line 208
    .line 209
    :cond_b
    if-lez v3, :cond_c

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    check-cast p1, Lazdk;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v2}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iget-object p0, p0, Lwxo;->j:Lcqlh;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    check-cast p0, Lbghz;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    sget-object p1, Lwxo;->h:Lj$/time/Duration;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 247
    move-result p0

    .line 248
    .line 249
    if-gez p0, :cond_c

    .line 250
    return v1

    .line 251
    :cond_c
    return v0

    .line 252
    :cond_d
    :goto_1
    return v1
.end method
