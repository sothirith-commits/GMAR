.class public final Lblvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbgld;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbcsk;

.field public final e:Lcooy;

.field private final f:Lblsb;

.field private final g:Lcpuk;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/lang/Boolean;

.field private final l:Lctbe;

.field private final m:Lajzi;

.field private final n:Layxj;

.field private final o:Layoa;

.field private final p:Lbmmn;

.field private final q:Laxtp;

.field private final r:Lawcz;

.field private final s:Lcacj;

.field private final t:Lbzrd;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbgld;Layoa;Lbmmn;Lblsb;Lcpuk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawcz;Ljava/lang/Boolean;Laxtp;Lcacj;Lbcsk;Lctbe;Lj$/util/Optional;Lajzi;Layxj;Lbzrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblvr;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lblvr;->b:Lbgld;

    .line 7
    .line 8
    iput-object p3, p0, Lblvr;->o:Layoa;

    .line 9
    .line 10
    iput-object p4, p0, Lblvr;->p:Lbmmn;

    .line 11
    .line 12
    iput-object p5, p0, Lblvr;->f:Lblsb;

    .line 13
    .line 14
    iput-object p11, p0, Lblvr;->r:Lawcz;

    .line 15
    .line 16
    iput-object p6, p0, Lblvr;->g:Lcpuk;

    .line 17
    .line 18
    iput-object p7, p0, Lblvr;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p8, p0, Lblvr;->h:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p9, p0, Lblvr;->i:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p10, p0, Lblvr;->j:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p12, p0, Lblvr;->k:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p13, p0, Lblvr;->q:Laxtp;

    .line 29
    .line 30
    iput-object p14, p0, Lblvr;->s:Lcacj;

    .line 31
    .line 32
    iput-object p15, p0, Lblvr;->d:Lbcsk;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lblvr;->l:Lctbe;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    move-object/from16 p2, p17

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcooy;

    .line 46
    .line 47
    iput-object p1, p0, Lblvr;->e:Lcooy;

    .line 48
    .line 49
    move-object/from16 p1, p18

    .line 50
    .line 51
    iput-object p1, p0, Lblvr;->m:Lajzi;

    .line 52
    .line 53
    move-object/from16 p1, p19

    .line 54
    .line 55
    iput-object p1, p0, Lblvr;->n:Layxj;

    .line 56
    .line 57
    move-object/from16 p1, p20

    .line 58
    .line 59
    iput-object p1, p0, Lblvr;->t:Lbzrd;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcuod;Lbohb;)Lblva;
    .locals 10

    .line 1
    iget-object v0, p0, Lblvr;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    new-instance v2, Lblvq;

    .line 7
    .line 8
    iget-object v0, p0, Lblvr;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lblvq;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Lblvr;->f:Lblsb;

    .line 14
    .line 15
    iget-object v7, p0, Lblvr;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v8, p0, Lblvr;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v4, p0, Lblvr;->p:Lbmmn;

    .line 20
    .line 21
    iget-object v9, p0, Lblvr;->q:Laxtp;

    .line 22
    .line 23
    new-instance v1, Lblva;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v9}, Lblva;-><init>(Lblvq;Lcuod;Lbmmn;Lbohb;Lblsb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laxtp;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lblva;->d:Lbmmn;

    .line 31
    .line 32
    new-instance p1, Lbluy;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, v1, p2}, Lbluy;-><init>(Lblva;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lbmmn;->g:Lbzrh;

    .line 39
    .line 40
    new-instance p2, Lbmmp;

    .line 41
    .line 42
    iget-object v0, p0, Lbmmn;->a:Landroid/app/Application;

    .line 43
    .line 44
    iget-object v2, p0, Lbmmn;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v3, p0, Lbmmn;->e:Laxtp;

    .line 47
    .line 48
    invoke-direct {p2, v0, v2, v3, v6}, Lbmmp;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Laxtp;Lblsb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lbmmn;->b(Lbmnm;Lbmmp;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final b(Lcuod;Lbohb;Lawcf;Lbcsk;)Lblvh;
    .locals 15

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    iget-object v13, p0, Lblvr;->s:Lcacj;

    .line 4
    .line 5
    new-instance v10, Lblve;

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v10, v1, v13, v3}, Lblve;-><init>(Lawcf;Lcacj;Lbcsk;)V

    .line 10
    .line 11
    .line 12
    new-instance v11, Lblvd;

    .line 13
    .line 14
    iget-object v1, p0, Lblvr;->r:Lawcz;

    .line 15
    .line 16
    iget-object v2, p0, Lblvr;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    move-object v0, v11

    .line 20
    move-object v4, v13

    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lblvd;-><init>(Lawcz;Ljava/util/concurrent/Executor;Lawcf;Lcacj;Lbcsk;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v2

    .line 27
    iget-object v0, p0, Lblvr;->e:Lcooy;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lblvr;->l:Lctbe;

    .line 33
    .line 34
    iget-object v2, p0, Lblvr;->m:Lajzi;

    .line 35
    .line 36
    iget-object v3, p0, Lblvr;->n:Layxj;

    .line 37
    .line 38
    iget-object v6, p0, Lblvr;->t:Lbzrd;

    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lblvl;

    .line 62
    .line 63
    new-instance v5, Lawus;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-direct {v5, v0, v1, v3}, Lawus;-><init>(Lcooy;Lctej;I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p3

    .line 71
    .line 72
    move-object/from16 v3, p4

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    move-object v2, v13

    .line 76
    invoke-direct/range {v0 .. v6}, Lblvl;-><init>(Lawcf;Lcacj;Lbcsk;Lctbe;Lctgk;Lbzrd;)V

    .line 77
    .line 78
    .line 79
    move-object v3, v1

    .line 80
    move-object v12, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object/from16 v3, p3

    .line 83
    .line 84
    move-object v12, v1

    .line 85
    :goto_0
    iget-object v0, p0, Lblvr;->a:Landroid/app/Application;

    .line 86
    .line 87
    iget-object v1, p0, Lblvr;->g:Lcpuk;

    .line 88
    .line 89
    iget-object v2, p0, Lblvr;->h:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v4, p0, Lblvr;->i:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object v5, p0, Lblvr;->b:Lbgld;

    .line 94
    .line 95
    new-instance v6, Lblvh;

    .line 96
    .line 97
    move-object v8, v6

    .line 98
    new-instance v6, Lbeew;

    .line 99
    .line 100
    invoke-direct {v6, v0, v7, v5, v3}, Lbeew;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbgld;Lawcf;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v8

    .line 104
    iget-object v8, p0, Lblvr;->f:Lblsb;

    .line 105
    .line 106
    iget-object v9, p0, Lblvr;->o:Layoa;

    .line 107
    .line 108
    iget-object v14, p0, Lblvr;->t:Lbzrd;

    .line 109
    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    move-object v3, v4

    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    invoke-direct/range {v0 .. v14}, Lblvh;-><init>(Lcpuk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcuod;Lbohb;Lbeew;Lawcf;Lblsb;Layoa;Lblvo;Lblvo;Lblvo;Lcacj;Lbzrd;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
