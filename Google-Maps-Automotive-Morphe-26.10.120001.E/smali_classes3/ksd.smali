.class public final Lksd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lkrl;


# instance fields
.field private final A:Ljdj;

.field private final B:Laorf;

.field private final C:Lvix;

.field private final D:Leoe;

.field private final E:Lqav;

.field private final F:Ladpa;

.field private final G:Lpnd;

.field private final H:Lsmt;

.field private final I:Lamgu;

.field public final a:Ljzz;

.field public final b:Lkyd;

.field public final c:Laord;

.field public final d:Lkrw;

.field public final e:Lno;

.field private final f:Lqxb;

.field private final g:Lkbg;

.field private final h:Ljyh;

.field private final i:Laokl;

.field private final j:Lmhu;

.field private final k:Ljwt;

.field private final l:Lkav;

.field private final m:Lkag;

.field private final n:Llug;

.field private final o:Lxcg;

.field private final p:Lkfy;

.field private final q:Laord;

.field private final r:Lkbk;

.field private final s:Laord;

.field private final t:Laoow;

.field private final u:Laoow;

.field private final v:Laoow;

.field private final w:Laord;

.field private final x:Laord;

.field private final y:Laoow;

.field private final z:I


# direct methods
.method public constructor <init>(Lpgc;Lpgc;Lsmt;Lamgu;Ladpa;Lqav;Lno;Lqxb;Ljdj;Lkbg;ILjyh;Laokl;Ljzz;Lkyd;Lmhu;Ljwt;Lpnd;Lkav;Lkag;Llug;Lxcg;Lkfy;)V
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

    iput-object v7, v0, Lksd;->H:Lsmt;

    iput-object v1, v0, Lksd;->I:Lamgu;

    iput-object v2, v0, Lksd;->F:Ladpa;

    iput-object v3, v0, Lksd;->E:Lqav;

    move-object/from16 v7, p7

    iput-object v7, v0, Lksd;->e:Lno;

    move-object/from16 v7, p8

    iput-object v7, v0, Lksd;->f:Lqxb;

    iput-object v4, v0, Lksd;->A:Ljdj;

    iput-object v6, v0, Lksd;->g:Lkbg;

    move/from16 v8, p11

    iput v8, v0, Lksd;->z:I

    move-object/from16 v8, p12

    iput-object v8, v0, Lksd;->h:Ljyh;

    iput-object v5, v0, Lksd;->i:Laokl;

    move-object/from16 v8, p14

    iput-object v8, v0, Lksd;->a:Ljzz;

    move-object/from16 v9, p15

    iput-object v9, v0, Lksd;->b:Lkyd;

    move-object/from16 v10, p16

    iput-object v10, v0, Lksd;->j:Lmhu;

    move-object/from16 v11, p17

    iput-object v11, v0, Lksd;->k:Ljwt;

    move-object/from16 v12, p18

    iput-object v12, v0, Lksd;->G:Lpnd;

    move-object/from16 v13, p19

    iput-object v13, v0, Lksd;->l:Lkav;

    move-object/from16 v14, p20

    iput-object v14, v0, Lksd;->m:Lkag;

    move-object/from16 v15, p21

    iput-object v15, v0, Lksd;->n:Llug;

    move-object/from16 v3, p22

    iput-object v3, v0, Lksd;->o:Lxcg;

    move-object/from16 v3, p23

    iput-object v3, v0, Lksd;->p:Lkfy;

    move-object v3, v6

    check-cast v3, Lktz;

    iget-object v2, v3, Lktz;->n:Laord;

    iput-object v2, v0, Lksd;->q:Laord;

    iget-object v3, v3, Lktz;->o:Lkbk;

    iput-object v3, v0, Lksd;->r:Lkbk;

    .line 2
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v16}, Laorg;->a(Ljava/lang/Object;)Laorf;

    move-result-object v3

    iput-object v3, v0, Lksd;->B:Laorf;

    move-object/from16 p7, v3

    .line 3
    invoke-interface/range {v17 .. v17}, Lkbk;->d()Laord;

    move-result-object v3

    iput-object v3, v0, Lksd;->s:Laord;

    invoke-interface {v8}, Ljzz;->b()Laord;

    move-result-object v6

    .line 4
    invoke-virtual {v1, v6, v5}, Lamgu;->aI(Laoow;Laokl;)Leoe;

    move-result-object v1

    iput-object v1, v0, Lksd;->D:Leoe;

    iget-object v4, v4, Ljdj;->e:Laord;

    new-instance v6, Lksi;

    move-object/from16 p11, v3

    const/4 v3, 0x1

    invoke-direct {v6, v4, v3}, Lksi;-><init>(Laoow;I)V

    iput-object v6, v0, Lksd;->t:Laoow;

    new-instance v4, Lvix;

    move-object/from16 v3, p2

    iget-object v3, v3, Lpgc;->a:Ljava/lang/Object;

    check-cast v3, Lfkd;

    move-object/from16 p4, v4

    iget-object v4, v3, Lfkd;->a:Lfkt;

    iget-object v5, v4, Lfkt;->G:Lalod;

    .line 5
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladpa;

    move-object/from16 p2, v5

    iget-object v5, v4, Lfkt;->nH:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxb;

    iget-object v4, v4, Lfkt;->tu:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdj;

    iget-object v3, v3, Lfkd;->b:Lflp;

    move-object/from16 p9, v4

    iget-object v4, v3, Lflp;->av:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lige;

    new-instance v14, Lkis;

    move-object/from16 p12, v4

    .line 6
    invoke-virtual {v3}, Lflp;->aL()Lno;

    move-result-object v4

    move-object/from16 v16, v5

    const/4 v5, 0x1

    invoke-direct {v14, v4, v5}, Lkis;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lkis;

    .line 7
    invoke-virtual {v3}, Lflp;->b()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v15, v4, v5}, Lkis;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, Lflp;->a:Lfkt;

    new-instance v4, Lkis;

    iget-object v3, v3, Lfkt;->uO:Lalod;

    .line 8
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmt;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lkis;-><init>(Lsmt;I)V

    new-instance v17, Lkhq;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p2

    move-object/from16 v12, p9

    move-object/from16 v5, p13

    move-object v7, v8

    move-object v8, v13

    move-object/from16 v11, v16

    move-object/from16 v13, p12

    move-object/from16 v16, v4

    move-object/from16 v4, p4

    move-object/from16 p4, v1

    move-object v3, v6

    move-object/from16 v6, p10

    .line 9
    invoke-direct/range {v4 .. v17}, Lvix;-><init>(Laokl;Lkbg;Ljzz;Lkav;Lkyd;Ladpa;Lqxb;Ljdj;Lige;Lkis;Lkis;Lkis;Lkhq;)V

    iput-object v4, v0, Lksd;->C:Lvix;

    new-instance v5, Lkns;

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct {v5, v0, v6, v7}, Lkns;-><init>(Ljava/lang/Object;I[[S)V

    move-object v6, v4

    new-instance v4, Lkrw;

    move-object/from16 v8, p1

    iget-object v8, v8, Lpgc;->a:Ljava/lang/Object;

    check-cast v8, Lfkd;

    iget-object v9, v8, Lfkd;->b:Lflp;

    iget-object v10, v9, Lflp;->is:Lalod;

    .line 10
    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpgc;

    iget-object v11, v9, Lflp;->if:Lalod;

    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpgc;

    invoke-virtual {v9}, Lflp;->an()Lknq;

    move-result-object v7

    iget-object v13, v9, Lflp;->it:Lalod;

    invoke-interface {v13}, Lalod;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpgc;

    iget-object v14, v9, Lflp;->iu:Lalod;

    invoke-interface {v14}, Lalod;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpgc;

    iget-object v15, v9, Lflp;->iv:Lalod;

    invoke-interface {v15}, Lalod;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lpgc;

    iget-object v12, v9, Lflp;->iw:Lalod;

    invoke-interface {v12}, Lalod;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpgc;

    iget-object v1, v9, Lflp;->ix:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvz;

    move-object/from16 p9, v1

    iget-object v1, v9, Lflp;->iy:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgc;

    move-object/from16 p12, v1

    iget-object v1, v9, Lflp;->iA:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgc;

    move-object/from16 v28, v5

    move-object v5, v10

    move-object v10, v15

    new-instance v15, Lknq;

    move-object/from16 v16, v1

    .line 11
    invoke-virtual {v9}, Lflp;->v()Lknr;

    move-result-object v1

    invoke-direct {v15, v1}, Lknq;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, v16

    .line 12
    invoke-virtual {v9}, Lflp;->aT()Lqav;

    move-result-object v16

    invoke-virtual {v9}, Lflp;->aq()Lknq;

    move-result-object v17

    iget-object v8, v8, Lfkd;->a:Lfkt;

    iget-object v9, v8, Lfkt;->G:Lalod;

    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ladpa;

    iget-object v9, v8, Lfkt;->a:Lfkx;

    iget-object v9, v9, Lfkx;->s:Lalod;

    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lqav;

    iget-object v8, v8, Lfkt;->tu:Lalod;

    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljdj;

    move-object v8, v12

    move-object/from16 v12, p9

    move-object/from16 p9, v6

    move-object v6, v11

    move-object v11, v8

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

    move-object/from16 v33, p23

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v13, p12

    move-object v14, v1

    const/4 v1, 0x0

    invoke-direct/range {v4 .. v33}, Lkrw;-><init>(Lpgc;Lpgc;Lknq;Lpgc;Lpgc;Lpgc;Lpgc;Lcvz;Lpgc;Lpgc;Lknq;Lqav;Lknq;Ladpa;Lqav;Ljdj;Laokl;Lkbg;Ljwt;Lkyd;Lmhu;Ljzz;Lpnd;Laoex;Lkav;Lkag;Llug;Lxcg;Lkfy;)V

    move-object/from16 v5, v21

    iput-object v4, v0, Lksd;->d:Lkrw;

    move-object/from16 v6, p5

    iget-object v7, v6, Ladpa;->d:Ljava/lang/Object;

    move-object/from16 v8, p6

    iget-object v9, v8, Lqav;->c:Ljava/lang/Object;

    new-instance v10, Lkry;

    const/4 v11, 0x0

    .line 13
    invoke-direct {v10, v0, v1, v11}, Lkry;-><init>(Lksd;Laodp;I)V

    .line 14
    invoke-static {v2, v7, v9, v10}, Laprn;->M(Laoow;Laoow;Laoow;Laofo;)Laoow;

    move-result-object v7

    .line 15
    invoke-static {v7}, Laoph;->a(Laoow;)Laoow;

    move-result-object v7

    iput-object v7, v0, Lksd;->u:Laoow;

    iget-object v6, v6, Ladpa;->d:Ljava/lang/Object;

    invoke-interface/range {p8 .. p8}, Lqxb;->b()Laord;

    move-result-object v9

    iget-object v8, v8, Lqav;->c:Ljava/lang/Object;

    new-instance v10, Lkrz;

    .line 16
    invoke-direct {v10, v0, v1}, Lkrz;-><init>(Lksd;Laodp;)V

    .line 17
    invoke-static {v6, v9, v8, v3, v10}, Laprn;->N(Laoow;Laoow;Laoow;Laoow;Laofp;)Laoow;

    move-result-object v3

    .line 18
    invoke-static {v3}, Laoph;->a(Laoow;)Laoow;

    move-result-object v3

    iput-object v3, v0, Lksd;->v:Laoow;

    .line 19
    invoke-virtual {v4}, Lkrw;->c()Lkoe;

    move-result-object v6

    invoke-interface {v6}, Lkoe;->a()Laord;

    move-result-object v6

    .line 20
    invoke-virtual {v4}, Lkrw;->d()Lkov;

    move-result-object v8

    invoke-interface {v8}, Lkov;->a()Laord;

    move-result-object v8

    move-object/from16 v9, p4

    iget-object v9, v9, Leoe;->a:Ljava/lang/Object;

    new-instance v10, Lksb;

    invoke-direct {v10, v0}, Lksb;-><init>(Ljava/lang/Object;)V

    move-object/from16 p19, v3

    move-object/from16 p15, v6

    move-object/from16 p18, v7

    move-object/from16 p16, v8

    move-object/from16 p17, v9

    move-object/from16 p20, v10

    .line 21
    invoke-static/range {p15 .. p20}, Laprn;->O(Laoow;Laoow;Laoow;Laoow;Laoow;Laofq;)Laoow;

    move-result-object v3

    new-instance v6, Laorc;

    const-wide/16 v7, 0x1388

    const-wide v9, 0x7fffffffffffffffL

    .line 22
    invoke-direct {v6, v7, v8, v9, v10}, Laorc;-><init>(JJ)V

    .line 23
    invoke-static {v3, v5, v6, v1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    move-result-object v3

    iput-object v3, v0, Lksd;->w:Laord;

    .line 24
    invoke-virtual {v4}, Lkrw;->f()Lkhk;

    move-result-object v6

    iget-object v6, v6, Lkhk;->a:Laord;

    invoke-interface/range {p14 .. p14}, Ljzz;->b()Laord;

    move-result-object v11

    .line 25
    invoke-virtual {v4}, Lkrw;->b()Lkje;

    move-result-object v12

    invoke-interface {v12}, Lkje;->a()Laord;

    move-result-object v12

    new-instance v13, Lkry;

    const/4 v14, 0x1

    .line 26
    invoke-direct {v13, v0, v1, v14, v1}, Lkry;-><init>(Lksd;Laodp;I[B)V

    .line 27
    invoke-static {v6, v11, v12, v13}, Laprn;->M(Laoow;Laoow;Laoow;Laofo;)Laoow;

    move-result-object v6

    new-instance v11, Laorc;

    .line 28
    invoke-direct {v11, v7, v8, v9, v10}, Laorc;-><init>(JJ)V

    .line 29
    invoke-static {v6, v5, v11, v1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    move-result-object v6

    iput-object v6, v0, Lksd;->x:Laord;

    move-object/from16 v11, p10

    check-cast v11, Lktz;

    iget-object v11, v11, Lktz;->m:Laord;

    new-instance v12, Lksa;

    const/4 v13, 0x0

    .line 30
    invoke-direct {v12, v1, v13}, Lksa;-><init>(Laodp;I)V

    move-object/from16 v13, p7

    move-object/from16 v14, p11

    .line 31
    invoke-static {v14, v11, v13, v6, v12}, Laprn;->N(Laoow;Laoow;Laoow;Laoow;Laofp;)Laoow;

    move-result-object v11

    iput-object v11, v0, Lksd;->y:Laoow;

    move-object/from16 v12, p9

    iget-object v15, v12, Lvix;->b:Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Lkrw;->b()Lkje;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkje;->a()Laord;

    move-result-object v16

    new-instance v7, Lksc;

    .line 33
    invoke-direct {v7, v0, v1}, Lksc;-><init>(Lksd;Laodp;)V

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p6, v7

    move-object/from16 p3, v11

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    .line 34
    invoke-static/range {p1 .. p6}, Laprn;->O(Laoow;Laoow;Laoow;Laoow;Laoow;Laofq;)Laoow;

    move-result-object v1

    new-instance v7, Laorc;

    const-wide/16 v2, 0x1388

    .line 35
    invoke-direct {v7, v2, v3, v9, v10}, Laorc;-><init>(JJ)V

    .line 36
    invoke-interface/range {p1 .. p1}, Laord;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbn;

    .line 37
    invoke-interface {v14}, Laord;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbj;

    move-object/from16 v8, p10

    check-cast v8, Lktz;

    iget-object v8, v8, Lktz;->m:Laord;

    .line 38
    invoke-interface {v8}, Laord;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkbf;

    .line 39
    invoke-virtual {v13}, Laorf;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 40
    invoke-interface/range {p2 .. p2}, Laord;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkrk;

    .line 41
    invoke-interface {v6}, Laord;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkrc;

    iget-object v11, v12, Lvix;->b:Ljava/lang/Object;

    .line 42
    invoke-interface {v11}, Laord;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkqt;

    .line 43
    invoke-virtual {v4}, Lkrw;->b()Lkje;

    move-result-object v4

    invoke-interface {v4}, Lkje;->a()Laord;

    move-result-object v4

    invoke-interface {v4}, Laord;->d()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lkja;

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
    invoke-virtual/range {p1 .. p9}, Lksd;->f(Lkbn;Lkbj;Lkbf;ZLkrk;Lkrc;Lkqt;Z)Lkrj;

    move-result-object v0

    move-object/from16 v2, p1

    .line 45
    invoke-static {v1, v5, v7, v0}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    move-result-object v0

    iput-object v0, v2, Lksd;->c:Laord;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lksd;->B:Laorf;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laorf;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lksd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lksd;->r:Lkbk;

    .line 5
    .line 6
    invoke-interface {p0}, Lkbk;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lksd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lksd;->r:Lkbk;

    .line 5
    .line 6
    invoke-interface {p0}, Lkbk;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lksd;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lksd;->g:Lkbg;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkbg;->e(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lkbn;Lkbj;Lkbf;ZLkrk;Lkrc;Lkqt;Z)Lkrj;
    .locals 20

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
    iget-boolean v4, v2, Lkbj;->e:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget v0, v2, Lkbj;->i:I

    .line 14
    .line 15
    new-instance v1, Lkrg;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lkrg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, v0, Lksd;->h:Ljyh;

    .line 22
    .line 23
    instance-of v4, v4, Ljyc;

    .line 24
    .line 25
    if-nez v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Lmpu;->iH(Lkbf;)Likj;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget v5, v0, Lksd;->z:I

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    if-ne v5, v7, :cond_2

    .line 43
    .line 44
    :cond_1
    instance-of v5, v3, Lkax;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    check-cast v3, Lkax;

    .line 49
    .line 50
    iget v3, v3, Lkax;->b:I

    .line 51
    .line 52
    if-ne v3, v7, :cond_2

    .line 53
    .line 54
    const-wide/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_2
    move-object v5, v4

    .line 61
    iget-boolean v4, v2, Lkbj;->f:Z

    .line 62
    .line 63
    iget v3, v2, Lkbj;->k:I

    .line 64
    .line 65
    iget v6, v2, Lkbj;->j:I

    .line 66
    .line 67
    iget-object v7, v2, Lkbj;->g:Lacjm;

    .line 68
    .line 69
    new-instance v8, Lkrf;

    .line 70
    .line 71
    invoke-static {v7}, Lrrk;->c(Lacjm;)Lrqr;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-direct {v8, v3, v6, v7}, Lkrf;-><init>(IILrqr;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v6, v2, Lkbj;->h:Z

    .line 79
    .line 80
    iget-boolean v7, v2, Lkbj;->a:Z

    .line 81
    .line 82
    iget v9, v2, Lkbj;->i:I

    .line 83
    .line 84
    new-instance v13, Lkre;

    .line 85
    .line 86
    move-object v3, v8

    .line 87
    move-object v2, v13

    .line 88
    move-object/from16 v8, p6

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, Lkre;-><init>(Lkrf;ZLj$/time/Duration;ZZLkrc;I)V

    .line 91
    .line 92
    .line 93
    new-instance v10, Lkri;

    .line 94
    .line 95
    invoke-static {v1}, Lcvp;->E(Lkbn;)Ljml;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v12, v1, Lkbn;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v15, v1, Lkbn;->b:Lqus;

    .line 102
    .line 103
    iget-object v2, v0, Lksd;->b:Lkyd;

    .line 104
    .line 105
    iget-object v1, v1, Lkbn;->r:Lkbm;

    .line 106
    .line 107
    iget-object v0, v0, Lksd;->H:Lsmt;

    .line 108
    .line 109
    invoke-interface {v2}, Lkyd;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    invoke-virtual {v0}, Lsmt;->ar()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v14, p5

    .line 117
    .line 118
    move-object/from16 v18, p7

    .line 119
    .line 120
    move/from16 v19, p8

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    invoke-direct/range {v10 .. v19}, Lkri;-><init>(Ljml;Ljava/lang/String;Lkre;Lkrk;Lqus;ZLkbm;Lkqt;Z)V

    .line 125
    .line 126
    .line 127
    move-object v1, v10

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v1, Lkrh;->a:Lkrh;

    .line 130
    .line 131
    :goto_0
    return-object v1
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Lksd;->d:Lkrw;

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
    invoke-virtual {p0, p1, p2}, Lkrw;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
