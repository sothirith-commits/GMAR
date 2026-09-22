.class public final Lwzb;
.super Lwzd;
.source "PG"


# instance fields
.field public final c:Lcpuk;

.field public final d:Layxj;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lnxq;

.field public final g:Laoel;

.field public final h:Lulc;

.field public final i:Lntx;

.field public final j:Lauwx;

.field private final l:Lcpuk;

.field private final m:Lcpuk;

.field private final n:Lbgld;

.field private final o:Lbddd;

.field private final p:Lambd;

.field private final q:Lbjsg;

.field private final r:Lanzb;

.field private final s:Lcacj;


# direct methods
.method public constructor <init>(Lnxq;Lanzb;Lcacj;Lcpuk;Layxj;Lcpuk;Lcpuk;Laoel;Lbgld;Lntx;Lulc;Lauwx;Lbddd;Lambd;Lbjsg;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v2, Lciun;->bQ:Lciun;

    .line 3
    .line 4
    sget-object v3, Lazfv;->c:Lazfv;

    .line 5
    .line 6
    sget-object v4, Lazfw;->d:Lazfw;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lwzd;-><init>(Lcpuk;Lciun;Lazfv;Lazfw;Z)V

    .line 13
    .line 14
    iput-object p1, p0, Lwzb;->f:Lnxq;

    .line 15
    .line 16
    iput-object p2, p0, Lwzb;->r:Lanzb;

    .line 17
    .line 18
    iput-object p3, p0, Lwzb;->s:Lcacj;

    .line 19
    .line 20
    iput-object p4, p0, Lwzb;->l:Lcpuk;

    .line 21
    .line 22
    iput-object p5, p0, Lwzb;->d:Layxj;

    .line 23
    .line 24
    iput-object p6, p0, Lwzb;->c:Lcpuk;

    .line 25
    .line 26
    iput-object p8, p0, Lwzb;->g:Laoel;

    .line 27
    .line 28
    move-object/from16 p1, p10

    .line 29
    .line 30
    iput-object p1, p0, Lwzb;->i:Lntx;

    .line 31
    .line 32
    iput-object p7, p0, Lwzb;->m:Lcpuk;

    .line 33
    .line 34
    move-object/from16 p1, p11

    .line 35
    .line 36
    iput-object p1, p0, Lwzb;->h:Lulc;

    .line 37
    .line 38
    move-object/from16 p1, p12

    .line 39
    .line 40
    iput-object p1, p0, Lwzb;->j:Lauwx;

    .line 41
    .line 42
    move-object/from16 p1, p13

    .line 43
    .line 44
    iput-object p1, p0, Lwzb;->o:Lbddd;

    .line 45
    .line 46
    iput-object p9, p0, Lwzb;->n:Lbgld;

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, Lwzb;->e:Ljava/lang/Runnable;

    .line 51
    .line 52
    move-object/from16 p1, p14

    .line 53
    .line 54
    iput-object p1, p0, Lwzb;->p:Lambd;

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, Lwzb;->q:Lbjsg;

    .line 59
    return-void
.end method


# virtual methods
.method public final h()Lcuve;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2022-07-01"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuve;->f(Ljava/lang/String;)Lcuve;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbbxo;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lwzb;->q:Lbjsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjsg;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwuy;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lwuy;-><init>(Ljava/lang/Object;I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lwuy;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lwuy;-><init>(Ljava/lang/Object;I)V

    .line 24
    :goto_0
    move-object v4, v0

    .line 25
    .line 26
    iget-object v0, p0, Lwzb;->f:Lnxq;

    .line 27
    .line 28
    new-instance v2, Lbbxa;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f14077a

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sget-object v1, Lcohp;->dX:Lbxkg;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lbbxa;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;I)V

    .line 47
    .line 48
    new-instance v3, Lbbxa;

    .line 49
    .line 50
    .line 51
    const v1, 0x7f140ffb

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    new-instance v5, Lwyz;

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, p0, v1}, Lwyz;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    sget-object v6, Lcohp;->dZ:Lbxkg;

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lbbxa;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;I)V

    .line 73
    .line 74
    iget-object v4, p0, Lwzb;->r:Lanzb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lanzb;->V()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eq v1, v4, :cond_1

    .line 81
    .line 82
    .line 83
    const v1, 0x7f140d34

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    const v1, 0x7f140bac

    .line 88
    .line 89
    :goto_1
    new-instance v4, Lbbxq;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lbbxq;->b(Lbgzu;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lbbxq;->f(Lbbxa;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lbbxq;->i(Lbbxa;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f13014e

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lgel;->Q(I)Lbhan;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    const v1, 0x7f13014f

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lgel;->Q(I)Lbhan;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lbbxq;->e(Lbhan;)V

    .line 131
    .line 132
    sget-object v0, Lcohp;->dW:Lbxkg;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lbbxq;->g(Lbcjc;)V

    .line 140
    .line 141
    new-instance v0, Lwyz;

    .line 142
    const/4 v1, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lwyz;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lbbxq;->d(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    sget-object p0, Lcohp;->dY:Lbxkg;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p0}, Lbbxq;->c(Lbcjc;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lbbxq;->a()Lbbxp;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final k(Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lwye;->a:Lciun;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwye;->i(Lciun;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lwzb;->l:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lazfy;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lazfy;->c(Lciun;)Lj$/time/Instant;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v1, p0, Lwzb;->n:Lbgld;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    return v0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lwzb;->c:Lcpuk;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lajzi;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v1, p0, Lwzb;->o:Lbddd;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lbddd;->g()Lctts;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbdqd;->n(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v2, p0, Lwzb;->p:Lambd;

    .line 77
    .line 78
    new-instance v3, Lalyw;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p1}, Lalyw;-><init>(Laxre;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lambd;->a(Lalyw;)Lalyv;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v2, v2, Lalyv;->b:Lbvtl;

    .line 88
    .line 89
    new-instance v3, Lwyc;

    .line 90
    .line 91
    const/16 v4, 0xb

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4}, Lwyc;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lcjfk;

    .line 105
    .line 106
    iget-object v3, p0, Lwzb;->r:Lanzb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lanzb;->U()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v4, p0, Lwzb;->m:Lcpuk;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Lxzw;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1}, Lxzw;->i(Laxre;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    iget-object v4, p0, Lwzb;->d:Layxj;

    .line 129
    .line 130
    sget-object v5, Layxy;->aH:Layxq;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v5, p1, v0}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    iget-object v4, p0, Lwzb;->s:Lcacj;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Lcacj;->av(Laxre;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lwzb;->l:Lcpuk;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lazfy;

    .line 153
    .line 154
    iget-object p0, p0, Lwye;->a:Lciun;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p0}, Lazfy;->a(Lciun;)I

    .line 158
    move-result p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lanzb;->U()Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-nez p1, :cond_1

    .line 165
    move p1, v0

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_1
    iget-object p1, v3, Lanzb;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Laxtp;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    check-cast v3, Lcovh;

    .line 177
    .line 178
    iget v3, v3, Lcovh;->b:I

    .line 179
    .line 180
    const/high16 v4, 0x400000

    .line 181
    and-int/2addr v3, v4

    .line 182
    .line 183
    if-eqz v3, :cond_2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lcovh;

    .line 190
    .line 191
    iget p1, p1, Lcovh;->m:I

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const/4 p1, 0x6

    .line 194
    .line 195
    :goto_0
    if-ge p0, p1, :cond_4

    .line 196
    .line 197
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result p0

    .line 202
    .line 203
    if-eqz p0, :cond_4

    .line 204
    const/4 p0, 0x1

    .line 205
    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-nez p1, :cond_3

    .line 213
    return v0

    .line 214
    :cond_3
    return p0

    .line 215
    :cond_4
    return v0
.end method
