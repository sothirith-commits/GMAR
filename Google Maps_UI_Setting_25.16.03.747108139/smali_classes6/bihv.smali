.class public Lbihv;
.super Lbicu;
.source "PG"

# interfaces
.implements Lbiif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbicu<",
        "Lbhss;",
        ">;",
        "Lbiif;"
    }
.end annotation


# static fields
.field protected static final a:Lcblh;

.field protected static final b:Lcblh;

.field private static final j:Lbraj;


# instance fields
.field private L:Lcbli;

.field private M:Lbiia;

.field private N:Lbiia;

.field private O:Lbiic;

.field private P:Lbiic;

.field private Q:Lbihg;

.field private R:Lbiid;

.field private final S:Lcgri;

.field private final T:Lagzc;

.field private final U:Lagzg;

.field private final V:Lbhst;

.field private final W:Lbihe;

.field private final X:Lbhnb;

.field private Y:Z

.field private final Z:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final aa:Lbhej;

.field private final ab:Lbicx;

.field private final ac:Lbgob;

.field protected final c:Lbdih;

.field public d:I

.field public g:J

.field public final h:Lbhjb;

.field public i:Lbiie;

.field private final k:Laujh;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bihv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbihv;->j:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcblh;->f:Lcblh;

    .line 10
    .line 11
    sput-object v0, Lbihv;->a:Lcblh;

    .line 12
    .line 13
    sget-object v0, Lcblh;->d:Lcblh;

    .line 14
    .line 15
    sput-object v0, Lbihv;->b:Lcblh;

    .line 16
    .line 17
    return-void
.end method

.method protected constructor <init>(Latvi;Lbilt;Lbimp;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lbdih;Lbhjb;Larpl;Laujh;Laaxt;Lcgri;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lbhej;Lagzc;Lagzg;Lbjfu;Lbhst;Lbihe;Lbgob;Landroid/content/Context;Lbhss;)V
    .locals 15

    .line 1
    invoke-virtual/range {p24 .. p24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v4, p12

    move-object/from16 v2, p24

    move-object/from16 v1, p25

    .line 2
    invoke-direct/range {v0 .. v14}, Lbicu;-><init>(Lbhsp;Landroid/content/Context;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/res/Resources;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Z)V

    const/4 v1, 0x0

    iput v1, p0, Lbihv;->d:I

    iput-boolean v1, p0, Lbihv;->m:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbihv;->g:J

    .line 3
    sget-object v2, Lcbli;->a:Lcbli;

    iput-object v2, p0, Lbihv;->L:Lcbli;

    new-instance v2, Lbicx;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lbicx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lbihv;->ab:Lbicx;

    iput-boolean v1, p0, Lbihv;->Y:Z

    move-object/from16 v1, p10

    iput-object v1, p0, Lbihv;->c:Lbdih;

    move-object/from16 v1, p11

    iput-object v1, p0, Lbihv;->h:Lbhjb;

    move-object/from16 v1, p13

    iput-object v1, p0, Lbihv;->k:Laujh;

    move-object/from16 v1, p15

    iput-object v1, p0, Lbihv;->S:Lcgri;

    move-object/from16 v1, p16

    iput-object v1, p0, Lbihv;->Z:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    move-object/from16 v1, p17

    iput-object v1, p0, Lbihv;->aa:Lbhej;

    move-object/from16 v1, p18

    iput-object v1, p0, Lbihv;->T:Lagzc;

    move-object/from16 v1, p19

    iput-object v1, p0, Lbihv;->U:Lagzg;

    move-object/from16 v1, p21

    iput-object v1, p0, Lbihv;->V:Lbhst;

    move-object/from16 v1, p22

    iput-object v1, p0, Lbihv;->W:Lbihe;

    move-object/from16 v1, p23

    iput-object v1, p0, Lbihv;->ac:Lbgob;

    move-object/from16 v1, p25

    iget-object v2, v1, Lbhss;->a:Lbhtx;

    move-object/from16 v3, p20

    .line 4
    invoke-virtual {v3, v2}, Lbjfu;->f(Lbhtx;)Lbhnb;

    move-result-object v2

    iput-object v2, p0, Lbihv;->X:Lbhnb;

    .line 5
    invoke-virtual {v1}, Lbhss;->h()Z

    move-result v1

    iput-boolean v1, p0, Lbihv;->m:Z

    return-void
.end method

.method public static synthetic A(Lbihv;Lbhtx;)V
    .locals 1

    .line 1
    sget-object v0, Lbihv;->b:Lcblh;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbihv;->H(Lcblh;Lbhtx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic B(Lbihv;JLjava/util/List;Z)V
    .locals 6

    .line 1
    sget-object v1, Lbihv;->b:Lcblh;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbihv;->E(Lcblh;JLjava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic D(Lbihv;Lbhtx;)V
    .locals 1

    .line 1
    sget-object v0, Lbihv;->a:Lcblh;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbihv;->H(Lcblh;Lbhtx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final G(Lbrxm;Lbhtx;)Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lbryf;->a:Lbryf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbryf;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Lbryf;->c:I

    .line 16
    .line 17
    iget v3, v1, Lbryf;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v1, Lbryf;->b:I

    .line 22
    .line 23
    check-cast p2, Lbhtv;

    .line 24
    .line 25
    iget-object v1, p2, Lbhtv;->h:Lcauz;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v3, Lbryf;

    .line 35
    .line 36
    iget v1, v1, Lcauz;->C:I

    .line 37
    .line 38
    iput v1, v3, Lbryf;->d:I

    .line 39
    .line 40
    iget v1, v3, Lbryf;->b:I

    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, v3, Lbryf;->b:I

    .line 44
    .line 45
    :cond_0
    sget-object v1, Lazhw;->a:Lbraj;

    .line 46
    .line 47
    new-instance v1, Lazht;

    .line 48
    .line 49
    invoke-direct {v1}, Lazht;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Lazht;->d:Lbrxm;

    .line 53
    .line 54
    sget-object p1, Lbrvq;->a:Lbrvq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbryf;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast v2, Lbrvq;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Lbrvq;->U:Lbryf;

    .line 77
    .line 78
    iget v0, v2, Lbrvq;->e:I

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    iput v0, v2, Lbrvq;->e:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbrvq;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lazht;->p(Lbrvq;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lbhtv;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lbruv;->a:Lbruv;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lbrva;->a:Lbrva;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v0, p0, Lbihv;->L:Lcbli;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast v2, Lbrva;

    .line 118
    .line 119
    iget v0, v0, Lcbli;->x:I

    .line 120
    .line 121
    iput v0, v2, Lbrva;->c:I

    .line 122
    .line 123
    iget v0, v2, Lbrva;->b:I

    .line 124
    .line 125
    or-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput v0, v2, Lbrva;->b:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 133
    .line 134
    check-cast v0, Lbruv;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lbrva;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object p2, v0, Lbruv;->l:Lbrva;

    .line 146
    .line 147
    iget p2, v0, Lbruv;->c:I

    .line 148
    .line 149
    or-int/lit16 p2, p2, 0x4000

    .line 150
    .line 151
    iput p2, v0, Lbruv;->c:I

    .line 152
    .line 153
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lbruv;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lazht;->g(Lbruv;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method private final H(Lcblh;Lbhtx;)V
    .locals 10

    .line 1
    new-instance v0, Lbihq;

    .line 2
    .line 3
    sget-object v1, Lbihv;->a:Lcblh;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lbihv;->o:Landroid/content/Context;

    .line 8
    .line 9
    const v3, 0x7f141163

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lbihv;->o:Landroid/content/Context;

    .line 18
    .line 19
    const v3, 0x7f14115a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-direct {v0, v2}, Lbihq;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbihv;->R:Lbiid;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbict;->au()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x1388

    .line 35
    .line 36
    iput-wide v2, p0, Lbict;->I:J

    .line 37
    .line 38
    invoke-virtual {p0}, Lbict;->as()V

    .line 39
    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Lbhtv;

    .line 43
    .line 44
    iget-object v2, v0, Lbhtv;->o:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    if-ne p1, v1, :cond_1

    .line 67
    .line 68
    const-wide/16 v4, 0x1

    .line 69
    .line 70
    add-long/2addr v2, v4

    .line 71
    :cond_1
    move-wide v6, v2

    .line 72
    invoke-virtual {p2}, Lbhtx;->O()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object p2, v0, Lbhtv;->i:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p2, 0x0

    .line 83
    :goto_1
    move-object v4, p0

    .line 84
    move-object v5, p1

    .line 85
    move v9, p2

    .line 86
    invoke-virtual/range {v4 .. v9}, Lbihv;->E(Lcblh;JLjava/util/List;Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic z(Lbihv;JLjava/util/List;Z)V
    .locals 6

    .line 1
    sget-object v1, Lbihv;->a:Lcblh;

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbihv;->E(Lcblh;JLjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final E(Lcblh;JLjava/util/List;Z)V
    .locals 12

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbihv;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lbihv;->S:Lcgri;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lackq;

    .line 20
    .line 21
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v0, Lacne;->p:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    move-object v11, v1

    .line 38
    iget-object v2, p0, Lbihv;->h:Lbhjb;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lbihv;->Y:Z

    .line 44
    .line 45
    iget-object v0, p0, Lbihv;->c:Lbdih;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 48
    .line 49
    .line 50
    iget-wide v3, p0, Lbihv;->g:J

    .line 51
    .line 52
    iget-object v5, p0, Lbihv;->L:Lcbli;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    move-wide v7, p2

    .line 56
    move-object/from16 v9, p4

    .line 57
    .line 58
    move/from16 v10, p5

    .line 59
    .line 60
    invoke-interface/range {v2 .. v11}, Lbhjb;->i(JLcbli;Lcblh;JLjava/util/List;ZLj$/util/Optional;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object p1, Lbihv;->j:Lbraj;

    .line 65
    .line 66
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "IncidentController is not available."

    .line 71
    .line 72
    const/16 p3, 0x2853

    .line 73
    .line 74
    invoke-static {p1, p2, p3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public F()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbihv;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhss;

    .line 4
    .line 5
    iget-object v0, v0, Lbhss;->a:Lbhtx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbihv;->x()Lbiie;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lbihv;->d()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lbhtv;

    .line 27
    .line 28
    iget-object v3, v2, Lbhtv;->s:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, v2, Lbhtv;->i:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v2, v2, Lbhtv;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lbhtx;->N()Lcats;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, v0, Lcats;->c:I

    .line 47
    .line 48
    iget v2, p0, Lbihv;->d:I

    .line 49
    .line 50
    sub-int/2addr v0, v2

    .line 51
    const/16 v2, 0x64

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-le v0, v2, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lbihv;->o:Landroid/content/Context;

    .line 58
    .line 59
    new-array v2, v5, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    const v3, 0x7f14115b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lbihv;->o:Landroid/content/Context;

    .line 72
    .line 73
    new-array v2, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v2, v4

    .line 76
    .line 77
    const v3, 0x7f14115c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_0
    invoke-interface {v1, v0}, Lbiie;->q(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lbihv;->c:Lbdih;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lbicu;->b()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lbihv;->Z:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 6
    .line 7
    iget-object v1, p0, Lbihv;->ab:Lbicx;

    .line 8
    .line 9
    iget-object v2, p0, Lbihv;->w:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbihv;->X:Lbhnb;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbhnb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihv;->U:Lagzg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagzg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected i()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbihv;->n:Lbhso;

    .line 4
    .line 5
    check-cast v0, Lbhss;

    .line 6
    .line 7
    iget-object v7, v0, Lbhss;->a:Lbhtx;

    .line 8
    .line 9
    move-object v2, v7

    .line 10
    check-cast v2, Lbhtv;

    .line 11
    .line 12
    iget-object v3, v2, Lbhtv;->h:Lcauz;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v4, Lcauz;->B:Lcauz;

    .line 19
    .line 20
    :goto_0
    invoke-static {v4}, Lbhty;->a(Lcauz;)Lcbli;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    sget-object v4, Lcbli;->a:Lcbli;

    .line 27
    .line 28
    :cond_1
    iput-object v4, v1, Lbihv;->L:Lcbli;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbihv;->d()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget-object v3, v2, Lbhtv;->s:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Lbihv;->h:Lbhjb;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-wide v2, v2, Lbhtv;->a:J

    .line 53
    .line 54
    iput-wide v2, v1, Lbihv;->g:J

    .line 55
    .line 56
    iget-boolean v0, v0, Lbhss;->c:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v11, v1, Lbihv;->c:Lbdih;

    .line 61
    .line 62
    new-instance v10, Lbihp;

    .line 63
    .line 64
    sget-object v0, Lcfgl;->dT:Lbrxm;

    .line 65
    .line 66
    invoke-direct {v1, v0, v7}, Lbihv;->G(Lbrxm;Lbhtx;)Lazhw;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget-object v0, v1, Lbihv;->T:Lagzc;

    .line 71
    .line 72
    iget-object v2, v1, Lbihv;->t:Landroid/content/res/Resources;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lagzc;->b(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    new-instance v15, Lbihs;

    .line 83
    .line 84
    invoke-direct {v15, v1, v7, v9}, Lbihs;-><init>(Lbihv;Lbhtx;I)V

    .line 85
    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-direct/range {v10 .. v15}, Lbihp;-><init>(Lbdih;Lazhw;Lbdpx;ZLbiib;)V

    .line 89
    .line 90
    .line 91
    iput-object v10, v1, Lbihv;->O:Lbiic;

    .line 92
    .line 93
    new-instance v10, Lbihp;

    .line 94
    .line 95
    sget-object v3, Lcfgl;->dU:Lbrxm;

    .line 96
    .line 97
    invoke-direct {v1, v3, v7}, Lbihv;->G(Lbrxm;Lbhtx;)Lazhw;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v0, v2}, Lagzc;->d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    new-instance v15, Lbihs;

    .line 110
    .line 111
    invoke-direct {v15, v1, v7, v5}, Lbihs;-><init>(Lbihv;Lbhtx;I)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    invoke-direct/range {v10 .. v15}, Lbihp;-><init>(Lbdih;Lazhw;Lbdpx;ZLbiib;)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v1, Lbihv;->P:Lbiic;

    .line 119
    .line 120
    :cond_3
    :goto_1
    move-object v0, v1

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_4
    iget-object v0, v2, Lbhtv;->i:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move v0, v9

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v0, v5

    .line 130
    :goto_2
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v4, v2, Lbhtv;->b:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v4, v2, Lbhtv;->d:Ljava/lang/String;

    .line 136
    .line 137
    :goto_3
    iput-object v4, v1, Lbict;->z:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget-object v4, v1, Lbihv;->h:Lbhjb;

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    iget-wide v10, v2, Lbhtv;->a:J

    .line 144
    .line 145
    iput-wide v10, v1, Lbihv;->g:J

    .line 146
    .line 147
    invoke-interface {v4, v10, v11}, Lbhjb;->k(J)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    iput-object v8, v1, Lbict;->A:Ljava/lang/CharSequence;

    .line 154
    .line 155
    iget-object v0, v1, Lbihv;->T:Lagzc;

    .line 156
    .line 157
    iget-object v2, v1, Lbihv;->t:Landroid/content/res/Resources;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lagzc;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-array v2, v9, [Ljava/lang/CharSequence;

    .line 164
    .line 165
    aput-object v0, v2, v5

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    iget-object v10, v1, Lbihv;->T:Lagzc;

    .line 172
    .line 173
    iget-object v11, v1, Lbihv;->t:Landroid/content/res/Resources;

    .line 174
    .line 175
    invoke-virtual {v10, v11, v7}, Lagzc;->e(Landroid/content/res/Resources;Lbhtx;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v6, Lcauz;->h:Lcauz;

    .line 180
    .line 181
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iput-boolean v9, v1, Lbihv;->l:Z

    .line 188
    .line 189
    iget-object v3, v2, Lbhtv;->d:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, v1, Lbict;->A:Ljava/lang/CharSequence;

    .line 192
    .line 193
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iget-object v3, v10, Lagzc;->d:Lbaxn;

    .line 200
    .line 201
    invoke-virtual {v3}, Lbaxn;->Q()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    iget-object v3, v2, Lbhtv;->t:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v3, v1, Lbict;->A:Ljava/lang/CharSequence;

    .line 210
    .line 211
    new-array v3, v9, [Ljava/lang/CharSequence;

    .line 212
    .line 213
    aput-object v4, v3, v5

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    iput-object v4, v1, Lbict;->A:Ljava/lang/CharSequence;

    .line 220
    .line 221
    iget-object v3, v1, Lbihv;->k:Laujh;

    .line 222
    .line 223
    sget-object v4, Laujw;->iY:Laujp;

    .line 224
    .line 225
    invoke-interface {v3, v4, v5}, Laujh;->c(Laujp;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v6, 0x3

    .line 230
    if-ge v4, v6, :cond_a

    .line 231
    .line 232
    invoke-virtual {v10, v11}, Lagzc;->f(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-array v12, v9, [Ljava/lang/CharSequence;

    .line 237
    .line 238
    aput-object v6, v12, v5

    .line 239
    .line 240
    invoke-virtual {v1, v12}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    add-int/2addr v4, v9

    .line 244
    sget-object v5, Laujw;->iY:Laujp;

    .line 245
    .line 246
    invoke-interface {v3, v5, v4}, Laujh;->J(Laujp;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    new-array v3, v5, [Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lbict;->aq([Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    iget-object v2, v2, Lbhtv;->o:Ljava/lang/Long;

    .line 256
    .line 257
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    invoke-virtual {v7}, Lbhtx;->O()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v13, v1, Lbihv;->c:Lbdih;

    .line 282
    .line 283
    iget-object v14, v1, Lbihv;->o:Landroid/content/Context;

    .line 284
    .line 285
    new-instance v12, Lbiho;

    .line 286
    .line 287
    sget-object v5, Lcfgl;->dT:Lbrxm;

    .line 288
    .line 289
    invoke-direct {v1, v5, v7}, Lbihv;->G(Lbrxm;Lbhtx;)Lazhw;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    new-instance v5, Lbiht;

    .line 294
    .line 295
    invoke-direct {v5, v1}, Lbiht;-><init>(Lbihv;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v11}, Lagzc;->b(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v6}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    new-instance v20, Lpaq;

    .line 307
    .line 308
    const/4 v6, 0x2

    .line 309
    move-object/from16 v16, v5

    .line 310
    .line 311
    move v5, v0

    .line 312
    move-object/from16 v0, v20

    .line 313
    .line 314
    invoke-direct/range {v0 .. v6}, Lpaq;-><init>(Lbihv;JLjava/util/List;ZI)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lbihu;

    .line 318
    .line 319
    invoke-direct {v6, v1}, Lbihu;-><init>(Lbihv;)V

    .line 320
    .line 321
    .line 322
    const v18, 0x7f08028f

    .line 323
    .line 324
    .line 325
    const v19, 0x7f080291

    .line 326
    .line 327
    .line 328
    move-object/from16 v21, v6

    .line 329
    .line 330
    invoke-direct/range {v12 .. v21}, Lbiho;-><init>(Lbdih;Landroid/content/Context;Lazhw;Lbihm;Lbdpx;IILbihz;Lbihn;)V

    .line 331
    .line 332
    .line 333
    iput-object v12, v1, Lbihv;->M:Lbiia;

    .line 334
    .line 335
    new-instance v12, Lbiho;

    .line 336
    .line 337
    sget-object v0, Lcfgl;->dU:Lbrxm;

    .line 338
    .line 339
    invoke-direct {v1, v0, v7}, Lbihv;->G(Lbrxm;Lbhtx;)Lazhw;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    new-instance v0, Lbiht;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lbiht;-><init>(Lbihv;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v11}, Lagzc;->d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    invoke-static {v6}, Lbdpd;->f(Ljava/lang/CharSequence;)Lbdpx;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    new-instance v20, Lpaq;

    .line 357
    .line 358
    const/4 v6, 0x3

    .line 359
    move-object/from16 v16, v0

    .line 360
    .line 361
    move-object/from16 v0, v20

    .line 362
    .line 363
    invoke-direct/range {v0 .. v6}, Lpaq;-><init>(Lbihv;JLjava/util/List;ZI)V

    .line 364
    .line 365
    .line 366
    move-object v0, v1

    .line 367
    new-instance v1, Lbihu;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lbihu;-><init>(Lbihv;)V

    .line 370
    .line 371
    .line 372
    const v18, 0x7f080290

    .line 373
    .line 374
    .line 375
    const v19, 0x7f080292

    .line 376
    .line 377
    .line 378
    move-object/from16 v21, v1

    .line 379
    .line 380
    invoke-direct/range {v12 .. v21}, Lbiho;-><init>(Lbdih;Landroid/content/Context;Lazhw;Lbihm;Lbdpx;IILbihz;Lbihn;)V

    .line 381
    .line 382
    .line 383
    iput-object v12, v0, Lbihv;->N:Lbiia;

    .line 384
    .line 385
    :goto_5
    sget-object v1, Lcfgl;->dW:Lbrxm;

    .line 386
    .line 387
    invoke-direct {v0, v1, v7}, Lbihv;->G(Lbrxm;Lbhtx;)Lazhw;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, Lbict;->E:Lazhw;

    .line 392
    .line 393
    invoke-virtual {v0, v9}, Lbict;->R(Z)Lbicl;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    sget-object v2, Lcfgl;->dV:Lbrxm;

    .line 398
    .line 399
    invoke-direct {v0, v2, v7}, Lbihv;->G(Lbrxm;Lbhtx;)Lazhw;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v1, Lbicl;->h:Lazhw;

    .line 404
    .line 405
    invoke-virtual {v1}, Lbicl;->a()Lbicn;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Lbict;->ak(Lbidi;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lbict;->V()Lbidk;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v0}, Lbihv;->d()Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_b

    .line 425
    .line 426
    if-eqz v1, :cond_b

    .line 427
    .line 428
    iget-object v2, v0, Lbihv;->W:Lbihe;

    .line 429
    .line 430
    invoke-interface {v2, v1}, Lbihe;->b(Lbidk;)Lbihc;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v0, Lbihv;->Q:Lbihg;

    .line 435
    .line 436
    :cond_b
    iget-object v1, v0, Lbihv;->ac:Lbgob;

    .line 437
    .line 438
    iget-object v2, v0, Lbihv;->o:Landroid/content/Context;

    .line 439
    .line 440
    iget-object v3, v0, Lbihv;->h:Lbhjb;

    .line 441
    .line 442
    iget-object v5, v0, Lbihv;->O:Lbiic;

    .line 443
    .line 444
    iget-object v6, v0, Lbihv;->P:Lbiic;

    .line 445
    .line 446
    move-object v4, v7

    .line 447
    iget-object v7, v0, Lbihv;->Q:Lbihg;

    .line 448
    .line 449
    invoke-virtual/range {v1 .. v7}, Lbgob;->a(Landroid/content/Context;Lbhjb;Lbhtx;Lbiic;Lbiic;Lbihg;)Lbihr;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v0, Lbihv;->i:Lbiie;

    .line 454
    .line 455
    invoke-interface {v1, v8}, Lbiie;->m(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lbihv;->aa:Lbhej;

    .line 459
    .line 460
    iget-object v1, v1, Lbhej;->a:Lbhdu;

    .line 461
    .line 462
    invoke-static {v1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-eqz v1, :cond_c

    .line 467
    .line 468
    invoke-virtual {v1}, Lbhrz;->c()Lbhhw;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Laurk;->a(Lbhhw;)I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    iput v1, v0, Lbihv;->d:I

    .line 477
    .line 478
    invoke-virtual {v0}, Lbihv;->F()V

    .line 479
    .line 480
    .line 481
    :cond_c
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {}, La;->bb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbihv;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbihv;->X:Lbhnb;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbhnb;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lbhnb;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Liik;

    .line 20
    .line 21
    invoke-virtual {v0}, Liik;->f()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public m()Lbihg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihv;->Q:Lbihg;

    .line 2
    .line 3
    return-object v0
.end method

.method public nL()Lbidj;
    .locals 1

    .line 1
    sget-object v0, Lbidj;->h:Lbidj;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final ql()Lbimt;
    .locals 2

    .line 1
    iget-object v0, p0, Lbihv;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhss;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhss;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lbihv;->V:Lbhst;

    .line 12
    .line 13
    iget-object v0, v0, Lbhss;->a:Lbhtx;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbhst;->a(Lbhtx;)Lbimt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public qn()V
    .locals 1

    .line 1
    invoke-static {}, La;->bb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lbihv;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbihv;->X:Lbhnb;

    .line 13
    .line 14
    iget-object v0, v0, Lbhnb;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Liik;

    .line 17
    .line 18
    invoke-virtual {v0}, Liik;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public declared-synchronized qq()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbihv;->Z:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lbihv;->ab:Lbicx;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lbicu;->qq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public s()Lbiia;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihv;->M:Lbiia;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lbiia;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihv;->N:Lbiia;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lbiid;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihv;->R:Lbiid;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lbiie;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihv;->i:Lbiie;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbihv;->l:Z

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
