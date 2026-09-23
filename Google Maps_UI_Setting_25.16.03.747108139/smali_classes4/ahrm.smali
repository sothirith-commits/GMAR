.class public Lahrm;
.super Lahsk;
.source "PG"

# interfaces
.implements Lahrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lahsk<",
        "Lbhis;",
        ">;",
        "Lahrj;"
    }
.end annotation


# instance fields
.field private final b:Lapgn;

.field private final c:Lbxda;

.field private final d:Lmky;

.field private final e:Lbdih;

.field private final f:Lcgri;

.field private final g:Latqe;

.field private h:Lahri;

.field private i:Lbidi;

.field private j:Lbidi;

.field private k:Ljava/lang/Float;

.field private l:Z

.field private final m:Lcgri;


# direct methods
.method public constructor <init>(Lbhsj;Lj$/util/Optional;Latvi;Larpl;Lbilt;Lbimp;Ljkq;Landroid/content/Context;Lbdbg;Lazhz;Lazhl;Lapgn;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lugx;Lvzp;Lbdih;Lcgri;Laaxt;Lbhjc;Lcgri;Latqe;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhsj<",
            "Lbhis;",
            ">;",
            "Lj$/util/Optional<",
            "Lbhzj;",
            ">;",
            "Latvi;",
            "Larpl;",
            "Lbilt;",
            "Lbimp;",
            "Ljkq;",
            "Landroid/content/Context;",
            "Lbdbg;",
            "Lazhz;",
            "Lazhl;",
            "Lapgn;",
            "Lbssz;",
            "Ljava/util/concurrent/Executor;",
            "Lbibi;",
            "Lugx;",
            "Lvzp;",
            "Lbdih;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Laaxt;",
            "Lbhjc;",
            "Lcgri<",
            "Ljin;",
            ">;",
            "Latqe<",
            "Lbyaz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p8 .. p8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v16, Lcfgl;->W:Lbrxm;

    sget-object v17, Lcfgl;->V:Lbrxm;

    sget-object v18, Lcfgl;->T:Lbrxm;

    sget-object v19, Lcfgl;->cq:Lbrxm;

    sget-object v20, Lcfgl;->U:Lbrxm;

    const/16 v23, 0x0

    move-object/from16 v21, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v22, p20

    move-object/from16 v24, p21

    .line 2
    invoke-direct/range {v0 .. v24}, Lahsk;-><init>(Lbhsj;Lj$/util/Optional;Latvi;Larpl;Lbilt;Lbimp;Landroid/content/Context;Landroid/content/res/Resources;Lbdbg;Lazhz;Lazhl;Lbssz;Ljava/util/concurrent/Executor;Lbibi;Lugx;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Lbrxm;Laaxt;ZLbhjc;)V

    .line 3
    sget-object v1, Lahri;->a:Lahri;

    iput-object v1, v0, Lahrm;->h:Lahri;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lahrm;->l:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lahrm;->b:Lapgn;

    move-object/from16 v2, p18

    iput-object v2, v0, Lahrm;->e:Lbdih;

    move-object/from16 v2, p19

    iput-object v2, v0, Lahrm;->f:Lcgri;

    move-object/from16 v2, p22

    iput-object v2, v0, Lahrm;->m:Lcgri;

    move-object/from16 v3, p23

    iput-object v3, v0, Lahrm;->g:Latqe;

    move-object/from16 v4, p1

    iget-object v4, v4, Lbhsj;->b:Lbhis;

    instance-of v5, v4, Lagvm;

    if-eqz v5, :cond_0

    .line 4
    check-cast v4, Lagvm;

    iget-object v4, v4, Lagvm;->a:Larzm;

    .line 5
    sget-object v5, Lbxda;->a:Lbxda;

    .line 6
    invoke-virtual {v5}, Lcefq;->getParserForType()Lcehk;

    move-result-object v5

    sget-object v6, Lbxda;->a:Lbxda;

    .line 7
    invoke-static {v4, v5, v6}, Larzm;->e(Larzm;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lbxda;

    if-eqz v4, :cond_1

    move-object v6, v4

    goto :goto_0

    .line 8
    :cond_0
    sget-object v6, Lbxda;->a:Lbxda;

    .line 9
    :cond_1
    :goto_0
    iput-object v6, v0, Lahrm;->c:Lbxda;

    iget-object v4, v6, Lbxda;->f:Ljava/lang/String;

    iput-object v4, v0, Lbict;->z:Ljava/lang/CharSequence;

    .line 10
    new-instance v4, Lmky;

    iget v5, v6, Lbxda;->c:I

    const/16 v7, 0xb

    if-ne v5, v7, :cond_2

    iget-object v5, v6, Lbxda;->d:Ljava/lang/Object;

    .line 11
    check-cast v5, Lbwxv;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v5, Lbwxv;->a:Lbwxv;

    .line 13
    :goto_1
    iget-object v5, v5, Lbwxv;->c:Ljava/lang/String;

    .line 14
    sget-object v7, Lazzs;->d:Lazzs;

    sget-object v8, Lmky;->a:Lj$/time/Duration;

    const/4 v9, 0x0

    invoke-direct {v4, v5, v7, v8, v9}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lj$/time/Duration;Lbaah;)V

    iput-object v4, v0, Lahrm;->d:Lmky;

    .line 15
    invoke-interface {v3}, Latqe;->b()Lcehe;

    move-result-object v3

    check-cast v3, Lbyaz;

    iget-boolean v3, v3, Lbyaz;->n:Z

    if-eqz v3, :cond_4

    iget v3, v6, Lbxda;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    .line 16
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljin;

    iget-object v3, v6, Lbxda;->j:Lbumj;

    if-nez v3, :cond_3

    .line 17
    sget-object v3, Lbumj;->a:Lbumj;

    .line 18
    :cond_3
    invoke-virtual {v2, v3, v1}, Ljin;->m(Lbumj;Z)V

    return-void

    .line 19
    :cond_4
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljin;

    invoke-virtual {v2, v9, v1}, Ljin;->m(Lbumj;Z)V

    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    sget-object v0, Lahri;->c:Lahri;

    .line 2
    .line 3
    iput-object v0, p0, Lahrm;->h:Lahri;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbict;->al()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lbict;->R(Z)Lbicl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcfgl;->S:Lbrxm;

    .line 14
    .line 15
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lbicl;->h:Lazhw;

    .line 20
    .line 21
    sget-object v2, Lbidh;->n:Lbidh;

    .line 22
    .line 23
    iput-object v2, v1, Lbicl;->f:Lbidh;

    .line 24
    .line 25
    const v2, 0x7f141769

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v1, Lbicl;->c:Lbdpx;

    .line 33
    .line 34
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v1, Lbicl;->d:Lbdpx;

    .line 39
    .line 40
    new-instance v2, Lpau;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-direct {v2, p0, v3}, Lpau;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lbicl;->g:Lbicm;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lbicl;->b(Ljava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbicl;->a()Lbicn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lbict;->ak(Lbidi;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lbict;->Q(Z)Lbicl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lbidh;->k:Lbidh;

    .line 68
    .line 69
    iput-object v1, v0, Lbicl;->f:Lbidh;

    .line 70
    .line 71
    sget-object v1, Lcfgl;->aa:Lbrxm;

    .line 72
    .line 73
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lbicl;->h:Lazhw;

    .line 78
    .line 79
    const v1, 0x7f1412c7

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lbicl;->c:Lbdpx;

    .line 87
    .line 88
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lbicl;->d:Lbdpx;

    .line 93
    .line 94
    iget-object v1, p0, Lahrm;->m:Lcgri;

    .line 95
    .line 96
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljin;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljin;->i()Ljim;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    new-instance v1, Lpau;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-direct {v1, p0, v2}, Lpau;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v1, Lpau;

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Lpau;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object v1, v0, Lbicl;->g:Lbicm;

    .line 123
    .line 124
    invoke-virtual {v0}, Lbicl;->a()Lbicn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lbicf;->B(Lbidi;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lahrm;->e:Lbdih;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbict;->as()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static l(Lbuml;Z)Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuml;",
            "Z)",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lahrk;

    .line 2
    .line 3
    invoke-direct {v0}, Lahrk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lahrl;

    .line 7
    .line 8
    iget-object p0, p0, Lbuml;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lahrl;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(Lbxda;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p0, Lbxda;->c:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lbxda;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbwxv;

    .line 10
    .line 11
    iget v0, p0, Lbwxv;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbwxv;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lbwxv;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p0, p0, Lbwxv;->d:F

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {p1, p0, v0}, Lawow;->ad(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static synthetic o(Lahrm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahrm;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lahrm;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lahrm;->m:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljin;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljin;->i()Ljim;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljin;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljin;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic q(Lahrm;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lahrm;->c:Lbxda;

    .line 2
    .line 3
    iget-object v0, p1, Lbxda;->i:Lbumm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbumm;->a:Lbumm;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbumm;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lahrm;->f:Lcgri;

    .line 16
    .line 17
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laash;

    .line 22
    .line 23
    iget-object p1, p1, Lbxda;->i:Lbumm;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbumm;->a:Lbumm;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lbumm;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lazmr;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-interface {p0, p1, v0}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public static synthetic r(Lahrm;Z)V
    .locals 0

    .line 1
    sget-object p1, Lahri;->a:Lahri;

    .line 2
    .line 3
    iput-object p1, p0, Lahrm;->h:Lahri;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbict;->al()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahrm;->i:Lbidi;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbict;->ak(Lbidi;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lahrm;->j:Lbidi;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbicf;->B(Lbidi;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lahrm;->k:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbict;->at(Ljava/lang/Float;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lahrm;->e:Lbdih;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lahrm;->d:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lahri;
    .locals 1

    .line 1
    iget-object v0, p0, Lahrm;->h:Lahri;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 5

    .line 1
    iget-object v0, p0, Lahrm;->c:Lbxda;

    .line 2
    .line 3
    iget v1, v0, Lbxda;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lahrm;->b:Lapgn;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-virtual {v1, v0, v3}, Lapgn;->f(Lbxda;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbicf;->nQ()Lbidi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lahrm;->j:Lbidi;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbict;->U()Lbidi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lahrm;->i:Lbidi;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbict;->ab()Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lahrm;->k:Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v1, p0, Lahrm;->m:Lcgri;

    .line 34
    .line 35
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljin;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljin;->i()Ljim;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lahrm;->D()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v1, Lahri;->b:Lahri;

    .line 54
    .line 55
    iput-object v1, p0, Lahrm;->h:Lahri;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbict;->al()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lbict;->R(Z)Lbicl;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v3, Lbidh;->n:Lbidh;

    .line 65
    .line 66
    iput-object v3, v1, Lbicl;->f:Lbidh;

    .line 67
    .line 68
    const v3, 0x7f1412c8

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v1, Lbicl;->c:Lbdpx;

    .line 76
    .line 77
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v1, Lbicl;->d:Lbdpx;

    .line 82
    .line 83
    new-instance v3, Lpau;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-direct {v3, p0, v4}, Lpau;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v1, Lbicl;->g:Lbicm;

    .line 90
    .line 91
    sget-object v3, Lcfgl;->Z:Lbrxm;

    .line 92
    .line 93
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v1, Lbicl;->h:Lazhw;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lbicl;->b(Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lbicl;->a()Lbicn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Lbict;->ak(Lbidi;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lbxda;->i:Lbumm;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    sget-object v0, Lbumm;->a:Lbumm;

    .line 118
    .line 119
    :cond_2
    iget-object v0, v0, Lbumm;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Lbict;->Q(Z)Lbicl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lbidh;->k:Lbidh;

    .line 133
    .line 134
    iput-object v1, v0, Lbicl;->f:Lbidh;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lbicl;->b(Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lcfgl;->aa:Lbrxm;

    .line 140
    .line 141
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lbicl;->h:Lazhw;

    .line 146
    .line 147
    const v1, 0x7f1412c5

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lbicl;->c:Lbdpx;

    .line 155
    .line 156
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Lbicl;->d:Lbdpx;

    .line 161
    .line 162
    new-instance v1, Lpau;

    .line 163
    .line 164
    const/16 v2, 0x9

    .line 165
    .line 166
    invoke-direct {v1, p0, v2}, Lpau;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lbicl;->g:Lbicm;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbicl;->a()Lbicn;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lbicf;->B(Lbidi;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v0, p0, Lahrm;->e:Lbdih;

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lbict;->as()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 187
    .line 188
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lahrm;->c:Lbxda;

    .line 2
    .line 3
    iget v1, v0, Lbxda;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x10

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lahrm;->g:Latqe;

    .line 12
    .line 13
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbyaz;

    .line 18
    .line 19
    iget-boolean v1, v1, Lbyaz;->n:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v0, v0, Lbxda;->b:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahrm;->c:Lbxda;

    .line 7
    .line 8
    iget-object v1, v1, Lbxda;->i:Lbumm;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbumm;->a:Lbumm;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lbumm;->e:Lcegi;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lbuml;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v2

    .line 39
    :goto_1
    invoke-static {v4, v5}, Lahrm;->l(Lbuml;Z)Lbdjg;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lahrm;->c:Lbxda;

    .line 2
    .line 3
    iget-object v1, p0, Lahsk;->o:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lahrm;->m(Lbxda;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public nL()Lbidj;
    .locals 1

    .line 1
    sget-object v0, Lbidj;->l:Lbidj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lahrm;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lahrm;->c:Lbxda;

    .line 6
    .line 7
    iget v1, v0, Lbxda;->b:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iput-boolean v2, p0, Lahrm;->l:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lahrm;->b:Lapgn;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2}, Lapgn;->f(Lbxda;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lahrm;->b:Lapgn;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v0, v1}, Lapgn;->f(Lbxda;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahsk;->t(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lahrm;->l:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lahrm;->c:Lbxda;

    .line 9
    .line 10
    iget v0, p1, Lbxda;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lahrm;->l:Z

    .line 17
    .line 18
    iget-object v0, p0, Lahrm;->b:Lapgn;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, p1, v1}, Lapgn;->f(Lbxda;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahrm;->n:Lbhso;

    .line 2
    .line 3
    check-cast v0, Lbhsj;

    .line 4
    .line 5
    iget-object v0, v0, Lbhsj;->b:Lbhis;

    .line 6
    .line 7
    invoke-interface {v0}, Lbhis;->c()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcfgl;->U:Lbrxm;

    .line 16
    .line 17
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 18
    .line 19
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbict;->E:Lazhw;

    .line 24
    .line 25
    return-void
.end method
