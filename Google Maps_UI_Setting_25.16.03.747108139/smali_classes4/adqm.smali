.class public Ladqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lazpw;

.field public final d:Larpl;

.field public final e:Lbdbg;

.field public final f:Lbqfj;

.field public final g:Ladph;

.field public final h:Ladqc;

.field public final i:Ladri;

.field public final j:Ladcv;

.field public final k:Ladpq;

.field public l:Lbqpa;

.field public final m:Lcled;

.field public final n:Lbaxy;

.field public final o:Lblct;

.field private final p:Landroid/app/Application;

.field private final q:Ladxl;

.field private final r:Landroid/os/PowerManager;

.field private final s:Ladak;

.field private final t:Laisl;

.field private final u:Lbmcg;

.field private final v:Lbmcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adqm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladqm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lazpw;Larpl;Lbdbg;Lbqfj;Laisl;Ladph;Ladxl;Ladqc;Lblct;Lbmcg;Ladri;Lbmcg;Ladcv;Ladak;Lbaxy;Ladpq;Lcled;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbqpa;->d:I

    .line 2
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Ladqm;->l:Lbqpa;

    iput-object p1, p0, Ladqm;->p:Landroid/app/Application;

    iput-object p2, p0, Ladqm;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ladqm;->c:Lazpw;

    iput-object p4, p0, Ladqm;->d:Larpl;

    iput-object p5, p0, Ladqm;->e:Lbdbg;

    iput-object p6, p0, Ladqm;->f:Lbqfj;

    iput-object p7, p0, Ladqm;->t:Laisl;

    iput-object p8, p0, Ladqm;->g:Ladph;

    iput-object p9, p0, Ladqm;->q:Ladxl;

    iput-object p10, p0, Ladqm;->h:Ladqc;

    iput-object p11, p0, Ladqm;->o:Lblct;

    iput-object p12, p0, Ladqm;->u:Lbmcg;

    iput-object p13, p0, Ladqm;->i:Ladri;

    const-string p2, "power"

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Ladqm;->r:Landroid/os/PowerManager;

    iput-object p14, p0, Ladqm;->v:Lbmcg;

    move-object/from16 p1, p15

    iput-object p1, p0, Ladqm;->j:Ladcv;

    move-object/from16 p1, p16

    iput-object p1, p0, Ladqm;->s:Ladak;

    move-object/from16 p1, p17

    iput-object p1, p0, Ladqm;->n:Lbaxy;

    move-object/from16 p1, p18

    iput-object p1, p0, Ladqm;->k:Ladpq;

    move-object/from16 p1, p19

    iput-object p1, p0, Ladqm;->m:Lcled;

    return-void
.end method

.method public static k(Lbdbg;Lcefi;I)Lcbxc;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcbxc;

    .line 7
    .line 8
    sget-object v1, Lcbxc;->a:Lcbxc;

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    iput p2, v0, Lcbxc;->d:I

    .line 13
    .line 14
    iget p2, v0, Lcbxc;->b:I

    .line 15
    .line 16
    or-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    iput p2, v0, Lcbxc;->b:I

    .line 19
    .line 20
    invoke-interface {p0}, Lbdbg;->f()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast p0, Lcbxc;

    .line 34
    .line 35
    iget p2, p0, Lcbxc;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x8

    .line 38
    .line 39
    iput p2, p0, Lcbxc;->b:I

    .line 40
    .line 41
    iput-wide v0, p0, Lcbxc;->f:J

    .line 42
    .line 43
    iget p0, p0, Lcbxc;->e:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast p2, Lcbxc;

    .line 53
    .line 54
    iget v0, p2, Lcbxc;->b:I

    .line 55
    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    .line 58
    iput v0, p2, Lcbxc;->b:I

    .line 59
    .line 60
    iput p0, p2, Lcbxc;->e:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcbxc;

    .line 67
    .line 68
    return-object p0
.end method

.method private final l(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    new-instance v5, Lbstk;

    .line 2
    .line 3
    invoke-direct {v5}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ladqf;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v7, p2

    .line 11
    move-object v8, p3

    .line 12
    move-object v3, p4

    .line 13
    move-object/from16 v9, p5

    .line 14
    .line 15
    move-object/from16 v10, p6

    .line 16
    .line 17
    move-object/from16 v2, p7

    .line 18
    .line 19
    move/from16 v4, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Ladqf;-><init>(Ladqm;Lcom/google/common/util/concurrent/ListenableFuture;Lbqqn;ZLbstk;Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqfj;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {v2, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-object v5
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v1, p0, Ladqm;->s:Ladak;

    .line 2
    .line 3
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ladbg;

    .line 22
    .line 23
    invoke-virtual {v2}, Ladbg;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ladbg;

    .line 35
    .line 36
    iget-object v2, v2, Ladbg;->e:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ladbg;

    .line 50
    .line 51
    iget-object v1, v1, Ladbg;->e:Lbqfj;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    return-object v1

    .line 58
    :cond_1
    :goto_0
    iget-object v1, p0, Ladqm;->d:Larpl;

    .line 59
    .line 60
    invoke-interface {v1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-boolean v2, v2, Lbyab;->J:Z

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lbyab;->I:Lcbyc;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lcbyc;->a:Lcbyc;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {v1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, Lbyab;->H:Lcbyc;

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    sget-object v2, Lcbyc;->a:Lcbyc;

    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-interface {v1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Lbyab;->K:Lcbyb;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    sget-object v3, Lcbyb;->a:Lcbyb;

    .line 98
    .line 99
    :cond_4
    invoke-interface {v1}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lbyab;->L:Lcbyf;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object v1, Lcbyf;->a:Lcbyf;

    .line 108
    .line 109
    :cond_5
    new-instance v4, Lbqyk;

    .line 110
    .line 111
    invoke-direct {v4, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, p0, Ladqm;->u:Lbmcg;

    .line 115
    .line 116
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 117
    .line 118
    new-instance v7, Lbqyk;

    .line 119
    .line 120
    invoke-direct {v7, p1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Lbmcg;->O(Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v8, 0x1

    .line 128
    move-object v0, v3

    .line 129
    move-object v3, v1

    .line 130
    move-object v1, v0

    .line 131
    move-object v0, p0

    .line 132
    move-object v5, p2

    .line 133
    invoke-direct/range {v0 .. v8}, Ladqm;->l(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v1, p0, Ladqm;->j:Ladcv;

    .line 138
    .line 139
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1, p1, v2}, Ladcv;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqfj;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Laauz;

    .line 147
    .line 148
    const/16 v4, 0x10

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move-object v1, p0

    .line 152
    move-object v2, p1

    .line 153
    invoke-direct/range {v0 .. v5}, Laauz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 154
    .line 155
    .line 156
    move-object v1, v0

    .line 157
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-interface {v3, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    return-object v3
.end method

.method public final b(Lbqqn;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Ladqm;->m:Lcled;

    .line 2
    .line 3
    sget-object v1, Lazsa;->m:Lazst;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcled;->c(Lazst;)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lbstk;

    .line 9
    .line 10
    invoke-direct {v5}, Lbstk;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladqm;->u:Lbmcg;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbmcg;->O(Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v2, Ladqe;

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v7, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Ladqe;-><init>(Ladqm;Lcom/google/common/util/concurrent/ListenableFuture;Lbstk;Ljava/lang/Iterable;Lbqqn;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, v3, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {v4, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lachb;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-direct {p1, p0, v0}, Lachb;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Latse;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Latse;-><init>(Latsc;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v0, p2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object v5
.end method

.method public final c(Lbqqn;Lbqqn;Lbqpa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lzfv;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lzfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p2}, Ladqm;->b(Lbqqn;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v1, p0, Ladqm;->u:Lbmcg;

    .line 2
    .line 3
    invoke-virtual {v1, p4}, Lbmcg;->O(Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-direct/range {v0 .. v8}, Ladqm;->l(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lachb;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, p0, v3}, Lachb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Latse;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Latse;-><init>(Latsc;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v1, v3, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final e(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    invoke-virtual {v5}, Lbqqn;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Ladqm;->a:Lbraj;

    .line 12
    .line 13
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 14
    .line 15
    const-string p3, "Must have an account to report for."

    .line 16
    .line 17
    const/16 v0, 0xf6f

    .line 18
    .line 19
    invoke-static {p2, p3, v0, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ladqs;->a:Ladqs;

    .line 23
    .line 24
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lbqqn;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object p1, Ladqm;->a:Lbraj;

    .line 36
    .line 37
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 38
    .line 39
    const-string p3, "Must have a justification for reporting."

    .line 40
    .line 41
    const/16 v0, 0xf6e

    .line 42
    .line 43
    invoke-static {p2, p3, v0, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ladqs;->a:Ladqs;

    .line 47
    .line 48
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Ladqm;->q:Ladxl;

    .line 54
    .line 55
    invoke-virtual {v0}, Ladxl;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x4

    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Ladqm;->f:Lbqfj;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lacva;

    .line 76
    .line 77
    invoke-interface {p1}, Lacva;->b()V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lbqfj;->h()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p6 .. p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcefi;

    .line 91
    .line 92
    const/16 p2, 0xb

    .line 93
    .line 94
    invoke-virtual {p0, v5, p1, p2}, Ladqm;->j(Lbqqn;Lcefi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ladqm;->c:Lazpw;

    .line 104
    .line 105
    sget-object p2, Lazsa;->I:Lazss;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lazpa;

    .line 112
    .line 113
    sget-object p2, Lazrx;->k:Lazrx;

    .line 114
    .line 115
    iget p2, p2, Lazrx;->m:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p6 .. p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcefi;

    .line 125
    .line 126
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast p1, Lcbxc;

    .line 129
    .line 130
    iget p1, p1, Lcbxc;->b:I

    .line 131
    .line 132
    and-int/2addr p1, v2

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Ladqm;->o:Lblct;

    .line 136
    .line 137
    invoke-virtual/range {p6 .. p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lcefi;

    .line 142
    .line 143
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast p2, Lcbxc;

    .line 146
    .line 147
    iget-object p2, p2, Lcbxc;->c:Ljava/lang/String;

    .line 148
    .line 149
    const/16 p3, 0xd

    .line 150
    .line 151
    invoke-virtual {p1, p2, p3}, Lblct;->ah(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p0, v8, v1}, Ladqm;->i(ZI)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Ladqs;->a:Ladqs;

    .line 158
    .line 159
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_4
    iget-object v0, p0, Ladqm;->t:Laisl;

    .line 165
    .line 166
    invoke-virtual {v0}, Laisl;->g()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, Ladqm;->f:Lbqfj;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lacva;

    .line 185
    .line 186
    invoke-interface {p1}, Lacva;->b()V

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lbqfj;->h()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 p2, 0x5

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual/range {p6 .. p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcefi;

    .line 201
    .line 202
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 203
    .line 204
    check-cast p1, Lcbxc;

    .line 205
    .line 206
    iget p1, p1, Lcbxc;->b:I

    .line 207
    .line 208
    and-int/2addr p1, v2

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    iget-object p1, p0, Ladqm;->o:Lblct;

    .line 212
    .line 213
    invoke-virtual/range {p6 .. p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Lcefi;

    .line 218
    .line 219
    iget-object p3, p3, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast p3, Lcbxc;

    .line 222
    .line 223
    iget-object p3, p3, Lcbxc;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p3, p2}, Lblct;->ah(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual/range {p6 .. p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcefi;

    .line 233
    .line 234
    const/16 p3, 0x8

    .line 235
    .line 236
    invoke-virtual {p0, v5, p1, p3}, Ladqm;->j(Lbqqn;Lcefi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p3, p0, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    invoke-static {p1, p3}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Ladqm;->c:Lazpw;

    .line 246
    .line 247
    sget-object p3, Lazsa;->I:Lazss;

    .line 248
    .line 249
    invoke-interface {p1, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lazpa;

    .line 254
    .line 255
    sget-object p3, Lazrx;->f:Lazrx;

    .line 256
    .line 257
    iget p3, p3, Lazrx;->m:I

    .line 258
    .line 259
    invoke-virtual {p1, p3}, Lazpa;->a(I)V

    .line 260
    .line 261
    .line 262
    :cond_7
    invoke-virtual {p0, v8, p2}, Ladqm;->i(ZI)V

    .line 263
    .line 264
    .line 265
    sget-object p1, Ladqs;->a:Ladqs;

    .line 266
    .line 267
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_8
    invoke-virtual {v0}, Laisl;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_c

    .line 277
    .line 278
    iget-object p1, p0, Ladqm;->f:Lbqfj;

    .line 279
    .line 280
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_9

    .line 285
    .line 286
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lacva;

    .line 291
    .line 292
    invoke-interface {p1}, Lacva;->b()V

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-virtual/range {p6 .. p6}, Lbqfj;->h()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    invoke-virtual/range {p6 .. p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcefi;

    .line 306
    .line 307
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 308
    .line 309
    check-cast p1, Lcbxc;

    .line 310
    .line 311
    iget p1, p1, Lcbxc;->b:I

    .line 312
    .line 313
    and-int/2addr p1, v2

    .line 314
    if-eqz p1, :cond_a

    .line 315
    .line 316
    iget-object p1, p0, Ladqm;->o:Lblct;

    .line 317
    .line 318
    invoke-virtual/range {p6 .. p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p2, Lcefi;

    .line 323
    .line 324
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast p2, Lcbxc;

    .line 327
    .line 328
    iget-object p2, p2, Lcbxc;->c:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, p2, v1}, Lblct;->ah(Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    :cond_a
    invoke-virtual/range {p6 .. p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcefi;

    .line 338
    .line 339
    const/4 p2, 0x7

    .line 340
    invoke-virtual {p0, v5, p1, p2}, Ladqm;->j(Lbqqn;Lcefi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p2, p0, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    invoke-static {p1, p2}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Ladqm;->c:Lazpw;

    .line 350
    .line 351
    sget-object p2, Lazsa;->I:Lazss;

    .line 352
    .line 353
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lazpa;

    .line 358
    .line 359
    sget-object p2, Lazrx;->g:Lazrx;

    .line 360
    .line 361
    iget p2, p2, Lazrx;->m:I

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 364
    .line 365
    .line 366
    :cond_b
    const/4 p1, 0x6

    .line 367
    invoke-virtual {p0, v8, p1}, Ladqm;->i(ZI)V

    .line 368
    .line 369
    .line 370
    sget-object p1, Ladqs;->a:Ladqs;

    .line 371
    .line 372
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :cond_c
    iget-object v0, p0, Ladqm;->r:Landroid/os/PowerManager;

    .line 378
    .line 379
    const-class v1, Ladph;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 394
    .line 395
    .line 396
    iget v1, p1, Lcbyb;->c:I

    .line 397
    .line 398
    int-to-long v1, v1

    .line 399
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, Ladqm;->f:Lbqfj;

    .line 403
    .line 404
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lacva;

    .line 415
    .line 416
    invoke-interface {v1}, Lacva;->b()V

    .line 417
    .line 418
    .line 419
    :cond_d
    invoke-virtual/range {p6 .. p6}, Lbqfj;->h()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    invoke-virtual/range {p6 .. p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lcefi;

    .line 430
    .line 431
    const/4 v2, 0x3

    .line 432
    invoke-virtual {p0, v5, v1, v2}, Ladqm;->j(Lbqqn;Lcefi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    iget-object v2, p0, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 437
    .line 438
    invoke-static {v1, v2}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 439
    .line 440
    .line 441
    :cond_e
    new-instance v10, Lbstk;

    .line 442
    .line 443
    invoke-direct {v10}, Lbstk;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v9, Ladqh;

    .line 447
    .line 448
    move-object/from16 v7, p6

    .line 449
    .line 450
    invoke-direct {v9, p0, v7, v10, v0}, Ladqh;-><init>(Ladqm;Lbqfj;Lbstk;Landroid/os/PowerManager$WakeLock;)V

    .line 451
    .line 452
    .line 453
    iget-object v11, p0, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 454
    .line 455
    new-instance v0, Ladqi;

    .line 456
    .line 457
    move-object v1, p0

    .line 458
    move-object v2, p1

    .line 459
    move-object v3, p2

    .line 460
    move-object v4, p3

    .line 461
    move-object/from16 v6, p5

    .line 462
    .line 463
    invoke-direct/range {v0 .. v9}, Ladqi;-><init>(Ladqm;Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;ZLjava/util/function/Consumer;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    return-object v10
.end method

.method public final f(Ladqr;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ladqr;->d:Lbqpa;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lbqxl;

    .line 5
    .line 6
    iget v0, v0, Lbqxl;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ladqm;->c:Lazpw;

    .line 24
    .line 25
    sget-object v3, Lazsa;->bw:Lazsn;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lazoz;

    .line 32
    .line 33
    invoke-virtual {v2}, Lazoz;->a()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Ladqm;->c:Lazpw;

    .line 38
    .line 39
    sget-object v3, Lazsa;->bx:Lazsn;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lazoz;

    .line 46
    .line 47
    invoke-virtual {v2}, Lazoz;->a()V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final g(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;)V
    .locals 11

    .line 1
    invoke-virtual/range {p6 .. p6}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ladqm;->p:Landroid/app/Application;

    .line 6
    .line 7
    iget-object v2, p0, Ladqm;->v:Lbmcg;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, v2, Lbmcg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v4}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v5, v5, Lbyab;->q:Lbxzt;

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    sget-object v5, Lbxzt;->a:Lbxzt;

    .line 21
    .line 22
    :cond_0
    iget-boolean v5, v5, Lbxzt;->p:Z

    .line 23
    .line 24
    invoke-interface {v4}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lbyab;->q:Lbxzt;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lbxzt;->a:Lbxzt;

    .line 33
    .line 34
    :cond_1
    iget-boolean v4, v4, Lbxzt;->l:Z

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    :cond_2
    if-nez v0, :cond_6

    .line 42
    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    :cond_3
    invoke-static {}, Lekk;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v4, v2, Lbmcg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ladxi;

    .line 54
    .line 55
    invoke-virtual {v4}, Ladxi;->a()Ladxh;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ladxh;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    :cond_4
    new-instance v4, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v5, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 68
    .line 69
    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "extra_show_notification"

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v6, "extra_collection_parameters"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 90
    .line 91
    .line 92
    const-string v6, "extra_quality_requirements"

    .line 93
    .line 94
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 99
    .line 100
    .line 101
    const-string v6, "extra_upload_parameters"

    .line 102
    .line 103
    invoke-virtual {p3}, Lcedq;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 108
    .line 109
    .line 110
    const-string v6, "extra_collection_reasons"

    .line 111
    .line 112
    new-instance v8, Ladfs;

    .line 113
    .line 114
    const/16 v9, 0x12

    .line 115
    .line 116
    invoke-direct {v8, v9}, Ladfs;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    move-object/from16 v9, p5

    .line 120
    .line 121
    :try_start_1
    invoke-static {v9, v8}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static {v8}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "extra_accounts"

    .line 133
    .line 134
    new-instance v8, Ladfs;

    .line 135
    .line 136
    const/16 v10, 0x13

    .line 137
    .line 138
    invoke-direct {v8, v10}, Ladfs;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p4, v8}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p6 .. p6}, Lbqfj;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_5

    .line 157
    .line 158
    const-string v6, "extra_active_ovenfresh"

    .line 159
    .line 160
    invoke-virtual/range {p6 .. p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lcefi;

    .line 165
    .line 166
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lcbxc;

    .line 171
    .line 172
    invoke-virtual {v8}, Lcedq;->toByteArray()[B

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v4}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    move v3, v7

    .line 186
    move v6, v3

    .line 187
    goto :goto_0

    .line 188
    :cond_6
    move-object/from16 v9, p5

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-object/from16 v9, p5

    .line 192
    .line 193
    :catch_1
    const/4 v6, 0x6

    .line 194
    goto :goto_0

    .line 195
    :catch_2
    move-object/from16 v9, p5

    .line 196
    .line 197
    :catch_3
    const/4 v6, 0x4

    .line 198
    goto :goto_0

    .line 199
    :catch_4
    move-object/from16 v9, p5

    .line 200
    .line 201
    :catch_5
    const/4 v6, 0x5

    .line 202
    :goto_0
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v2, Lbmcg;->c:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v1, Lazsa;->S:Lazss;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lazpa;

    .line 213
    .line 214
    invoke-static {v6}, La;->aX(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    if-nez v3, :cond_8

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p6}, Ladqm;->d(Lcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqqn;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object p2, p0, Ladqm;->b:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    invoke-static {p1, p2}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladqm;->d:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbyab;->q:Lbxzt;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbxzt;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final i(ZI)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ladqm;->c:Lazpw;

    .line 4
    .line 5
    sget-object v0, Lazsa;->T:Lazss;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lazpa;

    .line 12
    .line 13
    invoke-static {p2}, La;->aX(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j(Lbqqn;Lcefi;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladqm;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ladqm;->h:Ladqc;

    .line 8
    .line 9
    iget-object v1, p0, Ladqm;->e:Lbdbg;

    .line 10
    .line 11
    invoke-static {v1, p2, p3}, Ladqm;->k(Lbdbg;Lcefi;I)Lcbxc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Ladqc;->a(Lbqqn;Lcbxc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
