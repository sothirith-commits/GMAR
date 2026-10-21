.class public final Lktd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lksk;


# instance fields
.field private final A:Laosp;

.field private final B:Lxik;

.field private final C:Lewm;

.field private final D:Lmyr;

.field private final E:Lvyf;

.field private final F:Ladqy;

.field private final G:Lsnf;

.field private final H:Lei;

.field public final a:Lkbm;

.field public final b:Lkzd;

.field public final c:Laosn;

.field public final d:Lksw;

.field public final e:Log;

.field private final f:Lqwx;

.field private final g:Lkct;

.field private final h:Ljzu;

.field private final i:Laolt;

.field private final j:Lmip;

.field private final k:Ljyg;

.field private final l:Lkci;

.field private final m:Lkbt;

.field private final n:Llux;

.field private final o:Lxds;

.field private final p:Laosn;

.field private final q:Lkcx;

.field private final r:Laosn;

.field private final s:Laoqe;

.field private final t:Laoqe;

.field private final u:Laoqe;

.field private final v:Laosn;

.field private final w:Laosn;

.field private final x:Laoqe;

.field private final y:I

.field private final z:Ljev;


# direct methods
.method public constructor <init>(Lei;Lei;Lsnf;Lei;Ladqy;Lmyr;Log;Lqwx;Ljev;Lkct;ILjzu;Laolt;Lkbm;Lkzd;Lmip;Ljyg;Lvyf;Lkci;Lkbt;Llux;Lxds;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p13

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p3

    iput-object v7, v0, Lktd;->G:Lsnf;

    iput-object v1, v0, Lktd;->H:Lei;

    iput-object v2, v0, Lktd;->F:Ladqy;

    iput-object v3, v0, Lktd;->D:Lmyr;

    move-object/from16 v7, p7

    iput-object v7, v0, Lktd;->e:Log;

    move-object/from16 v7, p8

    iput-object v7, v0, Lktd;->f:Lqwx;

    iput-object v4, v0, Lktd;->z:Ljev;

    iput-object v6, v0, Lktd;->g:Lkct;

    move/from16 v8, p11

    iput v8, v0, Lktd;->y:I

    move-object/from16 v8, p12

    iput-object v8, v0, Lktd;->h:Ljzu;

    iput-object v5, v0, Lktd;->i:Laolt;

    move-object/from16 v8, p14

    iput-object v8, v0, Lktd;->a:Lkbm;

    move-object/from16 v9, p15

    iput-object v9, v0, Lktd;->b:Lkzd;

    move-object/from16 v10, p16

    iput-object v10, v0, Lktd;->j:Lmip;

    move-object/from16 v11, p17

    iput-object v11, v0, Lktd;->k:Ljyg;

    move-object/from16 v12, p18

    iput-object v12, v0, Lktd;->E:Lvyf;

    move-object/from16 v13, p19

    iput-object v13, v0, Lktd;->l:Lkci;

    move-object/from16 v14, p20

    iput-object v14, v0, Lktd;->m:Lkbt;

    move-object/from16 v15, p21

    iput-object v15, v0, Lktd;->n:Llux;

    move-object/from16 v3, p22

    iput-object v3, v0, Lktd;->o:Lxds;

    move-object v3, v6

    check-cast v3, Lkuv;

    iget-object v2, v3, Lkuv;->m:Laosn;

    iput-object v2, v0, Lktd;->p:Laosn;

    iget-object v3, v3, Lkuv;->n:Lkcx;

    iput-object v3, v0, Lktd;->q:Lkcx;

    .line 2
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v16}, Laosq;->a(Ljava/lang/Object;)Laosp;

    move-result-object v3

    iput-object v3, v0, Lktd;->A:Laosp;

    move-object/from16 p7, v3

    .line 3
    invoke-interface/range {v17 .. v17}, Lkcx;->d()Laosn;

    move-result-object v3

    iput-object v3, v0, Lktd;->r:Laosn;

    invoke-interface {v8}, Lkbm;->b()Laosn;

    move-result-object v6

    .line 4
    invoke-virtual {v1, v6, v5}, Lei;->at(Laoqe;Laolt;)Lewm;

    move-result-object v1

    iput-object v1, v0, Lktd;->C:Lewm;

    iget-object v4, v4, Ljev;->e:Laosn;

    new-instance v6, Lksv;

    move-object/from16 p11, v3

    const/4 v3, 0x3

    invoke-direct {v6, v4, v3}, Lksv;-><init>(Laoqe;I)V

    iput-object v6, v0, Lktd;->s:Laoqe;

    new-instance v4, Lxik;

    move-object/from16 v3, p2

    iget-object v3, v3, Lei;->a:Ljava/lang/Object;

    check-cast v3, Lfnj;

    move-object/from16 p4, v4

    iget-object v4, v3, Lfnj;->a:Lfnz;

    iget-object v5, v4, Lfnz;->G:Lalpn;

    .line 5
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladqy;

    move-object/from16 p2, v5

    iget-object v5, v4, Lfnz;->nN:Lalpn;

    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwx;

    iget-object v4, v4, Lfnz;->tE:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljev;

    iget-object v3, v3, Lfnj;->b:Lfov;

    move-object/from16 p9, v4

    iget-object v4, v3, Lfov;->at:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihn;

    new-instance v14, Lkjv;

    move-object/from16 p12, v4

    .line 6
    invoke-virtual {v3}, Lfov;->aZ()Log;

    move-result-object v4

    move-object/from16 v33, v1

    const/4 v1, 0x1

    invoke-direct {v14, v4, v1}, Lkjv;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lkjv;

    .line 7
    invoke-virtual {v3}, Lfov;->b()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    invoke-direct {v15, v4, v1}, Lkjv;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lfov;->a:Lfnz;

    new-instance v4, Lkjv;

    iget-object v3, v3, Lfnz;->va:Lalpn;

    .line 8
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnf;

    const/4 v1, 0x2

    invoke-direct {v4, v3, v1}, Lkjv;-><init>(Lsnf;I)V

    new-instance v17, Lkis;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p2

    move-object/from16 v12, p9

    move-object/from16 v16, v4

    move-object v11, v5

    move-object v1, v6

    move-object v7, v8

    move-object v8, v13

    move-object/from16 v4, p4

    move-object/from16 v6, p10

    move-object/from16 v13, p12

    move-object/from16 v5, p13

    .line 9
    invoke-direct/range {v4 .. v17}, Lxik;-><init>(Laolt;Lkct;Lkbm;Lkci;Lkzd;Ladqy;Lqwx;Ljev;Lihn;Lkjv;Lkjv;Lkjv;Lkis;)V

    move-object v3, v4

    iput-object v3, v0, Lktd;->B:Lxik;

    new-instance v4, Lkpk;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v4, v0, v6, v5}, Lkpk;-><init>(Ljava/lang/Object;I[S)V

    move-object/from16 v28, v4

    new-instance v4, Lksw;

    move-object/from16 v6, p1

    iget-object v6, v6, Lei;->a:Ljava/lang/Object;

    check-cast v6, Lfnj;

    iget-object v7, v6, Lfnj;->b:Lfov;

    iget-object v8, v7, Lfov;->iq:Lalpn;

    .line 10
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lei;

    iget-object v9, v7, Lfov;->id:Lalpn;

    invoke-interface {v9}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lei;

    invoke-virtual {v7}, Lfov;->aj()Lkov;

    move-result-object v10

    iget-object v11, v7, Lfov;->ir:Lalpn;

    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lei;

    iget-object v12, v7, Lfov;->is:Lalpn;

    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lei;

    iget-object v13, v7, Lfov;->it:Lalpn;

    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lei;

    iget-object v14, v7, Lfov;->iu:Lalpn;

    invoke-interface {v14}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lei;

    iget-object v15, v7, Lfov;->iv:Lalpn;

    invoke-interface {v15}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcwb;

    iget-object v5, v7, Lfov;->iw:Lalpn;

    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lei;

    move-object/from16 p3, v4

    iget-object v4, v7, Lfov;->iy:Lalpn;

    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lei;

    move-object/from16 v16, v9

    move-object v9, v12

    move-object v12, v15

    new-instance v15, Lkov;

    move-object/from16 p1, v4

    .line 11
    invoke-virtual {v7}, Lfov;->am()Lkov;

    move-result-object v4

    invoke-direct {v15, v4}, Lkov;-><init>(Ljava/lang/Object;)V

    move-object/from16 v4, v16

    .line 12
    invoke-virtual {v7}, Lfov;->ay()Lmyr;

    move-result-object v16

    invoke-virtual {v7}, Lfov;->ax()Ldck;

    move-result-object v17

    iget-object v6, v6, Lfnj;->a:Lfnz;

    iget-object v7, v6, Lfnz;->G:Lalpn;

    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ladqy;

    iget-object v7, v6, Lfnz;->a:Lfod;

    iget-object v7, v7, Lfod;->q:Lalpn;

    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lmyr;

    iget-object v6, v6, Lfnz;->tE:Lalpn;

    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljev;

    move-object/from16 v22, p10

    move-object/from16 v21, p13

    move-object/from16 v26, p14

    move-object/from16 v24, p15

    move-object/from16 v25, p16

    move-object/from16 v23, p17

    move-object/from16 v27, p18

    move-object/from16 v29, p19

    move-object/from16 v30, p20

    move-object/from16 v31, p21

    move-object/from16 v32, p22

    move-object/from16 p9, v3

    move-object v6, v4

    move-object v7, v10

    move-object v10, v13

    const/4 v3, 0x0

    move-object/from16 v4, p3

    move-object v13, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v14

    move-object/from16 v14, p1

    invoke-direct/range {v4 .. v32}, Lksw;-><init>(Lei;Lei;Lkov;Lei;Lei;Lei;Lei;Lcwb;Lei;Lei;Lkov;Lmyr;Ldck;Ladqy;Lmyr;Ljev;Laolt;Lkct;Ljyg;Lkzd;Lmip;Lkbm;Lvyf;Laoga;Lkci;Lkbt;Llux;Lxds;)V

    move-object/from16 v5, v21

    iput-object v4, v0, Lktd;->d:Lksw;

    move-object/from16 v6, p5

    iget-object v7, v6, Ladqy;->d:Ljava/lang/Object;

    move-object/from16 v8, p6

    iget-object v9, v8, Lmyr;->b:Ljava/lang/Object;

    new-instance v10, Lksy;

    const/4 v11, 0x0

    .line 13
    invoke-direct {v10, v0, v3, v11}, Lksy;-><init>(Lktd;Laoeu;I)V

    .line 14
    invoke-static {v2, v7, v9, v10}, Laolw;->v(Laoqe;Laoqe;Laoqe;Laogr;)Laoqe;

    move-result-object v7

    .line 15
    invoke-static {v7}, Laoqq;->a(Laoqe;)Laoqe;

    move-result-object v7

    iput-object v7, v0, Lktd;->t:Laoqe;

    iget-object v6, v6, Ladqy;->d:Ljava/lang/Object;

    invoke-interface/range {p8 .. p8}, Lqwx;->b()Laosn;

    move-result-object v9

    iget-object v8, v8, Lmyr;->b:Ljava/lang/Object;

    new-instance v10, Lksz;

    .line 16
    invoke-direct {v10, v0, v3}, Lksz;-><init>(Lktd;Laoeu;)V

    .line 17
    invoke-static {v6, v9, v8, v1, v10}, Laolw;->w(Laoqe;Laoqe;Laoqe;Laoqe;Laogs;)Laoqe;

    move-result-object v1

    .line 18
    invoke-static {v1}, Laoqq;->a(Laoqe;)Laoqe;

    move-result-object v1

    iput-object v1, v0, Lktd;->u:Laoqe;

    .line 19
    invoke-virtual {v4}, Lksw;->c()Lkpg;

    move-result-object v6

    invoke-interface {v6}, Lkpg;->a()Laosn;

    move-result-object v6

    .line 20
    invoke-virtual {v4}, Lksw;->d()Lkpz;

    move-result-object v8

    invoke-interface {v8}, Lkpz;->a()Laosn;

    move-result-object v8

    move-object/from16 v9, v33

    iget-object v9, v9, Lewm;->a:Ljava/lang/Object;

    new-instance v10, Lktb;

    invoke-direct {v10, v0}, Lktb;-><init>(Ljava/lang/Object;)V

    move-object/from16 p5, v1

    move-object/from16 p1, v6

    move-object/from16 p4, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p6, v10

    .line 21
    invoke-static/range {p1 .. p6}, Laolw;->x(Laoqe;Laoqe;Laoqe;Laoqe;Laoqe;Laogt;)Laoqe;

    move-result-object v1

    new-instance v6, Laosm;

    const-wide/16 v7, 0x1388

    const-wide v9, 0x7fffffffffffffffL

    .line 22
    invoke-direct {v6, v7, v8, v9, v10}, Laosm;-><init>(JJ)V

    .line 23
    invoke-static {v1, v5, v6, v3}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    move-result-object v1

    iput-object v1, v0, Lktd;->v:Laosn;

    .line 24
    invoke-virtual {v4}, Lksw;->f()Lkin;

    move-result-object v6

    iget-object v6, v6, Lkin;->a:Laosn;

    invoke-interface/range {p14 .. p14}, Lkbm;->b()Laosn;

    move-result-object v11

    .line 25
    invoke-virtual {v4}, Lksw;->b()Lkkh;

    move-result-object v12

    invoke-interface {v12}, Lkkh;->a()Laosn;

    move-result-object v12

    new-instance v13, Lksy;

    const/4 v14, 0x1

    .line 26
    invoke-direct {v13, v0, v3, v14, v3}, Lksy;-><init>(Lktd;Laoeu;I[B)V

    .line 27
    invoke-static {v6, v11, v12, v13}, Laolw;->v(Laoqe;Laoqe;Laoqe;Laogr;)Laoqe;

    move-result-object v6

    new-instance v11, Laosm;

    .line 28
    invoke-direct {v11, v7, v8, v9, v10}, Laosm;-><init>(JJ)V

    .line 29
    invoke-static {v6, v5, v11, v3}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    move-result-object v6

    iput-object v6, v0, Lktd;->w:Laosn;

    move-object/from16 v11, p10

    check-cast v11, Lkuv;

    iget-object v11, v11, Lkuv;->l:Laosn;

    new-instance v12, Lkta;

    const/4 v13, 0x0

    .line 30
    invoke-direct {v12, v3, v13}, Lkta;-><init>(Laoeu;I)V

    move-object/from16 v13, p7

    move-object/from16 v14, p11

    .line 31
    invoke-static {v14, v11, v13, v6, v12}, Laolw;->w(Laoqe;Laoqe;Laoqe;Laoqe;Laogs;)Laoqe;

    move-result-object v11

    iput-object v11, v0, Lktd;->x:Laoqe;

    move-object/from16 v12, p9

    iget-object v15, v12, Lxik;->h:Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Lksw;->b()Lkkh;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkkh;->a()Laosn;

    move-result-object v16

    new-instance v7, Lktc;

    .line 33
    invoke-direct {v7, v0, v3}, Lktc;-><init>(Lktd;Laoeu;)V

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p6, v7

    move-object/from16 p3, v11

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    .line 34
    invoke-static/range {p1 .. p6}, Laolw;->x(Laoqe;Laoqe;Laoqe;Laoqe;Laoqe;Laogt;)Laoqe;

    move-result-object v1

    move-object/from16 v3, p2

    new-instance v7, Laosm;

    const-wide/16 v2, 0x1388

    .line 35
    invoke-direct {v7, v2, v3, v9, v10}, Laosm;-><init>(JJ)V

    .line 36
    invoke-interface/range {p1 .. p1}, Laosn;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkda;

    .line 37
    invoke-interface {v14}, Laosn;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkcw;

    move-object/from16 v8, p10

    check-cast v8, Lkuv;

    iget-object v8, v8, Lkuv;->l:Laosn;

    .line 38
    invoke-interface {v8}, Laosn;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkcs;

    .line 39
    invoke-virtual {v13}, Laosp;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 40
    invoke-interface/range {p2 .. p2}, Laosn;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lksj;

    .line 41
    invoke-interface {v6}, Laosn;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lksb;

    iget-object v11, v12, Lxik;->h:Ljava/lang/Object;

    .line 42
    invoke-interface {v11}, Laosn;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkrs;

    .line 43
    invoke-virtual {v4}, Lksw;->b()Lkkh;

    move-result-object v4

    invoke-interface {v4}, Lkkh;->a()Laosn;

    move-result-object v4

    invoke-interface {v4}, Laosn;->d()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lkkd;

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p9, v4

    move-object/from16 p7, v6

    move-object/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p8, v11

    .line 44
    invoke-virtual/range {p1 .. p9}, Lktd;->f(Lkda;Lkcw;Lkcs;ZLksj;Lksb;Lkrs;Z)Lksi;

    move-result-object v0

    move-object/from16 v2, p1

    .line 45
    invoke-static {v1, v5, v7, v0}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    move-result-object v0

    iput-object v0, v2, Lktd;->c:Laosn;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lktd;->A:Laosp;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lktd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lktd;->q:Lkcx;

    .line 5
    .line 6
    invoke-interface {p0}, Lkcx;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lktd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lktd;->q:Lkcx;

    .line 5
    .line 6
    invoke-interface {p0}, Lkcx;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lktd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lktd;->g:Lkct;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkct;->e(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lkda;Lkcw;Lkcs;ZLksj;Lksb;Lkrs;Z)Lksi;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-boolean v4, v2, Lkcw;->e:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget v0, v2, Lkcw;->i:I

    .line 14
    .line 15
    new-instance v1, Lksf;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lksf;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v4, v0, Lktd;->h:Ljzu;

    .line 22
    .line 23
    instance-of v4, v4, Ljzp;

    .line 24
    .line 25
    if-nez v4, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    move-object v8, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {v3}, Ljkp;->B(Lkcs;)Lilu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v5, v0, Lktd;->y:I

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v5, v6, :cond_4

    .line 44
    .line 45
    if-ne v5, v7, :cond_1

    .line 46
    .line 47
    :cond_4
    instance-of v5, v3, Lkck;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    check-cast v3, Lkck;

    .line 52
    .line 53
    iget v3, v3, Lkck;->b:I

    .line 54
    .line 55
    if-ne v3, v7, :cond_1

    .line 56
    .line 57
    const-wide/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-boolean v7, v2, Lkcw;->f:Z

    .line 65
    .line 66
    iget v3, v2, Lkcw;->k:I

    .line 67
    .line 68
    iget v4, v2, Lkcw;->j:I

    .line 69
    .line 70
    iget-object v5, v2, Lkcw;->g:Laclm;

    .line 71
    .line 72
    new-instance v6, Lkse;

    .line 73
    .line 74
    invoke-static {v5}, Lrap;->W(Laclm;)Lrqt;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v6, v3, v4, v5}, Lkse;-><init>(IILrqt;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v9, v2, Lkcw;->h:Z

    .line 82
    .line 83
    iget-boolean v10, v2, Lkcw;->a:Z

    .line 84
    .line 85
    iget v12, v2, Lkcw;->i:I

    .line 86
    .line 87
    new-instance v16, Lksd;

    .line 88
    .line 89
    move-object/from16 v11, p6

    .line 90
    .line 91
    move-object/from16 v5, v16

    .line 92
    .line 93
    invoke-direct/range {v5 .. v12}, Lksd;-><init>(Lkse;ZLj$/time/Duration;ZZLksb;I)V

    .line 94
    .line 95
    .line 96
    new-instance v13, Lksh;

    .line 97
    .line 98
    invoke-static {v1}, Lcmd;->y(Lkda;)Ljnw;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    iget-object v15, v1, Lkda;->j:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v1, Lkda;->b:Lqum;

    .line 105
    .line 106
    iget-object v3, v0, Lktd;->b:Lkzd;

    .line 107
    .line 108
    iget-object v1, v1, Lkda;->q:Lkcz;

    .line 109
    .line 110
    iget-object v0, v0, Lktd;->G:Lsnf;

    .line 111
    .line 112
    invoke-interface {v3}, Lkzd;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    invoke-virtual {v0}, Lsnf;->ao()V

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, p5

    .line 120
    .line 121
    move-object/from16 v21, p7

    .line 122
    .line 123
    move/from16 v22, p8

    .line 124
    .line 125
    move-object/from16 v20, v1

    .line 126
    .line 127
    move-object/from16 v18, v2

    .line 128
    .line 129
    invoke-direct/range {v13 .. v22}, Lksh;-><init>(Ljnw;Ljava/lang/String;Lksd;Lksj;Lqum;ZLkcz;Lkrs;Z)V

    .line 130
    .line 131
    .line 132
    return-object v13

    .line 133
    :cond_5
    sget-object v0, Lksg;->a:Lksg;

    .line 134
    .line 135
    return-object v0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "TripDrawerViewModel:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lktd;->d:Lksw;

    .line 14
    .line 15
    const-string v0, "  "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, p2}, Lksw;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
