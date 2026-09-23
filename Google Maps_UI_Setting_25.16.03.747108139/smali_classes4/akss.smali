.class public final Lakss;
.super Labzs;
.source "PG"

# interfaces
.implements Laksw;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final l:Lbraj;

.field private static final m:[I


# instance fields
.field public final a:Lckbj;

.field public final b:Lasqa;

.field public final c:Laejs;

.field public final d:Lckbj;

.field public final e:Lbdbg;

.field public final f:Landroid/app/ProgressDialog;

.field public final g:Lcgri;

.field public final h:Lcgri;

.field public i:Lasqp;

.field public j:Z

.field public k:Z

.field private final n:Lcgri;

.field private final o:Lcgri;

.field private final p:Lcgri;

.field private final q:Lcgri;

.field private final r:Lakuf;

.field private final s:Lckbj;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lcgri;

.field private final v:Lauxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akss"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakss;->l:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lauxy;->a:Lauxy;

    .line 10
    .line 11
    iget v0, v0, Lauxy;->d:I

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lakss;->m:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lckbj;Lasqa;Lcgri;Lcgri;Lcgri;Lcgri;Laejs;Lakuf;Lauxs;Lckbj;Lckbj;Lbdbg;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakss;->a:Lckbj;

    .line 5
    .line 6
    iput-object p2, p0, Lakss;->b:Lasqa;

    .line 7
    .line 8
    iput-object p3, p0, Lakss;->n:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lakss;->o:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lakss;->p:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lakss;->q:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lakss;->c:Laejs;

    .line 17
    .line 18
    iput-object p8, p0, Lakss;->r:Lakuf;

    .line 19
    .line 20
    iput-object p9, p0, Lakss;->v:Lauxs;

    .line 21
    .line 22
    iput-object p10, p0, Lakss;->s:Lckbj;

    .line 23
    .line 24
    iput-object p11, p0, Lakss;->d:Lckbj;

    .line 25
    .line 26
    iput-object p12, p0, Lakss;->e:Lbdbg;

    .line 27
    .line 28
    iput-object p13, p0, Lakss;->t:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p14, p0, Lakss;->u:Lcgri;

    .line 31
    .line 32
    iput-object p15, p0, Lakss;->g:Lcgri;

    .line 33
    .line 34
    move-object/from16 p2, p16

    .line 35
    .line 36
    iput-object p2, p0, Lakss;->h:Lcgri;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lakss;->j:Z

    .line 40
    .line 41
    iput-boolean p2, p0, Lakss;->k:Z

    .line 42
    .line 43
    new-instance p2, Landroid/app/ProgressDialog;

    .line 44
    .line 45
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {p2, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lakss;->f:Landroid/app/ProgressDialog;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Llht;

    .line 65
    .line 66
    const p4, 0x7f140efc

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p4}, Llht;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ladwk;

    .line 88
    .line 89
    const/4 p3, 0x2

    .line 90
    invoke-direct {p1, p0, p3}, Ladwk;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Llhc;

    .line 97
    .line 98
    const/16 p3, 0x14

    .line 99
    .line 100
    invoke-direct {p1, p0, p3}, Llhc;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final d(Llwf;)Laksu;
    .locals 6

    .line 1
    invoke-virtual {p1}, Llwf;->H()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcgei;->bg:Lcbhp;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcbhp;->a:Lcbhp;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Lcbhp;->b:I

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Laksu;->j:Laksu;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcgei;->bg:Lcbhp;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcbhp;->a:Lcbhp;

    .line 40
    .line 41
    :cond_3
    iget v2, v0, Lcbhp;->e:I

    .line 42
    .line 43
    invoke-static {v2}, Lhab;->bw(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_4
    const/4 v4, 0x4

    .line 52
    if-ne v2, v4, :cond_6

    .line 53
    .line 54
    iget-object v2, p0, Lakss;->o:Lcgri;

    .line 55
    .line 56
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Laebe;

    .line 61
    .line 62
    invoke-interface {v2}, Laebe;->E()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    sget-object p1, Laksu;->l:Laksu;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_6
    :goto_1
    if-ne v2, v4, :cond_7

    .line 74
    .line 75
    sget-object p1, Laksu;->g:Laksu;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_7
    new-array v3, v3, [Lauxy;

    .line 79
    .line 80
    sget-object v4, Lauxy;->a:Lauxy;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    aput-object v4, v3, v5

    .line 84
    .line 85
    iget-object v4, p0, Lakss;->d:Lckbj;

    .line 86
    .line 87
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lazmg;

    .line 92
    .line 93
    if-eqz v4, :cond_10

    .line 94
    .line 95
    invoke-virtual {v4}, Lazmg;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    aget-object v3, v3, v5

    .line 103
    .line 104
    iget-object v4, p0, Lakss;->v:Lauxs;

    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lauxs;->a(Lauxy;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x3

    .line 111
    if-eq v3, v4, :cond_10

    .line 112
    .line 113
    const/4 v3, 0x5

    .line 114
    if-ne v2, v3, :cond_9

    .line 115
    .line 116
    sget-object p1, Laksu;->e:Laksu;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_9
    const/4 v3, 0x6

    .line 120
    if-eq v2, v3, :cond_f

    .line 121
    .line 122
    iget-boolean v3, p1, Llwf;->r:Z

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    sget-object p1, Laksu;->c:Laksu;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_a
    invoke-virtual {p1}, Llwf;->H()Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    sget-object p1, Laksu;->d:Laksu;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_b
    if-eq v2, v4, :cond_e

    .line 143
    .line 144
    iget-object p1, p0, Lakss;->n:Lcgri;

    .line 145
    .line 146
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Laujh;

    .line 151
    .line 152
    iget-object v3, p0, Lakss;->o:Lcgri;

    .line 153
    .line 154
    sget-object v4, Laujw;->iy:Laujn;

    .line 155
    .line 156
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Laebe;

    .line 161
    .line 162
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {p1, v4, v3, v5}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_c

    .line 171
    .line 172
    sget-object p1, Laksu;->h:Laksu;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_c
    if-ne v2, v1, :cond_d

    .line 176
    .line 177
    sget-object p1, Laksu;->b:Laksu;

    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_d
    sget-object p1, Lakss;->l:Lbraj;

    .line 181
    .line 182
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 183
    .line 184
    const-string v2, "(personal-score): PersonalScoreVeneer encountered a state it couldn\'t handle: %s"

    .line 185
    .line 186
    const/16 v3, 0x1676

    .line 187
    .line 188
    invoke-static {v1, v2, v0, v3, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Laksu;->l:Laksu;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_e
    sget-object p1, Laksu;->a:Laksu;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_f
    sget-object p1, Laksu;->k:Laksu;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_10
    :goto_2
    sget-object p1, Laksu;->m:Laksu;

    .line 201
    .line 202
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lakss;->v:Lauxs;

    .line 2
    .line 3
    sget-object v1, Lauxy;->a:Lauxy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lauxs;->b(Lauxy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(Lcbjf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lakss;->u:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauvo;

    .line 8
    .line 9
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lbstk;

    .line 14
    .line 15
    invoke-direct {v2}, Lbstk;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lauvo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lazph;

    .line 21
    .line 22
    iget-object v3, v0, Lazph;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, Lbxnz;->a:Lbxnz;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v5, Lbxnz;

    .line 36
    .line 37
    iget-object v6, v5, Lbxnz;->b:Lcegi;

    .line 38
    .line 39
    invoke-interface {v6}, Lcegi;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v5, Lbxnz;->b:Lcegi;

    .line 50
    .line 51
    :cond_0
    iget-object v5, v5, Lbxnz;->b:Lcegi;

    .line 52
    .line 53
    invoke-static {v1, v5}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbxnz;

    .line 61
    .line 62
    new-instance v4, Lakst;

    .line 63
    .line 64
    invoke-direct {v4, v0, v2}, Lakst;-><init>(Lazph;Lbstk;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbsro;->a:Lbsro;

    .line 68
    .line 69
    check-cast v3, Larvr;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v4, v0}, Larvr;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lakbd;

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v3}, Lakbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final g(Llwf;Lazht;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcgei;->bg:Lcbhp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcbhp;->a:Lcbhp;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcbhp;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lakss;->d(Llwf;)Laksu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Laksu;->a:Laksu;

    .line 21
    .line 22
    invoke-virtual {v0}, Laksu;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x1

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    const/16 v0, 0xa

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    const/4 v0, 0x5

    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    const/16 v0, 0x9

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_4
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :pswitch_5
    const/4 v0, 0x7

    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :goto_0
    :pswitch_7
    move v0, v4

    .line 52
    goto :goto_1

    .line 53
    :pswitch_8
    const/4 v0, 0x6

    .line 54
    goto :goto_1

    .line 55
    :pswitch_9
    const/4 v0, 0x4

    .line 56
    :goto_1
    if-ne v0, v4, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v5, Lbrwc;->a:Lbrwc;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v6, Lbrwc;

    .line 71
    .line 72
    add-int/lit8 v7, v0, -0x1

    .line 73
    .line 74
    iput v7, v6, Lbrwc;->c:I

    .line 75
    .line 76
    iget v7, v6, Lbrwc;->b:I

    .line 77
    .line 78
    or-int/2addr v7, v4

    .line 79
    iput v7, v6, Lbrwc;->b:I

    .line 80
    .line 81
    invoke-virtual {p1}, Llwf;->H()Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-ne v0, v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 104
    .line 105
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 106
    .line 107
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    double-to-float v3, v6

    .line 112
    mul-float/2addr v0, v3

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v6, Lbrwc;

    .line 124
    .line 125
    iget v7, v6, Lbrwc;->b:I

    .line 126
    .line 127
    or-int/2addr v2, v7

    .line 128
    iput v2, v6, Lbrwc;->b:I

    .line 129
    .line 130
    div-float/2addr v0, v3

    .line 131
    iput v0, v6, Lbrwc;->d:F

    .line 132
    .line 133
    :cond_2
    sget-object v0, Lbrvq;->a:Lbrvq;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast v2, Lbrvq;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lbrwc;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v3, v2, Lbrvq;->i:Lbrwc;

    .line 156
    .line 157
    iget v3, v2, Lbrvq;->c:I

    .line 158
    .line 159
    or-int/2addr v1, v3

    .line 160
    iput v1, v2, Lbrvq;->c:I

    .line 161
    .line 162
    sget-object v1, Lbrvo;->a:Lbrvo;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lbfjy;->m()Lceqi;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v2, Lbrvo;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, v2, Lbrvo;->c:Lceqi;

    .line 187
    .line 188
    iget p1, v2, Lbrvo;->b:I

    .line 189
    .line 190
    or-int/2addr p1, v4

    .line 191
    iput p1, v2, Lbrvo;->b:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast p1, Lbrvq;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lbrvo;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v1, p1, Lbrvq;->f:Lbrvo;

    .line 210
    .line 211
    iget v1, p1, Lbrvq;->c:I

    .line 212
    .line 213
    or-int/2addr v1, v4

    .line 214
    iput v1, p1, Lbrvq;->c:I

    .line 215
    .line 216
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lbrvq;

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lazht;->p(Lbrvq;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lasqq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llwf;->m()Llwj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Llwj;->g:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lakss;->q:Lcgri;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lalsx;

    .line 31
    .line 32
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Llwf;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Luup;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, p0, p1, v3}, Luup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-interface {v0, v1, p1, v2}, Lalsx;->A(Llwf;Lcahj;Laltm;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Llwf;Laksv;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lakss;->x(Llwf;ILaksv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Llwf;Laksv;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lakss;->x(Llwf;ILaksv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final lS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakss;->r:Lakuf;

    .line 2
    .line 3
    iget-object v1, v0, Lakuf;->d:Laebe;

    .line 4
    .line 5
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lakuf;->h:Lbfii;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Labzs;->lS()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Llwf;Laksv;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lakss;->x(Llwf;ILaksv;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Laksx;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Laksx;->a:Lasqq;

    .line 7
    .line 8
    iget-object v2, p0, Lakss;->b:Lasqa;

    .line 9
    .line 10
    const-string v3, "pm"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "filter place sentiment key"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "enable personalization feedback key"

    .line 22
    .line 23
    iget-boolean v2, p1, Laksx;->b:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "enable dining preferences option"

    .line 29
    .line 30
    iget-boolean p1, p1, Laksx;->c:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Laksl;

    .line 36
    .line 37
    invoke-direct {p1}, Laksl;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Laksl;->al(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p1, v0, v1}, Laksl;->as(Lbc;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lakss;->a:Lckbj;

    .line 49
    .line 50
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Llht;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final p(Lasqq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakss;->a:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llht;

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "pm"

    .line 15
    .line 16
    iget-object v3, p0, Lakss;->b:Lasqa;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Laksp;

    .line 22
    .line 23
    invoke-direct {p1}, Laksp;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Laksp;->al(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q(Laeaw;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laeba;->c(Laeaw;)Layxx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laktl;

    .line 6
    .line 7
    invoke-direct {v0}, Laktl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Layxx;->r(Lbdjf;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakss;->p:Lcgri;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laebg;

    .line 20
    .line 21
    invoke-virtual {p1}, Layxx;->q()Laeax;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Laebg;->c(Laeax;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Lasqq;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lakss;->d(Llwf;)Laksu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Laksu;->a:Laksu;

    .line 15
    .line 16
    invoke-virtual {v0}, Laksu;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lakss;->a:Lckbj;

    .line 25
    .line 26
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Llht;

    .line 31
    .line 32
    iget-object v1, p0, Lakss;->b:Lasqa;

    .line 33
    .line 34
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "pm"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4, p1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Laksq;

    .line 45
    .line 46
    invoke-direct {p1}, Laksq;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "fetch"

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Laksq;->al(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    new-instance v0, Lygg;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p0, p1, v1}, Lygg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lakss;->q(Laeaw;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-boolean v0, p0, Lakss;->k:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lakss;->d:Lckbj;

    .line 76
    .line 77
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lazmg;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lazmg;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-boolean v0, p0, Lakss;->k:Z

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    iput-boolean v2, p0, Lakss;->k:Z

    .line 97
    .line 98
    iget-object v0, p0, Lakss;->s:Lckbj;

    .line 99
    .line 100
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbgob;

    .line 105
    .line 106
    iget-object v1, p0, Lakss;->v:Lauxs;

    .line 107
    .line 108
    sget-object v2, Lakss;->m:[I

    .line 109
    .line 110
    new-instance v3, Laksr;

    .line 111
    .line 112
    invoke-direct {v3, p1, v1}, Laksr;-><init>(Lasqq;Lauxs;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v3}, Lbgob;->L([ILaiwk;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    iget-object v0, p0, Lakss;->f:Landroid/app/ProgressDialog;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lakss;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lajjh;

    .line 129
    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    invoke-direct {v1, p0, p1, v2}, Lajjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lbsro;->a:Lbsro;

    .line 136
    .line 137
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object p1, p0, Lakss;->a:Lckbj;

    .line 142
    .line 143
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/content/Context;

    .line 148
    .line 149
    const v1, 0x7f140be0

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lakss;->l:Lbraj;

    .line 161
    .line 162
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 163
    .line 164
    const-string v2, "(personal-score): Tried to open personal score page with invalid state \n%s"

    .line 165
    .line 166
    const/16 v3, 0x1677

    .line 167
    .line 168
    invoke-static {v1, v2, v0, v3, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final s(Lasqq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakss;->i:Lasqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lakss;->b:Lasqa;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lasqa;->o(Lasqq;Lasqp;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lakss;->i:Lasqp;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t(Lasqq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llwf;->m()Llwj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Llwj;->K:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Llwj;->g:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(Lasqq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llwf;->m()Llwj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Llwj;->K:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    new-instance v0, Ladtm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakss;->t:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakss;->n:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laujh;

    .line 8
    .line 9
    iget-object v1, p0, Lakss;->o:Lcgri;

    .line 10
    .line 11
    sget-object v2, Laujw;->iy:Laujn;

    .line 12
    .line 13
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laebe;

    .line 18
    .line 19
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v0, v2, v1, v3}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final x(Llwf;ILaksv;)V
    .locals 9

    .line 1
    new-instance v0, Lude;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Lude;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lakss;->r:Lakuf;

    .line 8
    .line 9
    iget v2, p2, Lakuf;->i:I

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iput v3, p2, Lakuf;->i:I

    .line 18
    .line 19
    iget-object v2, p2, Lakuf;->a:Larny;

    .line 20
    .line 21
    sget-object v3, Lcbed;->d:Lcbed;

    .line 22
    .line 23
    sget-object v5, Lbwsa;->a:Lbwsa;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v6, Lbwsa;

    .line 35
    .line 36
    iget v7, v3, Lcbed;->k:I

    .line 37
    .line 38
    iput v7, v6, Lbwsa;->c:I

    .line 39
    .line 40
    iget v7, v6, Lbwsa;->b:I

    .line 41
    .line 42
    or-int/2addr v7, v4

    .line 43
    iput v7, v6, Lbwsa;->b:I

    .line 44
    .line 45
    sget-object v6, Lbruq;->bu:Lbruq;

    .line 46
    .line 47
    invoke-static {v6}, Larny;->f(Lbruq;)Lcahj;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v7, Lbwsa;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v6, v7, Lbwsa;->d:Lcahj;

    .line 62
    .line 63
    iget v6, v7, Lbwsa;->b:I

    .line 64
    .line 65
    or-int/lit8 v6, v6, 0x20

    .line 66
    .line 67
    iput v6, v7, Lbwsa;->b:I

    .line 68
    .line 69
    iget-object v6, v2, Larny;->f:Larvm;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v7, Larns;

    .line 76
    .line 77
    const/4 v8, 0x5

    .line 78
    invoke-direct {v7, v8}, Larns;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Larnv;

    .line 82
    .line 83
    invoke-direct {v8, v3, v4}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v5, v7, v8}, Larny;->d(Lauda;Ljava/lang/Object;Lbqev;Latsc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lpcc;

    .line 95
    .line 96
    const/16 v5, 0xb

    .line 97
    .line 98
    invoke-direct {v3, v5}, Lpcc;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Laorv;

    .line 102
    .line 103
    const/16 v6, 0x12

    .line 104
    .line 105
    invoke-direct {v5, v3, v6}, Laorv;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lbsro;->a:Lbsro;

    .line 109
    .line 110
    invoke-virtual {v2, v5, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v5, Larns;

    .line 119
    .line 120
    const/4 v6, 0x7

    .line 121
    invoke-direct {v5, v6}, Larns;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lakuc;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v3, p2, v5}, Lakuc;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p2, Lakuf;->c:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v5}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lakuc;

    .line 145
    .line 146
    invoke-direct {v3, p2, v4}, Lakuc;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const-class v4, Ljava/lang/Exception;

    .line 150
    .line 151
    invoke-virtual {v2, v4, v3, v5}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Laktx;

    .line 156
    .line 157
    invoke-direct {v3, p2, v1}, Laktx;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v5}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_0

    .line 165
    :cond_0
    if-ne v2, v3, :cond_1

    .line 166
    .line 167
    iget-object v1, p2, Lakuf;->e:Lbstk;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iget-object v1, p2, Lakuf;->f:Lakua;

    .line 171
    .line 172
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_0
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lakud;

    .line 181
    .line 182
    invoke-direct {v2, p2, p1, v0}, Lakud;-><init>(Lakuf;Llwf;Lude;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p2, Lakuf;->c:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance p2, Lajjh;

    .line 192
    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    invoke-direct {p2, p0, p3, v0}, Lajjh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    sget-object p3, Lbsro;->a:Lbsro;

    .line 199
    .line 200
    invoke-static {p1, p2, p3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_2
    const/4 p1, 0x0

    .line 205
    throw p1
.end method
