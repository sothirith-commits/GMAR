.class public final Ltpa;
.super Ltpb;
.source "PG"


# instance fields
.field public final c:Lcgri;

.field public final d:Laujh;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lazvm;

.field public final g:Llht;

.field public final h:Lsjb;

.field public final i:Ltfm;

.field public final j:Lsjk;

.field public final k:Lsja;

.field public final l:Lbabk;

.field private final n:Lsiu;

.field private final o:Lsiv;

.field private final p:Lcgri;

.field private final q:Lcgri;

.field private final r:Lbdbg;

.field private final s:Lbabc;

.field private final t:Lagdm;

.field private final u:Lbaaz;


# direct methods
.method public constructor <init>(Llht;Lsiu;Lsiv;Lcgri;Laujh;Lcgri;Lcgri;Lsjb;Ltfm;Lbdbg;Lazvm;Lsjk;Lsja;Lbabc;Lagdm;Lbaaz;Lbabk;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcbld;->bQ:Lcbld;

    .line 2
    .line 3
    sget-object v1, Lauwz;->c:Lauwz;

    .line 4
    .line 5
    sget-object v2, Lauxa;->d:Lauxa;

    .line 6
    .line 7
    invoke-direct {p0, p4, v0, v1, v2}, Ltpb;-><init>(Lcgri;Lcbld;Lauwz;Lauxa;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltpa;->g:Llht;

    .line 11
    .line 12
    iput-object p2, p0, Ltpa;->n:Lsiu;

    .line 13
    .line 14
    iput-object p3, p0, Ltpa;->o:Lsiv;

    .line 15
    .line 16
    iput-object p4, p0, Ltpa;->p:Lcgri;

    .line 17
    .line 18
    iput-object p5, p0, Ltpa;->d:Laujh;

    .line 19
    .line 20
    iput-object p6, p0, Ltpa;->c:Lcgri;

    .line 21
    .line 22
    iput-object p8, p0, Ltpa;->h:Lsjb;

    .line 23
    .line 24
    iput-object p9, p0, Ltpa;->i:Ltfm;

    .line 25
    .line 26
    iput-object p11, p0, Ltpa;->f:Lazvm;

    .line 27
    .line 28
    iput-object p7, p0, Ltpa;->q:Lcgri;

    .line 29
    .line 30
    iput-object p12, p0, Ltpa;->j:Lsjk;

    .line 31
    .line 32
    move-object/from16 p1, p13

    .line 33
    .line 34
    iput-object p1, p0, Ltpa;->k:Lsja;

    .line 35
    .line 36
    move-object/from16 p1, p14

    .line 37
    .line 38
    iput-object p1, p0, Ltpa;->s:Lbabc;

    .line 39
    .line 40
    iput-object p10, p0, Ltpa;->r:Lbdbg;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Ltpa;->e:Ljava/lang/Runnable;

    .line 45
    .line 46
    move-object/from16 p1, p15

    .line 47
    .line 48
    iput-object p1, p0, Ltpa;->t:Lagdm;

    .line 49
    .line 50
    move-object/from16 p1, p16

    .line 51
    .line 52
    iput-object p1, p0, Ltpa;->u:Lbaaz;

    .line 53
    .line 54
    move-object/from16 p1, p17

    .line 55
    .line 56
    iput-object p1, p0, Ltpa;->l:Lbabk;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final h()Lcllv;
    .locals 1

    .line 1
    const-string v0, "2022-07-01"

    .line 2
    .line 3
    invoke-static {v0}, Lcllv;->g(Ljava/lang/String;)Lcllv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Laytr;
    .locals 9

    .line 1
    iget-object v0, p0, Ltpa;->u:Lbaaz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaaz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltkp;

    .line 10
    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ltkp;

    .line 18
    .line 19
    const/16 v1, 0xf

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object v4, v0

    .line 25
    iget-object v0, p0, Ltpa;->g:Llht;

    .line 26
    .line 27
    new-instance v2, Laytc;

    .line 28
    .line 29
    const v1, 0x7f14067a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v1, Lcfgb;->dA:Lbrxm;

    .line 37
    .line 38
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-direct/range {v2 .. v7}, Laytc;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Lbdqq;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Laytc;

    .line 48
    .line 49
    const v1, 0x7f140e28

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ltkp;

    .line 57
    .line 58
    const/16 v1, 0x10

    .line 59
    .line 60
    invoke-direct {v5, p0, v1}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcfgb;->dC:Lbrxm;

    .line 64
    .line 65
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-direct/range {v3 .. v8}, Laytc;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Lbdqq;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ltpa;->n:Lsiu;

    .line 75
    .line 76
    invoke-interface {v1}, Lsiu;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eq v4, v1, :cond_1

    .line 82
    .line 83
    const v1, 0x7f140bc5

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const v1, 0x7f140a53

    .line 88
    .line 89
    .line 90
    :goto_1
    new-instance v4, Laytt;

    .line 91
    .line 92
    invoke-direct {v4}, Laytt;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Laytt;->b(Lbdpx;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Laytt;->f(Laytc;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Laytt;->i(Laytc;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x7f130182

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lenp;->D(I)Lbdqq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f130183

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v4, v0}, Laytt;->e(Lbdqq;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcfgb;->dz:Lbrxm;

    .line 134
    .line 135
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Laytt;->g(Lazhw;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ltkp;

    .line 143
    .line 144
    const/16 v1, 0x11

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Laytt;->d(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcfgb;->dB:Lbrxm;

    .line 153
    .line 154
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v4, v0}, Laytt;->c(Lazhw;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Laytt;->a()Layts;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final k(Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Ltoo;->a:Lcbld;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltoo;->i(Lcbld;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ltpa;->p:Lcgri;

    .line 13
    .line 14
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lauxc;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lauxc;->c(Lcbld;)Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Ltpa;->r:Lbdbg;

    .line 25
    .line 26
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x1

    .line 31
    .line 32
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v0

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Ltpa;->c:Lcgri;

    .line 49
    .line 50
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laebe;

    .line 55
    .line 56
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Ltpa;->s:Lbabc;

    .line 61
    .line 62
    invoke-interface {v1}, Lbabc;->d()Lcksx;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1}, Lbeut;->J(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Ltpa;->t:Lagdm;

    .line 77
    .line 78
    new-instance v3, Lagdl;

    .line 79
    .line 80
    invoke-direct {v3, p1}, Lagdl;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lagdm;->a(Lagdl;)Lagdk;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lagdk;->b()Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ltne;

    .line 92
    .line 93
    const/16 v4, 0xe

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ltne;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcbuw;

    .line 107
    .line 108
    iget-object v3, p0, Ltpa;->n:Lsiu;

    .line 109
    .line 110
    invoke-interface {v3}, Lsiu;->e()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    iget-object v4, p0, Ltpa;->q:Lcgri;

    .line 117
    .line 118
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lulx;

    .line 123
    .line 124
    invoke-virtual {v4, p1}, Lulx;->i(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iget-object v4, p0, Ltpa;->d:Laujh;

    .line 131
    .line 132
    sget-object v5, Laujw;->aH:Laujn;

    .line 133
    .line 134
    invoke-interface {v4, v5, p1, v0}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_3

    .line 139
    .line 140
    iget-object v4, p0, Ltpa;->o:Lsiv;

    .line 141
    .line 142
    invoke-interface {v4, p1}, Lsiv;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    iget-object p1, p0, Ltpa;->p:Lcgri;

    .line 149
    .line 150
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lauxc;

    .line 155
    .line 156
    iget-object v4, p0, Ltoo;->a:Lcbld;

    .line 157
    .line 158
    invoke-interface {p1, v4}, Lauxc;->a(Lcbld;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-interface {v3}, Lsiu;->a()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge p1, v3, :cond_3

    .line 167
    .line 168
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 169
    .line 170
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    return v0

    .line 186
    :cond_2
    return p1

    .line 187
    :cond_3
    return v0
.end method
