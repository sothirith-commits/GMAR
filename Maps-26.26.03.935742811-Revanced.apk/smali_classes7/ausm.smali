.class public final Lausm;
.super Lazuk;
.source "PG"


# instance fields
.field public final a:Lcjdt;

.field public b:Loov;

.field private final c:Latvw;

.field private final d:J

.field private final e:Lbjbr;


# direct methods
.method public constructor <init>(Lbbub;Lbbub;Llpx;Lcapl;Lauso;Loov;Ljava/lang/String;Lcapl;Lctbs;Lcapl;Lcmlo;Lcmjf;Latvw;ZZLlre;ZLctsu;ZLcmmq;Ljava/lang/String;Lcfxj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcogp;Lcgaa;Lcfze;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p16

    move-object/from16 v3, p22

    move-object/from16 v4, p23

    invoke-direct {v0}, Lazuk;-><init>()V

    move-object/from16 v5, p10

    check-cast v5, Lcapv;

    iget-object v5, v5, Lcapv;->a:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lcmhz;

    const/16 v21, 0x0

    move-object/from16 v6, p5

    move-object/from16 v20, p6

    move-object/from16 v7, p9

    move-object/from16 v9, p11

    move/from16 v10, p15

    move/from16 v11, p17

    move-object/from16 v12, p18

    move/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v16, p24

    move-object/from16 v17, p26

    move-object/from16 v18, p27

    move-object/from16 v19, p28

    invoke-virtual/range {v6 .. v21}, Lauso;->h(Lctbs;Lcmhz;Lcmlo;ZZLctsu;ZLcmmq;Ljava/lang/String;Ljava/lang/String;Lcogp;Lcgaa;Lcfze;Loov;Z)Lcqrk;

    move-result-object v5

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcjdt;

    iget-object v6, v6, Lcjdt;->y:Lcjcr;

    if-nez v6, :cond_0

    sget-object v6, Lcjcr;->a:Lcjcr;

    :cond_0
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    iget v7, v2, Llre;->d:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjcr;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lcjcr;->d:I

    iget v7, v8, Lcjcr;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Lcjcr;->b:I

    move-object/from16 v7, p3

    iget-object v7, v7, Llpx;->c:Lcapl;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcjcr;

    iget v9, v8, Lcjcr;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcjcr;->b:I

    check-cast v7, Ljava/lang/String;

    iput-object v7, v8, Lcjcr;->e:Ljava/lang/String;

    :cond_1
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lcjdt;

    iget v8, v7, Lcjdt;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcjdt;->b:I

    move-object/from16 v8, p7

    iput-object v8, v7, Lcjdt;->g:Ljava/lang/String;

    iget-boolean v7, v2, Llre;->b:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lcjdt;

    iget v9, v8, Lcjdt;->c:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcjdt;->c:I

    iput-boolean v7, v8, Lcjdt;->D:Z

    iget-boolean v7, v2, Llre;->a:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lcjdt;

    iget v9, v8, Lcjdt;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lcjdt;->c:I

    iput-boolean v7, v8, Lcjdt;->E:Z

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcjcr;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqrk;->instance:Lcqrq;

    check-cast v7, Lcjdt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcjdt;->y:Lcjcr;

    iget v6, v7, Lcjdt;->b:I

    const/high16 v8, 0x8000000

    or-int/2addr v6, v8

    iput v6, v7, Lcjdt;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcjdt;

    iget v7, v6, Lcjdt;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lcjdt;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcjdt;->n:Z

    iget-object v2, v2, Llre;->c:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcjdt;

    check-cast v2, Lcivd;

    iget v2, v2, Lcivd;->k:I

    iput v2, v6, Lcjdt;->F:I

    iget v2, v6, Lcjdt;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v6, Lcjdt;->c:I

    :cond_2
    invoke-virtual/range {p8 .. p8}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p8 .. p8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Looq;

    invoke-virtual {v2}, Looq;->e()Lcofv;

    move-result-object v2

    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcofv;

    iget-object v6, v6, Lcofv;->c:Lcgfs;

    if-nez v6, :cond_3

    sget-object v6, Lcgfs;->a:Lcgfs;

    :cond_3
    invoke-virtual {v6}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lctqy;

    iget-boolean v8, v8, Lctqy;->w:Z

    if-nez v8, :cond_4

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcgfs;

    iget v9, v8, Lcgfs;->b:I

    and-int/lit8 v9, v9, -0x11

    iput v9, v8, Lcgfs;->b:I

    sget-object v9, Lcgfs;->a:Lcgfs;

    iget-object v9, v9, Lcgfs;->g:Ljava/lang/String;

    iput-object v9, v8, Lcgfs;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v8, v2, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcofv;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcgfs;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lcofv;->c:Lcgfs;

    iget v9, v8, Lcofv;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lcofv;->b:I

    :cond_4
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lcjdt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcofv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v8, Lcjdt;->f:Lcofv;

    iget v2, v8, Lcjdt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v8, Lcjdt;->b:I

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgfs;

    iget v8, v2, Lcgfs;->b:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_5

    iget-object v2, v2, Lcgfs;->g:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lcjdt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcjdt;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcjdt;->b:I

    iput-object v2, v8, Lcjdt;->e:Ljava/lang/String;

    :cond_5
    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgfs;

    iget v8, v2, Lcgfs;->b:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_6

    iget-object v2, v2, Lcgfs;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lcjdt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcjdt;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lcjdt;->b:I

    iput-object v2, v8, Lcjdt;->d:Ljava/lang/String;

    :cond_6
    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcgfs;

    iget v6, v2, Lcgfs;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    iget-object v2, v2, Lcgfs;->f:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcjdt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lcjdt;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lcjdt;->b:I

    iput-object v2, v6, Lcjdt;->j:Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget-object v2, Lbnwt;->a:Lbnwt;

    invoke-virtual {v2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lcjdt;

    iget v8, v6, Lcjdt;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lcjdt;->b:I

    iput-object v2, v6, Lcjdt;->d:Ljava/lang/String;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v2, v5, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lcjdt;

    iput-object v1, v2, Lcjdt;->r:Lcmjf;

    iget v1, v2, Lcjdt;->b:I

    const v6, 0x8000

    or-int/2addr v1, v6

    iput v1, v2, Lcjdt;->b:I

    :cond_9
    if-eqz p14, :cond_a

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcjdt;

    iget v2, v1, Lcjdt;->b:I

    const/high16 v6, 0x400000

    or-int/2addr v2, v6

    iput v2, v1, Lcjdt;->b:I

    iput-boolean v7, v1, Lcjdt;->v:Z

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcjdt;

    iput-object v3, v1, Lcjdt;->A:Lcfxj;

    iget v2, v1, Lcjdt;->b:I

    const/high16 v3, -0x80000000

    or-int/2addr v2, v3

    iput v2, v1, Lcjdt;->b:I

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcjdt;

    iget v2, v1, Lcjdt;->c:I

    or-int/2addr v2, v7

    iput v2, v1, Lcjdt;->c:I

    iput-object v4, v1, Lcjdt;->B:Ljava/lang/String;

    :cond_c
    invoke-interface/range {p2 .. p2}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctdo;

    iget-boolean v1, v1, Lctdo;->m:Z

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqrk;->instance:Lcqrq;

    check-cast v1, Lcjdt;

    iget v2, v1, Lcjdt;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcjdt;->c:I

    move-object/from16 v2, p25

    iput-object v2, v1, Lcjdt;->C:Ljava/lang/String;

    :cond_d
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcjdt;

    iput-object v1, v0, Lausm;->a:Lcjdt;

    move-object/from16 v1, p13

    iput-object v1, v0, Lausm;->c:Latvw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lausm;->d:J

    invoke-virtual/range {p4 .. p4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjbr;

    iput-object v1, v0, Lausm;->e:Lbjbr;

    return-void
.end method

.method public constructor <init>(Lcjdt;Latvw;)V
    .locals 0

    invoke-direct {p0}, Lazuk;-><init>()V

    iput-object p1, p0, Lausm;->a:Lcjdt;

    iput-object p2, p0, Lausm;->c:Latvw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lausm;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lausm;->e:Lbjbr;

    return-void
.end method

.method private final c()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lausm;->d:J

    sub-long/2addr v0, v2

    const-class p0, Lbhnh;

    invoke-static {p0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object p0

    check-cast p0, Lbhnh;

    invoke-interface {p0}, Lbhnh;->aU()Lbhnj;

    move-result-object p0

    sget-object v2, Lbhrk;->b:Lbhqn;

    invoke-interface {p0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmq;

    invoke-virtual {p0, v0, v1}, Lbhmq;->a(J)V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status$Code;)V
    .locals 1

    iget-object v0, p0, Lausm;->c:Latvw;

    iget-object p0, p0, Lausm;->b:Loov;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {v0, p0}, Latvw;->a(Loov;)V

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Latvw;->b(Loov;Lio/grpc/Status$Code;)V

    :cond_1
    return-void
.end method

.method public final b(Lcjdu;)Lio/grpc/Status$Code;
    .locals 3

    iget v0, p1, Lcjdu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lausm;->e:Lbjbr;

    if-eqz v0, :cond_0

    const-string v1, "TactilePlaceDetailsRequest.readResponseProto.processXuikitResources"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Lbjbr;->aA(Lcjdu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    :goto_1
    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iget-object v1, p1, Lcjdu;->c:Lctsp;

    if-nez v1, :cond_1

    sget-object v1, Lctsp;->a:Lctsp;

    :cond_1
    invoke-virtual {v0, v1}, Loox;->P(Lctsp;)V

    iget-object v1, p1, Lcjdu;->d:Lcqsi;

    invoke-virtual {v0, v1}, Loox;->S(Ljava/util/List;)V

    iget-object v1, p1, Lcjdu;->e:Lcjcs;

    if-nez v1, :cond_2

    sget-object v1, Lcjcs;->a:Lcjcs;

    :cond_2
    iget-object v1, v1, Lcjcs;->c:Lcjel;

    if-nez v1, :cond_3

    sget-object v1, Lcjel;->a:Lcjel;

    :cond_3
    iget-object v1, v1, Lcjel;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_6

    const-class v1, Lbhnh;

    invoke-static {v1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v1

    check-cast v1, Lbhnh;

    invoke-interface {v1}, Lbhnh;->aU()Lbhnj;

    move-result-object v1

    sget-object v2, Lbhrm;->a:Lbhqh;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmo;

    invoke-virtual {v1}, Lbhmo;->a()V

    iget-object v1, p1, Lcjdu;->e:Lcjcs;

    if-nez v1, :cond_4

    sget-object v1, Lcjcs;->a:Lcjcs;

    :cond_4
    iget-object v1, v1, Lcjcs;->c:Lcjel;

    if-nez v1, :cond_5

    sget-object v1, Lcjel;->a:Lcjel;

    :cond_5
    iget-object v1, v1, Lcjel;->b:Lcqsi;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjek;

    invoke-virtual {v0, v1, v2}, Loox;->i(Lcjek;Z)V

    :cond_6
    iget-object v1, p1, Lcjdu;->e:Lcjcs;

    if-nez v1, :cond_7

    sget-object v2, Lcjcs;->a:Lcjcs;

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    iget v2, v2, Lcjcs;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-nez v1, :cond_9

    sget-object v2, Lcjcs;->a:Lcjcs;

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    iget v2, v2, Lcjcs;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    :goto_4
    if-nez v1, :cond_a

    sget-object v1, Lcjcs;->a:Lcjcs;

    :cond_a
    iput-object v1, v0, Loox;->c:Lcjcs;

    :cond_b
    iget v1, p1, Lcjdu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcjdu;->f:Lchqu;

    if-nez v1, :cond_c

    sget-object v1, Lchqu;->a:Lchqu;

    :cond_c
    iput-object v1, v0, Loox;->C:Lchqu;

    :cond_d
    iget-object v1, p1, Lcjdu;->h:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p1, Lcjdu;->h:Lcqsi;

    iput-object v1, v0, Loox;->D:Ljava/util/List;

    :cond_e
    iget v1, p1, Lcjdu;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    iget-object p1, p1, Lcjdu;->g:Lcnjh;

    if-nez p1, :cond_f

    sget-object p1, Lcnjh;->a:Lcnjh;

    :cond_f
    invoke-virtual {v0, p1}, Loox;->B(Lcnjh;)V

    :cond_10
    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    iput-object p1, p0, Lausm;->b:Loov;

    invoke-direct {p0}, Lausm;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_11
    invoke-direct {p0}, Lausm;->c()V

    sget-object p0, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    return-object p0
.end method
