.class public final Lwws;
.super Lwwu;
.source "PG"


# instance fields
.field public final c:Lcqlh;

.field public final d:Layuu;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lnwi;

.field public final g:Luji;

.field public final h:Lbvkn;

.field public final i:Lnsn;

.field public final j:Lbbhm;

.field private final l:Lcqlh;

.field private final m:Lcqlh;

.field private final n:Lbghz;

.field private final o:Lbdak;

.field private final p:Lalyi;

.field private final q:Lbkfj;

.field private final r:Laogc;

.field private final s:Lcaub;


# direct methods
.method public constructor <init>(Lnwi;Laogc;Lcaub;Lcqlh;Layuu;Lcqlh;Lcqlh;Lbvkn;Lbghz;Lnsn;Luji;Lbbhm;Lbdak;Lalyi;Lbkfj;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v2, Lcjlo;->bQ:Lcjlo;

    .line 3
    .line 4
    sget-object v3, Lazdh;->c:Lazdh;

    .line 5
    .line 6
    sget-object v4, Lazdi;->d:Lazdi;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p4

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lwwu;-><init>(Lcqlh;Lcjlo;Lazdh;Lazdi;Z)V

    .line 13
    .line 14
    iput-object p1, p0, Lwws;->f:Lnwi;

    .line 15
    .line 16
    iput-object p2, p0, Lwws;->r:Laogc;

    .line 17
    .line 18
    iput-object p3, p0, Lwws;->s:Lcaub;

    .line 19
    .line 20
    iput-object p4, p0, Lwws;->l:Lcqlh;

    .line 21
    .line 22
    iput-object p5, p0, Lwws;->d:Layuu;

    .line 23
    .line 24
    iput-object p6, p0, Lwws;->c:Lcqlh;

    .line 25
    .line 26
    iput-object p8, p0, Lwws;->h:Lbvkn;

    .line 27
    .line 28
    move-object/from16 p1, p10

    .line 29
    .line 30
    iput-object p1, p0, Lwws;->i:Lnsn;

    .line 31
    .line 32
    iput-object p7, p0, Lwws;->m:Lcqlh;

    .line 33
    .line 34
    move-object/from16 p1, p11

    .line 35
    .line 36
    iput-object p1, p0, Lwws;->g:Luji;

    .line 37
    .line 38
    move-object/from16 p1, p12

    .line 39
    .line 40
    iput-object p1, p0, Lwws;->j:Lbbhm;

    .line 41
    .line 42
    move-object/from16 p1, p13

    .line 43
    .line 44
    iput-object p1, p0, Lwws;->o:Lbdak;

    .line 45
    .line 46
    iput-object p9, p0, Lwws;->n:Lbghz;

    .line 47
    .line 48
    move-object/from16 p1, p16

    .line 49
    .line 50
    iput-object p1, p0, Lwws;->e:Ljava/lang/Runnable;

    .line 51
    .line 52
    move-object/from16 p1, p14

    .line 53
    .line 54
    iput-object p1, p0, Lwws;->p:Lalyi;

    .line 55
    .line 56
    move-object/from16 p1, p15

    .line 57
    .line 58
    iput-object p1, p0, Lwws;->q:Lbkfj;

    .line 59
    return-void
.end method


# virtual methods
.method public final h()Lcvuk;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2022-07-01"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcvuk;->f(Ljava/lang/String;)Lcvuk;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbbus;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lwws;->q:Lbkfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbkfj;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwso;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lwso;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lwso;-><init>(Ljava/lang/Object;I)V

    .line 24
    :goto_0
    move-object v4, v0

    .line 25
    .line 26
    iget-object v0, p0, Lwws;->f:Lnwi;

    .line 27
    .line 28
    new-instance v2, Lbbue;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f140765

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    sget-object v1, Lcoyl;->dX:Lbybr;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lbbue;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;I)V

    .line 47
    .line 48
    new-instance v3, Lbbue;

    .line 49
    .line 50
    .line 51
    const v1, 0x7f140fe9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    new-instance v5, Lwwq;

    .line 58
    const/4 v1, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, p0, v1}, Lwwq;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    sget-object v6, Lcoyl;->dZ:Lbybr;

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Lbbue;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Lbgxj;I)V

    .line 73
    .line 74
    iget-object v4, p0, Lwws;->r:Laogc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Laogc;->S()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eq v1, v4, :cond_1

    .line 81
    .line 82
    .line 83
    const v1, 0x7f140d22

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    const v1, 0x7f140b9a

    .line 88
    .line 89
    :goto_1
    new-instance v4, Lbbuu;

    .line 90
    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lbbuu;->b(Lbgwq;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lbbuu;->f(Lbbue;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Lbbuu;->i(Lbbue;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f13014e

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    const v1, 0x7f13014f

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lgee;->M(I)Lbgxj;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lbbuu;->e(Lbgxj;)V

    .line 131
    .line 132
    sget-object v0, Lcoyl;->dW:Lbybr;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lbbuu;->g(Lbcgg;)V

    .line 140
    .line 141
    new-instance v0, Lwwq;

    .line 142
    const/4 v1, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p0, v1}, Lwwq;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lbbuu;->d(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    sget-object p0, Lcoyl;->dY:Lbybr;

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p0}, Lbbuu;->c(Lbcgg;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Lbbuu;->a()Lbbut;

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
    iget-object p1, p0, Lwvv;->a:Lcjlo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwvv;->i(Lcjlo;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lwws;->l:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lazdk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lazdk;->c(Lcjlo;)Lj$/time/Instant;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v1, p0, Lwws;->n:Lbghz;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

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
    iget-object p1, p0, Lwws;->c:Lcqlh;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lajug;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v1, p0, Lwws;->o:Lbdak;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Lbdak;->g()Lcusy;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbdnj;->z(Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object v2, p0, Lwws;->p:Lalyi;

    .line 77
    .line 78
    new-instance v3, Lalwb;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, p1}, Lalwb;-><init>(Laxov;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lalyi;->a(Lalwb;)Lalwa;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    iget-object v2, v2, Lalwa;->b:Lbwkq;

    .line 88
    .line 89
    new-instance v3, Lwom;

    .line 90
    .line 91
    const/16 v4, 0x11

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4}, Lwom;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Lcjwj;

    .line 105
    .line 106
    iget-object v3, p0, Lwws;->r:Laogc;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Laogc;->R()Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    iget-object v4, p0, Lwws;->m:Lcqlh;

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    check-cast v4, Lxwy;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p1}, Lxwy;->i(Laxov;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    iget-object v4, p0, Lwws;->d:Layuu;

    .line 129
    .line 130
    sget-object v5, Layvj;->aI:Layvb;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v5, p1, v0}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-nez v4, :cond_4

    .line 137
    .line 138
    iget-object v4, p0, Lwws;->s:Lcaub;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Lcaub;->az(Laxov;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lwws;->l:Lcqlh;

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lazdk;

    .line 153
    .line 154
    iget-object p0, p0, Lwvv;->a:Lcjlo;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p0}, Lazdk;->a(Lcjlo;)I

    .line 158
    move-result p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Laogc;->R()Z

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
    iget-object p1, v3, Laogc;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Laxrg;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    check-cast v3, Lcpmg;

    .line 177
    .line 178
    iget v3, v3, Lcpmg;->b:I

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
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lcpmg;

    .line 190
    .line 191
    iget p1, p1, Lcpmg;->m:I

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
    sget-object p0, Lcjwj;->a:Lcjwj;

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
