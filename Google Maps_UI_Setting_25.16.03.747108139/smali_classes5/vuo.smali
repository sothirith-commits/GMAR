.class public final Lvuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvth;


# instance fields
.field public final a:Llht;

.field public final b:Lbdih;

.field public final c:Laaxw;

.field public final d:Lldr;

.field private final e:Laywl;

.field private final f:Lcgri;

.field private final g:Luob;

.field private final h:Lckbj;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lackq;

.field private final l:Lsid;

.field private final m:Lazhw;

.field private final n:Lazhw;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lbdqq;

.field private final r:Lbdqg;

.field private final s:Lujz;

.field private final t:Ljava/lang/Runnable;

.field private final u:Lcbuw;

.field private final v:Ljava/lang/String;

.field private w:Z


# direct methods
.method public constructor <init>(Llht;Laywl;Lcgri;Luob;Lckbj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbdih;Lackq;Lsid;Laaxw;Lldr;ILjava/lang/String;Ljava/lang/String;Lbdqq;Lbdqg;Lujz;Ljava/lang/Runnable;Lcbuw;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Laywl;",
            "Lcgri<",
            "Lsea;",
            ">;",
            "Luob;",
            "Lckbj<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lbdih;",
            "Lackq;",
            "Lsid;",
            "Laaxw;",
            "Lldr;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbdqq;",
            "Lbdqg;",
            "Lujz;",
            "Ljava/lang/Runnable;",
            "Lcbuw;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p21

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lvuo;->w:Z

    .line 12
    .line 13
    iput-object p1, p0, Lvuo;->a:Llht;

    .line 14
    .line 15
    iput-object p2, p0, Lvuo;->e:Laywl;

    .line 16
    .line 17
    iput-object p3, p0, Lvuo;->f:Lcgri;

    .line 18
    .line 19
    iput-object p4, p0, Lvuo;->g:Luob;

    .line 20
    .line 21
    iput-object p5, p0, Lvuo;->h:Lckbj;

    .line 22
    .line 23
    iput-object p6, p0, Lvuo;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p7, p0, Lvuo;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p8, p0, Lvuo;->b:Lbdih;

    .line 28
    .line 29
    iput-object p9, p0, Lvuo;->k:Lackq;

    .line 30
    .line 31
    iput-object p10, p0, Lvuo;->l:Lsid;

    .line 32
    .line 33
    iput-object p11, p0, Lvuo;->c:Laaxw;

    .line 34
    .line 35
    move-object/from16 p2, p12

    .line 36
    .line 37
    iput-object p2, p0, Lvuo;->d:Lldr;

    .line 38
    .line 39
    iput-object v1, p0, Lvuo;->o:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 p3, p15

    .line 42
    .line 43
    iput-object p3, p0, Lvuo;->p:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 p3, p16

    .line 46
    .line 47
    iput-object p3, p0, Lvuo;->q:Lbdqq;

    .line 48
    .line 49
    move-object/from16 p3, p17

    .line 50
    .line 51
    iput-object p3, p0, Lvuo;->r:Lbdqg;

    .line 52
    .line 53
    move-object/from16 p3, p18

    .line 54
    .line 55
    iput-object p3, p0, Lvuo;->s:Lujz;

    .line 56
    .line 57
    move-object/from16 p3, p19

    .line 58
    .line 59
    iput-object p3, p0, Lvuo;->t:Ljava/lang/Runnable;

    .line 60
    .line 61
    move-object/from16 p3, p20

    .line 62
    .line 63
    iput-object p3, p0, Lvuo;->u:Lcbuw;

    .line 64
    .line 65
    invoke-virtual {p2}, Lldr;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p4, 0x1

    .line 70
    if-eq p4, p2, :cond_0

    .line 71
    .line 72
    const p2, 0x7f141bb8

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const p2, 0x7f141bb9

    .line 77
    .line 78
    .line 79
    :goto_0
    new-array p4, p4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v1, p4, v3

    .line 82
    .line 83
    invoke-virtual {p1, p2, p4}, Llht;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lvuo;->v:Ljava/lang/String;

    .line 88
    .line 89
    sget-object p1, Lazhw;->a:Lbraj;

    .line 90
    .line 91
    new-instance p1, Lazht;

    .line 92
    .line 93
    invoke-direct {p1}, Lazht;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz p22, :cond_1

    .line 97
    .line 98
    sget-object p2, Lcfgr;->fc:Lbrxm;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    sget-object p2, Lcfgr;->eO:Lbrxm;

    .line 102
    .line 103
    :goto_1
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lazht;->f(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lvuo;->m:Lazhw;

    .line 116
    .line 117
    new-instance p1, Lazht;

    .line 118
    .line 119
    invoke-direct {p1}, Lazht;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcbuw;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/4 p3, 0x3

    .line 127
    if-eq p2, p3, :cond_3

    .line 128
    .line 129
    const/4 p3, 0x5

    .line 130
    if-eq p2, p3, :cond_2

    .line 131
    .line 132
    sget-object p2, Lcfgr;->eP:Lbrxm;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    sget-object p2, Lcfgr;->fj:Lbrxm;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object p2, Lcfgr;->fh:Lbrxm;

    .line 139
    .line 140
    :goto_2
    iput-object p2, p1, Lazht;->d:Lbrxm;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lazht;->u(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lazht;->f(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lvuo;->n:Lazhw;

    .line 153
    .line 154
    return-void
.end method

.method public static synthetic n(Luiz;)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;
    .locals 8

    .line 1
    iget-object v0, p0, Luiz;->f:Lujw;

    .line 2
    .line 3
    iget-object v0, v0, Lujw;->a:Lcazw;

    .line 4
    .line 5
    invoke-virtual {p0}, Luiz;->y()Lujz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Luiz;->z()Lujz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v5, v0, Lcazw;->m:Lceei;

    .line 14
    .line 15
    sget v0, Lbqpa;->d:I

    .line 16
    .line 17
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 18
    .line 19
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v3, p0, Luiz;->j:Lcbuw;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->i(Lujz;Lujz;Lcbuw;ILceei;Lbqfj;I)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static synthetic o(Lvuo;Luik;)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;
    .locals 1

    .line 1
    iget-object p0, p0, Lvuo;->a:Llht;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lvpu;

    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lvpu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lvpt;

    .line 23
    .line 24
    const/16 v0, 0x14

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lvpt;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "Fetching transit route failed"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static synthetic p(Lvuo;Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lvuo;->h:Lckbj;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lvuo;->g:Luob;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Luob;->e(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static bridge synthetic r(Lvuo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvuo;->w:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuo;->n:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuo;->m:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdkc;
    .locals 11

    .line 1
    iget-object v0, p0, Lvuo;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lvuo;->w:Z

    .line 7
    .line 8
    iget-object v2, p0, Lvuo;->b:Lbdih;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lvuo;->u:Lcbuw;

    .line 14
    .line 15
    sget-object v2, Lcbuw;->d:Lcbuw;

    .line 16
    .line 17
    const/16 v10, 0xd

    .line 18
    .line 19
    if-ne v5, v2, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lvuo;->k:Lackq;

    .line 22
    .line 23
    invoke-interface {v3}, Lackq;->c()Lacne;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Location is not available when pinning"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object v4, p0, Lvuo;->l:Lsid;

    .line 43
    .line 44
    new-instance v5, Lukt;

    .line 45
    .line 46
    invoke-direct {v5}, Lukt;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v6, p0, Lvuo;->a:Llht;

    .line 50
    .line 51
    invoke-virtual {v3}, Lacne;->r()Lbfkf;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v6, v3}, Lujz;->P(Landroid/content/Context;Lbfkf;)Lujz;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v6, p0, Lvuo;->s:Lujz;

    .line 60
    .line 61
    invoke-static {v3, v6}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5, v3}, Lukt;->e(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lcgey;->a:Lcgey;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lclwr;

    .line 75
    .line 76
    sget-object v6, Lcazp;->a:Lcazp;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v7, Lcazp;

    .line 88
    .line 89
    iget v2, v2, Lcbuw;->k:I

    .line 90
    .line 91
    iput v2, v7, Lcazp;->c:I

    .line 92
    .line 93
    iget v2, v7, Lcazp;->b:I

    .line 94
    .line 95
    or-int/2addr v2, v1

    .line 96
    iput v2, v7, Lcazp;->b:I

    .line 97
    .line 98
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v2, Lcazp;

    .line 104
    .line 105
    const/4 v7, 0x3

    .line 106
    iput v7, v2, Lcazp;->d:I

    .line 107
    .line 108
    iget v7, v2, Lcazp;->b:I

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    or-int/2addr v7, v8

    .line 112
    iput v7, v2, Lcazp;->b:I

    .line 113
    .line 114
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v3, Lclwr;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v2, Lcgey;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lcazp;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v6, v2, Lcgey;->e:Lcazp;

    .line 131
    .line 132
    iget v6, v2, Lcgey;->b:I

    .line 133
    .line 134
    or-int/2addr v1, v6

    .line 135
    iput v1, v2, Lcgey;->b:I

    .line 136
    .line 137
    sget-object v1, Lcgfh;->a:Lcgfh;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v2, Lcgfh;

    .line 149
    .line 150
    invoke-static {v2}, Lcgfh;->d(Lcgfh;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lcgff;->a:Lcgff;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v6, Lcgff;

    .line 165
    .line 166
    iget v7, v6, Lcgff;->b:I

    .line 167
    .line 168
    or-int/lit8 v7, v7, 0x10

    .line 169
    .line 170
    iput v7, v6, Lcgff;->b:I

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    iput-boolean v7, v6, Lcgff;->g:Z

    .line 174
    .line 175
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v6, Lcgfh;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcgff;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v2, v6, Lcgfh;->q:Lcgff;

    .line 192
    .line 193
    iget v2, v6, Lcgfh;->b:I

    .line 194
    .line 195
    const/high16 v7, 0x40000

    .line 196
    .line 197
    or-int/2addr v2, v7

    .line 198
    iput v2, v6, Lcgfh;->b:I

    .line 199
    .line 200
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v3, Lclwr;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v2, Lcgey;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcgfh;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v1, v2, Lcgey;->f:Lcgfh;

    .line 217
    .line 218
    iget v1, v2, Lcgey;->b:I

    .line 219
    .line 220
    or-int/2addr v1, v8

    .line 221
    iput v1, v2, Lcgey;->b:I

    .line 222
    .line 223
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, Lclwr;->instance:Lcefq;

    .line 227
    .line 228
    check-cast v1, Lcgey;

    .line 229
    .line 230
    iget v2, v1, Lcgey;->b:I

    .line 231
    .line 232
    or-int/lit16 v2, v2, 0x100

    .line 233
    .line 234
    iput v2, v1, Lcgey;->b:I

    .line 235
    .line 236
    iput v8, v1, Lcgey;->l:I

    .line 237
    .line 238
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcgey;

    .line 243
    .line 244
    iput-object v1, v5, Lukt;->a:Lcgey;

    .line 245
    .line 246
    sget-object v1, Lcbtl;->a:Lcbtl;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lcbtk;->l:Lcbtk;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v3, Lcbtl;

    .line 260
    .line 261
    iget v2, v2, Lcbtk;->E:I

    .line 262
    .line 263
    iput v2, v3, Lcbtl;->d:I

    .line 264
    .line 265
    iget v2, v3, Lcbtl;->b:I

    .line 266
    .line 267
    or-int/2addr v2, v8

    .line 268
    iput v2, v3, Lcbtl;->b:I

    .line 269
    .line 270
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcbtl;

    .line 275
    .line 276
    iput-object v1, v5, Lukt;->c:Lcbtl;

    .line 277
    .line 278
    invoke-virtual {v5}, Lukt;->a()Luku;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v4, v1}, Lsid;->a(Luku;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Luel;

    .line 287
    .line 288
    invoke-direct {v2, p0, v10}, Luel;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lvuo;->j:Ljava/util/concurrent/Executor;

    .line 292
    .line 293
    invoke-static {v1, v2, v3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_0

    .line 298
    :cond_1
    iget-object v4, p0, Lvuo;->s:Lujz;

    .line 299
    .line 300
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 301
    .line 302
    const/4 v9, 0x3

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v6, 0x1

    .line 305
    const/4 v7, 0x0

    .line 306
    invoke-static/range {v3 .. v9}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->i(Lujz;Lujz;Lcbuw;ILceei;Lbqfj;I)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :goto_0
    new-instance v2, Ljoj;

    .line 315
    .line 316
    const/4 v3, 0x6

    .line 317
    invoke-direct {v2, p0, v3}, Ljoj;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, Lvuo;->j:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    invoke-static {v1, v2, v3}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Ljyt;

    .line 327
    .line 328
    invoke-direct {v2, p0, v0, v10}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lvuo;->i:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    invoke-static {v1, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 334
    .line 335
    .line 336
    :cond_2
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 337
    .line 338
    return-object v0
.end method

.method public d(Lazhg;)Lbdkc;
    .locals 6

    .line 1
    sget-object v0, Lcahj;->a:Lcahj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v3, Lcahj;

    .line 34
    .line 35
    iget v4, v3, Lcahj;->b:I

    .line 36
    .line 37
    or-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    iput v4, v3, Lcahj;->b:I

    .line 40
    .line 41
    iput-object v1, v3, Lcahj;->d:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lcamz;->a:Lcamz;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v4, Lcamz;

    .line 65
    .line 66
    iget v5, v4, Lcamz;->b:I

    .line 67
    .line 68
    or-int/2addr v5, v2

    .line 69
    iput v5, v4, Lcamz;->b:I

    .line 70
    .line 71
    iput-object v3, v4, Lcamz;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v3, Lcahj;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcamz;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v1, v3, Lcahj;->p:Lcamz;

    .line 90
    .line 91
    iget v1, v3, Lcahj;->b:I

    .line 92
    .line 93
    const/high16 v4, 0x40000

    .line 94
    .line 95
    or-int/2addr v1, v4

    .line 96
    iput v1, v3, Lcahj;->b:I

    .line 97
    .line 98
    :cond_0
    invoke-static {}, Lsen;->a()Lsem;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput v2, v1, Lsem;->m:I

    .line 103
    .line 104
    iget-object v2, p0, Lvuo;->a:Llht;

    .line 105
    .line 106
    invoke-static {v2}, Lujz;->R(Landroid/content/Context;)Lujz;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v1, Lsem;->d:Lujz;

    .line 111
    .line 112
    iget-object v2, p0, Lvuo;->s:Lujz;

    .line 113
    .line 114
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lsem;->b(Lbqpa;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v1, Lsem;->h:Lazhg;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcahj;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lsem;->m(Lcahj;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_PrimaryTripMatcher;

    .line 133
    .line 134
    invoke-direct {p1}, Lcom/google/android/apps/gmm/directions/framework/model/AutoValue_DirectionsGroupTripMatchers_PrimaryTripMatcher;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, v1, Lsem;->a:Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;

    .line 138
    .line 139
    iget-object p1, p0, Lvuo;->u:Lcbuw;

    .line 140
    .line 141
    iput-object p1, v1, Lsem;->b:Lcbuw;

    .line 142
    .line 143
    iget-object p1, p0, Lvuo;->f:Lcgri;

    .line 144
    .line 145
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lsea;

    .line 150
    .line 151
    invoke-virtual {v1}, Lsem;->a()Lsen;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p1, v0}, Lsea;->n(Lsep;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 159
    .line 160
    return-object p1
.end method

.method public e()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuo;->r:Lbdqg;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lvuo;->d:Lldr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lldr;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f080b11

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f080a6f

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public g()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuo;->q:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvuo;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvuo;->s:Lujz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuo;->t:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuo;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuo;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvuo;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvuo;->a:Llht;

    .line 2
    .line 3
    iget-boolean v1, v0, Llht;->bJ:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lvuo;->e:Laywl;

    .line 8
    .line 9
    invoke-interface {v1}, Laywl;->a()Laywk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1}, Llht;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {v1, p1}, Laywk;->e(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Laywk;->a()Laywp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Laywp;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
