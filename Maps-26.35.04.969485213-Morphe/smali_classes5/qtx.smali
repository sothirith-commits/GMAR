.class public final Lqtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqti;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final A:Lajug;

.field private final B:Lqwd;

.field private final C:Layuu;

.field private final D:Lcqlh;

.field private E:Luqi;

.field private final F:Lgqs;

.field private final G:Lqsw;

.field private final H:Lnsn;

.field private final I:Lbkgw;

.field private final J:Lajqi;

.field public final b:Lawad;

.field public final c:Landroid/app/Application;

.field public final d:Lbcgk;

.field public final e:Lcqlh;

.field public final f:Lbghz;

.field public final g:Lbwbc;

.field public final h:Lbzpv;

.field public i:Z

.field public j:Lafzk;

.field public final k:Lrfs;

.field public final l:Lrxe;

.field public final m:Lbcvl;

.field public final n:Lrwh;

.field public final o:Laxrg;

.field public final p:Lotf;

.field public final q:Lcmwq;

.field public final r:Laogc;

.field private final s:Lpop;

.field private final t:Lcqlh;

.field private final u:Lcqlh;

.field private final v:Lcqlh;

.field private final w:Lafzj;

.field private final x:Lafxp;

.field private final y:Lqvu;

.field private final z:Laohg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "qtx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqtx;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawad;Laxrg;Landroid/app/Application;Lbcgk;Lcqlh;Lpop;Laogc;Lnsn;Lbsxr;Lbjfl;Lrfs;Lcqlh;Lqvu;Lrxe;Lcqlh;Lxwy;Lcqlh;Lbghz;Lbwbc;Laohg;Lajug;Lqwd;Lbkgw;Lotc;Lwrs;Lbzpv;Lbzpv;Layuu;Lcqlh;Lqsw;Lafxp;Lbcvl;Lcmwq;Lrwh;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p24

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lmno;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lmno;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lqtx;->F:Lgqs;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    iput-object v3, v0, Lqtx;->b:Lawad;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    iput-object v3, v0, Lqtx;->o:Laxrg;

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    iput-object v3, v0, Lqtx;->c:Landroid/app/Application;

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    iput-object v3, v0, Lqtx;->d:Lbcgk;

    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p7

    iput-object v3, v0, Lqtx;->r:Laogc;

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p5

    iput-object v3, v0, Lqtx;->e:Lcqlh;

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p6

    iput-object v3, v0, Lqtx;->s:Lpop;

    iput-object v1, v0, Lqtx;->H:Lnsn;

    move-object/from16 v3, p11

    iput-object v3, v0, Lqtx;->k:Lrfs;

    move-object/from16 v3, p12

    iput-object v3, v0, Lqtx;->t:Lcqlh;

    move-object/from16 v3, p13

    iput-object v3, v0, Lqtx;->y:Lqvu;

    move-object/from16 v3, p14

    iput-object v3, v0, Lqtx;->l:Lrxe;

    .line 8
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p15

    iput-object v3, v0, Lqtx;->u:Lcqlh;

    .line 9
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p18

    iput-object v3, v0, Lqtx;->f:Lbghz;

    .line 10
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p19

    iput-object v3, v0, Lqtx;->g:Lbwbc;

    move-object/from16 v3, p17

    iput-object v3, v0, Lqtx;->v:Lcqlh;

    move-object/from16 v3, p30

    iput-object v3, v0, Lqtx;->G:Lqsw;

    .line 11
    new-instance v3, Lqtn;

    move-object/from16 v4, p25

    iget-object v4, v4, Lwrs;->a:Ljava/lang/Object;

    check-cast v4, Lnni;

    iget-object v5, v4, Lnni;->a:Lnpa;

    iget-object v6, v5, Lnpa;->B:Lcqny;

    invoke-static {v6}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v6

    iget-object v7, v5, Lnpa;->ig:Lcqny;

    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkin;

    iget-object v8, v5, Lnpa;->J:Lcqny;

    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawad;

    iget-object v9, v5, Lnpa;->yI:Lcqny;

    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lopw;

    iget-object v10, v5, Lnpa;->ou:Lcqny;

    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laogc;

    iget-object v11, v5, Lnpa;->pe:Lcqny;

    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laogc;

    iget-object v12, v5, Lnpa;->oX:Lcqny;

    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcaub;

    iget-object v13, v5, Lnpa;->aw:Lcqny;

    invoke-static {v13}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v13

    iget-object v14, v5, Lnpa;->kZ:Lcqny;

    invoke-static {v14}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v14

    iget-object v15, v5, Lnpa;->a:Lnpg;

    invoke-virtual {v15}, Lnpg;->cM()Lawaq;

    move-result-object v15

    move-object/from16 p1, v3

    iget-object v3, v5, Lnpa;->lj:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxrg;

    move-object/from16 p2, v3

    iget-object v3, v5, Lnpa;->a:Lnpg;

    invoke-virtual {v3}, Lnpg;->ff()Lajqi;

    move-result-object v3

    iget-object v4, v4, Lnni;->b:Lnrx;

    move-object/from16 p3, v3

    iget-object v3, v4, Lnrx;->bq:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lauca;

    iget-object v3, v5, Lnpa;->bg:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lakhp;

    iget-object v3, v5, Lnpa;->mb:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lxfa;

    iget-object v3, v5, Lnpa;->oM:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lqob;

    iget-object v3, v5, Lnpa;->yM:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lzji;

    iget-object v3, v5, Lnpa;->yv:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lvpn;

    iget-object v3, v5, Lnpa;->yi:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lbwfm;

    iget-object v3, v5, Lnpa;->kR:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lbfmz;

    iget-object v3, v5, Lnpa;->mv:Lcqny;

    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    move-result-object v24

    iget-object v3, v5, Lnpa;->ab:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/util/concurrent/Executor;

    iget-object v3, v5, Lnpa;->ys:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Luqr;

    iget-object v3, v4, Lnrx;->T:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lcmwq;

    iget-object v3, v5, Lnpa;->a:Lnpg;

    iget-object v3, v3, Lnpg;->s:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lajqi;

    iget-object v3, v5, Lnpa;->a:Lnpg;

    iget-object v3, v3, Lnpg;->t:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lcaub;

    iget-object v3, v5, Lnpa;->a:Lnpg;

    invoke-virtual {v3}, Lnpg;->ei()Laopi;

    iget-object v3, v5, Lnpa;->lL:Lcqny;

    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lauoi;

    move-object/from16 v3, p1

    move-object/from16 v31, p9

    move-object/from16 v32, p10

    move-object/from16 v33, p16

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v3 .. v33}, Lqtn;-><init>(Lcqlh;Lbkin;Lawad;Lopw;Laogc;Laogc;Lcaub;Lcqlh;Lcqlh;Lawaq;Laxrg;Lajqi;Lauca;Lakhp;Lxfa;Lqob;Lzji;Lvpn;Lbwfm;Lbfmz;Lcqlh;Ljava/util/concurrent/Executor;Luqr;Lcmwq;Lajqi;Lcaub;Lauoi;Lbsxr;Lbjfl;Lxwy;)V

    iput-object v3, v0, Lqtx;->w:Lafzj;

    move-object/from16 v3, p31

    iput-object v3, v0, Lqtx;->x:Lafxp;

    move-object/from16 v3, p20

    iput-object v3, v0, Lqtx;->z:Laohg;

    .line 12
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p21

    iput-object v3, v0, Lqtx;->A:Lajug;

    move-object/from16 v3, p22

    iput-object v3, v0, Lqtx;->B:Lqwd;

    move-object/from16 v3, p23

    iput-object v3, v0, Lqtx;->I:Lbkgw;

    new-instance v3, Lotf;

    iget-object v4, v2, Lotc;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcgk;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lotc;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcpq;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lotc;->c:Ljava/lang/Object;

    .line 17
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbghz;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lotc;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblbc;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {v3, v4, v5, v6, v2}, Lotf;-><init>(Lbcgk;Lbcpq;Lbghz;Lblbc;)V

    iput-object v3, v0, Lqtx;->p:Lotf;

    new-instance v2, Lajqi;

    iget-object v1, v1, Lnsn;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    move-object/from16 v3, p27

    .line 22
    invoke-direct {v2, v1, v3}, Lajqi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Lqtx;->J:Lajqi;

    move-object/from16 v1, p26

    iput-object v1, v0, Lqtx;->h:Lbzpv;

    move-object/from16 v1, p28

    iput-object v1, v0, Lqtx;->C:Layuu;

    move-object/from16 v1, p29

    iput-object v1, v0, Lqtx;->D:Lcqlh;

    move-object/from16 v1, p32

    iput-object v1, v0, Lqtx;->m:Lbcvl;

    move-object/from16 v1, p33

    iput-object v1, v0, Lqtx;->q:Lcmwq;

    move-object/from16 v1, p34

    iput-object v1, v0, Lqtx;->n:Lrwh;

    return-void
.end method

.method public static c(Lpkl;)Ltjn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpkl;->ordinal()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p0

    .line 15
    .line 16
    :pswitch_0
    sget-object p0, Ltjn;->k:Ltjn;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_1
    sget-object p0, Ltjn;->j:Ltjn;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_2
    sget-object p0, Ltjn;->i:Ltjn;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_3
    sget-object p0, Ltjn;->h:Ltjn;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_4
    sget-object p0, Ltjn;->g:Ltjn;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_5
    sget-object p0, Ltjn;->f:Ltjn;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_6
    sget-object p0, Ltjn;->d:Ltjn;

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final h(Lafyb;Landroid/content/Intent;)Lsjo;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpkl;->a:Lpkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lafyb;->e()Lbydz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbydz;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_0
    sget-object v0, Lsjo;->D:Lsjo;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_1
    sget-object v0, Lsjo;->v:Lsjo;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_2
    sget-object v0, Lsjo;->u:Lsjo;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_3
    sget-object v0, Lsjo;->t:Lsjo;

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_5

    .line 29
    .line 30
    const-string v0, "BI_DIRECTIONAL_SYNC_ENTRY_POINT"

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lpkl;->a:Lpkl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lpkl;->ordinal()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    packed-switch v0, :pswitch_data_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lafyb;->f()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lafyb;->e()Lbydz;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sget-object v1, Lbydz;->x:Lbydz;

    .line 59
    .line 60
    if-ne v0, v1, :cond_0

    .line 61
    .line 62
    sget-object p0, Lsjo;->c:Lsjo;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_4
    sget-object p0, Lsjo;->B:Lsjo;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_5
    sget-object p0, Lsjo;->A:Lsjo;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_6
    sget-object p0, Lsjo;->z:Lsjo;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_7
    sget-object p0, Lsjo;->y:Lsjo;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_8
    sget-object p0, Lsjo;->x:Lsjo;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_9
    sget-object p0, Lsjo;->w:Lsjo;

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {p0, p1}, Lrvn;->bi(Lafyb;Landroid/content/Intent;)Z

    .line 85
    move-result p0

    .line 86
    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    sget-object p0, Lsjo;->l:Lsjo;

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_1
    sget-object p0, Lsjo;->m:Lsjo;

    .line 93
    return-object p0

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p0, p1}, Lrvn;->bg(Lafyb;Landroid/content/Intent;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    sget-object p0, Lsjo;->n:Lsjo;

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_3
    sget-object p0, Lsjo;->o:Lsjo;

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_4
    sget-object p0, Lsjo;->E:Lsjo;

    .line 108
    return-object p0

    .line 109
    :cond_5
    return-object v0

    .line 110
    nop

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 123
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private final j(Lcjdo;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lqtx;->v:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapva;

    .line 9
    .line 10
    iget-object p0, p0, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Laqda;

    .line 27
    .line 28
    iget-object v1, v0, Laqda;->a:Lcjdo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcjdo;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lqtx;->i:Z

    .line 4
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/net/Uri;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    iget-boolean v2, v1, Lqtx;->i:Z

    .line 9
    const/4 v7, 0x1

    .line 10
    xor-int/2addr v2, v7

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 14
    .line 15
    new-instance v2, Lbciv;

    .line 16
    .line 17
    sget-object v4, Lbyld;->a:Lbyld;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v5, Lbyld;

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    iput v6, v5, Lbyld;->c:I

    .line 32
    .line 33
    iget v8, v5, Lbyld;->b:I

    .line 34
    or-int/2addr v8, v7

    .line 35
    .line 36
    iput v8, v5, Lbyld;->b:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Lbyld;

    .line 43
    .line 44
    iget-object v8, v1, Lqtx;->f:Lbghz;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v4, v8}, Lbciv;-><init>(Lbyld;Lbghz;)V

    .line 48
    .line 49
    iget-object v4, v1, Lqtx;->d:Lbcgk;

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v2}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "dismiss_notifications"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 62
    move-result-object v4

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v1, Lqtx;->c:Landroid/app/Application;

    .line 70
    .line 71
    const-string v9, "notification"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v9}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    check-cast v9, Landroid/app/NotificationManager;

    .line 78
    move v10, v2

    .line 79
    move v11, v10

    .line 80
    :goto_0
    array-length v12, v4

    .line 81
    .line 82
    if-ge v10, v12, :cond_0

    .line 83
    .line 84
    aget v11, v4, v10

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v11}, Landroid/app/NotificationManager;->cancel(I)V

    .line 88
    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    move v11, v7

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    if-eqz v11, :cond_1

    .line 94
    .line 95
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v9, 0x1f

    .line 98
    .line 99
    if-ge v4, v9, :cond_1

    .line 100
    .line 101
    new-instance v4, Landroid/content/Intent;

    .line 102
    .line 103
    const-string v9, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 110
    .line 111
    :cond_1
    sget-object v4, Laohh;->a:Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_2
    const-string v5, "/maps/offline"

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Lafmx;->z(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-nez v4, :cond_3c

    .line 127
    .line 128
    :goto_1
    const-string v4, "ResumeNavigationIntent_TRIP_INDEX"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    iget-object v5, v1, Lqtx;->H:Lnsn;

    .line 137
    .line 138
    iget-object v9, v1, Lqtx;->J:Lajqi;

    .line 139
    .line 140
    iget-object v5, v5, Lnsn;->b:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v10, Lxxt;->a:Lxxt;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Lajqi;->bM(Lxxt;)Lxwk;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    iget-object v10, v1, Lqtx;->C:Layuu;

    .line 149
    .line 150
    check-cast v5, Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v3, v9, v10}, Labdr;->bq(Landroid/content/Context;Landroid/content/Intent;Lxwk;Layuu;)Lxtl;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    if-nez v9, :cond_3

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    move-result v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {v9, v2}, Lrer;->k(Lxtl;Landroid/content/res/Resources;)Lcom/google/common/collect/ImmutableList;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    iget-object v3, v1, Lqtx;->l:Lrxe;

    .line 172
    .line 173
    iget-object v4, v1, Lqtx;->y:Lqvu;

    .line 174
    .line 175
    iget-object v5, v1, Lqtx;->e:Lcqlh;

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    check-cast v5, Laigf;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Laigf;->b()Laiif;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v2, v5, v9}, Lqvu;->d(Lcom/google/common/collect/ImmutableList;Laiif;Lxtl;)Lqut;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lrxm;->a(I)Lrxm;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lrxl;->z(Lrxm;)Lrxk;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lrxk;->a()Lrxl;

    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x0

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2, v0, v5, v4}, Lrxe;->n(Lqut;ILrxo;Lrxl;)V

    .line 206
    .line 207
    iget-object v0, v1, Lqtx;->p:Lotf;

    .line 208
    .line 209
    sget-object v2, Lqtb;->b:Lqtb;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lotf;->e(Lqtb;)V

    .line 213
    .line 214
    goto/16 :goto_19

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_2
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 218
    move-result-object v4

    .line 219
    .line 220
    if-nez v4, :cond_6

    .line 221
    .line 222
    iget-object v0, v1, Lqtx;->p:Lotf;

    .line 223
    .line 224
    sget-object v4, Lqtb;->s:Lqtb;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Lotf;->e(Lqtb;)V

    .line 228
    .line 229
    iget-object v0, v1, Lqtx;->B:Lqwd;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3, v4}, Lqwd;->b(Landroid/content/Intent;Lqtb;)V

    .line 233
    :cond_5
    :goto_3
    move v7, v2

    .line 234
    .line 235
    goto/16 :goto_19

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static {v3}, Lafxq;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    iget-object v9, v1, Lqtx;->b:Lawad;

    .line 242
    .line 243
    .line 244
    invoke-interface {v9}, Lawad;->c()Laxsa;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    .line 248
    invoke-static {v5, v9}, Lafzw;->c(Ljava/lang/String;Laxsa;)Z

    .line 249
    move-result v9

    .line 250
    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lafzw;->a(Landroid/content/Intent;)Lcpmy;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2, v3, v0, v5}, Lqtx;->e(Lcpmy;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    .line 262
    goto :goto_4

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 266
    move-result v9

    .line 267
    .line 268
    if-nez v9, :cond_9

    .line 269
    .line 270
    sget-object v9, Lafzw;->b:Ljava/util/regex/Pattern;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 278
    move-result v5

    .line 279
    .line 280
    if-eqz v5, :cond_9

    .line 281
    .line 282
    iget-object v2, v1, Lqtx;->p:Lotf;

    .line 283
    .line 284
    sget-object v4, Lpkl;->a:Lpkl;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Lotf;->f(Lpkl;)V

    .line 288
    .line 289
    iget-boolean v4, v4, Lpkl;->i:Z

    .line 290
    .line 291
    if-eqz v4, :cond_8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lotf;->s()Lbspr;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lbspr;->c()V

    .line 299
    .line 300
    :cond_8
    iget-object v2, v1, Lqtx;->D:Lcqlh;

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    check-cast v2, Lcakz;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Lcakz;->a(Landroid/content/Intent;)Lbfmw;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    new-instance v4, Lbgne;

    .line 313
    .line 314
    .line 315
    invoke-direct {v4, v1, v3, v0, v7}, Lbgne;-><init>(Lqtx;Landroid/content/Intent;Landroid/net/Uri;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v4}, Lbfmw;->t(Lbfmr;)V

    .line 319
    .line 320
    new-instance v0, Lvcw;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v7}, Lvcw;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lbfmw;->s(Lbfmq;)V

    .line 327
    .line 328
    :goto_4
    iget-object v0, v1, Lqtx;->p:Lotf;

    .line 329
    .line 330
    sget-object v2, Lqtb;->c:Lqtb;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lotf;->e(Lqtb;)V

    .line 334
    .line 335
    goto/16 :goto_19

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-static {v3}, Lafxq;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    iget-object v9, v1, Lqtx;->p:Lotf;

    .line 342
    .line 343
    sget-object v10, Lpkl;->a:Lpkl;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v10}, Lotf;->f(Lpkl;)V

    .line 347
    .line 348
    iget-object v11, v1, Lqtx;->G:Lqsw;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lqtx;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    move-result-object v12

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v3, v12}, Lqsw;->a(Landroid/content/Intent;Ljava/lang/String;)Lafyf;

    .line 356
    move-result-object v11

    .line 357
    .line 358
    iget-object v12, v1, Lqtx;->x:Lafxp;

    .line 359
    .line 360
    if-nez v5, :cond_a

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 364
    move-result-object v5

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-static {v0}, Lqtx;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v5, v0, v11}, Lafxp;->a(Ljava/lang/String;Ljava/lang/String;Lafyf;)Lbcgz;

    .line 372
    .line 373
    if-eqz v11, :cond_3a

    .line 374
    .line 375
    iget-object v0, v1, Lqtx;->A:Lajug;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Lajug;->F()Z

    .line 379
    move-result v0

    .line 380
    .line 381
    if-eqz v0, :cond_c

    .line 382
    .line 383
    iget-boolean v0, v11, Lafyf;->X:Z

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    sget-object v0, Lbxyp;->cA:Lbxyp;

    .line 388
    goto :goto_5

    .line 389
    .line 390
    :cond_b
    sget-object v0, Lbxyp;->cz:Lbxyp;

    .line 391
    .line 392
    .line 393
    :goto_5
    invoke-virtual {v9, v0}, Lotf;->k(Lbxyp;)V

    .line 394
    .line 395
    :cond_c
    iget v0, v11, Lafyf;->aa:I

    .line 396
    .line 397
    add-int/lit8 v4, v0, -0x1

    .line 398
    const/4 v5, 0x3

    .line 399
    .line 400
    if-eqz v4, :cond_1d

    .line 401
    .line 402
    if-eq v4, v7, :cond_1b

    .line 403
    .line 404
    if-eq v4, v6, :cond_19

    .line 405
    .line 406
    if-eq v4, v5, :cond_19

    .line 407
    const/4 v0, 0x4

    .line 408
    .line 409
    if-eq v4, v0, :cond_15

    .line 410
    const/4 v0, 0x5

    .line 411
    .line 412
    if-eq v4, v0, :cond_12

    .line 413
    .line 414
    const/16 v0, 0x8

    .line 415
    .line 416
    if-eq v4, v0, :cond_d

    .line 417
    .line 418
    sget-object v0, Lqtb;->u:Lqtb;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v0}, Lotf;->e(Lqtb;)V

    .line 422
    .line 423
    iget-object v4, v1, Lqtx;->B:Lqwd;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v3, v0}, Lqwd;->b(Landroid/content/Intent;Lqtb;)V

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_d
    iget-object v0, v11, Lafyf;->G:Ljava/lang/Integer;

    .line 431
    .line 432
    if-eqz v0, :cond_f

    .line 433
    .line 434
    iget-object v3, v1, Lqtx;->s:Lpop;

    .line 435
    .line 436
    iget-object v3, v3, Lpop;->a:Ljava/util/Deque;

    .line 437
    .line 438
    sget-object v4, Lsjo;->a:Lsjo;

    .line 439
    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    .line 445
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v4

    .line 447
    .line 448
    if-eqz v4, :cond_5

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 452
    move-result v4

    .line 453
    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    move-result-object v5

    .line 457
    .line 458
    check-cast v5, Lqtl;

    .line 459
    .line 460
    .line 461
    invoke-interface {v5, v4}, Lqtl;->b(I)Z

    .line 462
    move-result v4

    .line 463
    .line 464
    if-eqz v4, :cond_e

    .line 465
    .line 466
    goto/16 :goto_19

    .line 467
    .line 468
    :cond_f
    iget-object v0, v11, Lafyf;->l:Lcgzz;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    iget-object v2, v1, Lqtx;->t:Lcqlh;

    .line 474
    .line 475
    .line 476
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    check-cast v2, Lbddq;

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v11}, Lbddq;->u(Lafyf;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    iget-boolean v2, v11, Lafyf;->X:Z

    .line 488
    .line 489
    if-nez v2, :cond_11

    .line 490
    .line 491
    .line 492
    invoke-static {v3}, Lrvn;->bh(Landroid/content/Intent;)Z

    .line 493
    move-result v2

    .line 494
    .line 495
    if-eqz v2, :cond_10

    .line 496
    goto :goto_6

    .line 497
    .line 498
    :cond_10
    sget-object v2, Lqtb;->w:Lqtb;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v2}, Lotf;->e(Lqtb;)V

    .line 502
    .line 503
    iget-object v2, v9, Lotf;->f:Ljava/lang/Object;

    .line 504
    .line 505
    iget v0, v0, Lcgzz;->ao:I

    .line 506
    .line 507
    check-cast v2, Lbcou;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v0}, Lbcou;->a(I)V

    .line 511
    .line 512
    goto/16 :goto_19

    .line 513
    .line 514
    :cond_11
    :goto_6
    sget-object v2, Lqtb;->v:Lqtb;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v2}, Lotf;->e(Lqtb;)V

    .line 518
    .line 519
    iget-object v2, v9, Lotf;->e:Ljava/lang/Object;

    .line 520
    .line 521
    iget v0, v0, Lcgzz;->ao:I

    .line 522
    .line 523
    check-cast v2, Lbcou;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v0}, Lbcou;->a(I)V

    .line 527
    .line 528
    goto/16 :goto_19

    .line 529
    .line 530
    :cond_12
    iget-object v2, v1, Lqtx;->q:Lcmwq;

    .line 531
    .line 532
    iget-object v3, v1, Lqtx;->e:Lcqlh;

    .line 533
    .line 534
    .line 535
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    check-cast v3, Laigf;

    .line 539
    .line 540
    .line 541
    invoke-static {v11, v2, v3}, Ladmj;->aJ(Lafyf;Lcmwq;Laigf;)Lbixu;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    iget-object v3, v11, Lafyf;->T:Ljava/lang/Float;

    .line 545
    .line 546
    if-eqz v3, :cond_13

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 550
    move-result v3

    .line 551
    goto :goto_7

    .line 552
    .line 553
    :cond_13
    const/high16 v3, 0x41700000    # 15.0f

    .line 554
    .line 555
    :goto_7
    iget-object v4, v1, Lqtx;->s:Lpop;

    .line 556
    .line 557
    iget-object v5, v4, Lpop;->d:Lqtg;

    .line 558
    .line 559
    if-eqz v5, :cond_14

    .line 560
    .line 561
    iget-object v5, v4, Lpop;->e:Lrvd;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v0}, Lrvd;->e(I)V

    .line 565
    .line 566
    iget-object v0, v4, Lpop;->d:Lqtg;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v2, v3}, Lqtg;->a(Lbixu;F)V

    .line 573
    .line 574
    :cond_14
    sget-object v0, Lqtb;->l:Lqtb;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9, v0}, Lotf;->e(Lqtb;)V

    .line 578
    .line 579
    goto/16 :goto_19

    .line 580
    .line 581
    :cond_15
    iget-object v0, v1, Lqtx;->m:Lbcvl;

    .line 582
    .line 583
    sget-object v4, Lbcvq;->A:Lbcvq;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v4}, Lbcvl;->d(Lbcvq;)V

    .line 587
    move v12, v2

    .line 588
    .line 589
    iget-object v2, v11, Lafyf;->x:Lbixn;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    iget-boolean v0, v11, Lafyf;->X:Z

    .line 595
    .line 596
    if-nez v0, :cond_17

    .line 597
    .line 598
    .line 599
    invoke-static {v3}, Lrvn;->bh(Landroid/content/Intent;)Z

    .line 600
    move-result v0

    .line 601
    .line 602
    if-eqz v0, :cond_16

    .line 603
    goto :goto_8

    .line 604
    :cond_16
    move v4, v12

    .line 605
    goto :goto_9

    .line 606
    :cond_17
    :goto_8
    move v4, v7

    .line 607
    .line 608
    :goto_9
    iget-object v6, v1, Lqtx;->h:Lbzpv;

    .line 609
    .line 610
    new-instance v0, Lafrn;

    .line 611
    const/4 v5, 0x1

    .line 612
    move-object v3, v11

    .line 613
    .line 614
    .line 615
    invoke-direct/range {v0 .. v5}, Lafrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v6, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 619
    .line 620
    sget-object v0, Lqtb;->g:Lqtb;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v0}, Lotf;->e(Lqtb;)V

    .line 624
    .line 625
    if-eqz v4, :cond_18

    .line 626
    .line 627
    sget-object v0, Lbxyp;->cM:Lbxyp;

    .line 628
    goto :goto_a

    .line 629
    .line 630
    :cond_18
    sget-object v0, Lbxyp;->cL:Lbxyp;

    .line 631
    .line 632
    .line 633
    :goto_a
    invoke-virtual {v9, v0}, Lotf;->k(Lbxyp;)V

    .line 634
    .line 635
    goto/16 :goto_19

    .line 636
    :cond_19
    move-object v4, v11

    .line 637
    .line 638
    iget-object v0, v1, Lqtx;->I:Lbkgw;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lbkgw;->t()V

    .line 642
    .line 643
    iget-object v0, v0, Lbkgw;->c:Ljava/lang/Object;

    .line 644
    .line 645
    sget-object v2, Layti;->b:Lbsex;

    .line 646
    .line 647
    check-cast v0, Lbcga;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v2}, Lbcga;->h(Lbsex;)V

    .line 651
    .line 652
    sget-object v2, Layti;->c:Lbsex;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2}, Lbcga;->h(Lbsex;)V

    .line 656
    .line 657
    iget-object v0, v1, Lqtx;->e:Lcqlh;

    .line 658
    .line 659
    .line 660
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 661
    move-result-object v0

    .line 662
    .line 663
    check-cast v0, Laigf;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Laigf;->c()Lbmsi;

    .line 667
    move-result-object v2

    .line 668
    .line 669
    .line 670
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    if-nez v0, :cond_1a

    .line 674
    .line 675
    new-instance v0, Lrwt;

    .line 676
    .line 677
    .line 678
    invoke-direct {v0, v1, v4, v3, v7}, Lrwt;-><init>(Lqtx;Lafyf;Landroid/content/Intent;I)V

    .line 679
    .line 680
    iget-object v9, v1, Lqtx;->h:Lbzpv;

    .line 681
    .line 682
    .line 683
    invoke-interface {v2, v0, v9}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 684
    move-object v3, v0

    .line 685
    .line 686
    new-instance v0, Lmgo;

    .line 687
    const/4 v6, 0x2

    .line 688
    .line 689
    move-object/from16 v5, p1

    .line 690
    .line 691
    .line 692
    invoke-direct/range {v0 .. v6}, Lmgo;-><init>(Lqtx;Lbmsi;Lbmsp;Lafyf;Landroid/content/Intent;I)V

    .line 693
    .line 694
    const-wide/16 v2, 0x5

    .line 695
    .line 696
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 697
    .line 698
    .line 699
    invoke-interface {v9, v0, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 700
    .line 701
    goto/16 :goto_19

    .line 702
    .line 703
    .line 704
    :cond_1a
    invoke-virtual {v1, v4, v3}, Lqtx;->g(Lafyf;Landroid/content/Intent;)V

    .line 705
    .line 706
    goto/16 :goto_19

    .line 707
    :cond_1b
    move-object v4, v11

    .line 708
    .line 709
    new-instance v0, Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    iget-object v2, v4, Lafyf;->K:Lxva;

    .line 715
    .line 716
    if-eqz v2, :cond_1c

    .line 717
    .line 718
    .line 719
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    :cond_1c
    iget-object v2, v4, Lafyf;->d:Lcom/google/common/collect/ImmutableList;

    .line 722
    .line 723
    .line 724
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 725
    .line 726
    iget-object v2, v1, Lqtx;->l:Lrxe;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v0}, Lrxe;->m(Ljava/util/List;)V

    .line 730
    .line 731
    iget-object v0, v1, Lqtx;->k:Lrfs;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Lrfs;->c()V

    .line 735
    .line 736
    goto/16 :goto_19

    .line 737
    :cond_1d
    move v12, v2

    .line 738
    move-object v4, v11

    .line 739
    .line 740
    if-ne v0, v7, :cond_39

    .line 741
    .line 742
    new-instance v2, Lafyb;

    .line 743
    .line 744
    .line 745
    invoke-direct {v2, v4}, Lafyb;-><init>(Lafyf;)V

    .line 746
    .line 747
    iget-object v0, v1, Lqtx;->m:Lbcvl;

    .line 748
    .line 749
    sget-object v4, Lbcvq;->z:Lbcvq;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v4}, Lbcvl;->d(Lbcvq;)V

    .line 753
    .line 754
    iget-object v0, v1, Lqtx;->I:Lbkgw;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lbkgw;->t()V

    .line 758
    .line 759
    iget-object v0, v0, Lbkgw;->c:Ljava/lang/Object;

    .line 760
    .line 761
    sget-object v4, Layti;->a:Lbsex;

    .line 762
    .line 763
    check-cast v0, Lbcga;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v4}, Lbcga;->h(Lbsex;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v2}, Lafyb;->f()Z

    .line 770
    move-result v0

    .line 771
    .line 772
    if-eqz v0, :cond_20

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Lafyb;->f()Z

    .line 776
    move-result v0

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2}, Lafyb;->e()Lbydz;

    .line 783
    move-result-object v0

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Lbydz;->name()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Lafyb;->g()Z

    .line 790
    move-result v0

    .line 791
    .line 792
    if-nez v0, :cond_1f

    .line 793
    .line 794
    .line 795
    invoke-static {v3}, Lrvn;->bh(Landroid/content/Intent;)Z

    .line 796
    move-result v0

    .line 797
    .line 798
    if-eqz v0, :cond_1e

    .line 799
    goto :goto_b

    .line 800
    .line 801
    :cond_1e
    sget-object v0, Lqtb;->f:Lqtb;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v0}, Lotf;->e(Lqtb;)V

    .line 805
    goto :goto_d

    .line 806
    .line 807
    :cond_1f
    :goto_b
    sget-object v0, Lqtb;->m:Lqtb;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v0}, Lotf;->e(Lqtb;)V

    .line 811
    goto :goto_d

    .line 812
    .line 813
    .line 814
    :cond_20
    invoke-static {v2, v3}, Lrvn;->bg(Lafyb;Landroid/content/Intent;)Z

    .line 815
    move-result v0

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lafyb;->f()Z

    .line 819
    move-result v4

    .line 820
    xor-int/2addr v4, v7

    .line 821
    .line 822
    .line 823
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Lafyb;->e()Lbydz;

    .line 827
    move-result-object v4

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4}, Lbydz;->name()Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v0, :cond_21

    .line 833
    .line 834
    sget-object v0, Lqtb;->n:Lqtb;

    .line 835
    goto :goto_c

    .line 836
    .line 837
    :cond_21
    sget-object v0, Lqtb;->d:Lqtb;

    .line 838
    .line 839
    .line 840
    :goto_c
    invoke-virtual {v9, v0}, Lotf;->e(Lqtb;)V

    .line 841
    .line 842
    .line 843
    :goto_d
    invoke-virtual {v2}, Lafyb;->b()Lxva;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    if-eqz v0, :cond_37

    .line 847
    .line 848
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 849
    .line 850
    .line 851
    invoke-direct {v1, v0}, Lqtx;->j(Lcjdo;)Lbwkq;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    sget-object v4, Lcjdo;->c:Lcjdo;

    .line 855
    .line 856
    .line 857
    invoke-direct {v1, v4}, Lqtx;->j(Lcjdo;)Lbwkq;

    .line 858
    move-result-object v4

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lafyb;->h()Z

    .line 862
    move-result v11

    .line 863
    .line 864
    if-eqz v11, :cond_22

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 868
    move-result v11

    .line 869
    .line 870
    if-eqz v11, :cond_23

    .line 871
    .line 872
    .line 873
    :cond_22
    invoke-virtual {v2}, Lafyb;->i()Z

    .line 874
    move-result v11

    .line 875
    .line 876
    if-eqz v11, :cond_24

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 880
    move-result v11

    .line 881
    .line 882
    if-nez v11, :cond_24

    .line 883
    .line 884
    :cond_23
    sget-object v0, Lqtb;->a:Lqtb;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v9, v0}, Lotf;->e(Lqtb;)V

    .line 888
    .line 889
    goto/16 :goto_18

    .line 890
    .line 891
    .line 892
    :cond_24
    invoke-virtual {v2}, Lafyb;->b()Lxva;

    .line 893
    move-result-object v11

    .line 894
    .line 895
    .line 896
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2}, Lafyb;->h()Z

    .line 900
    move-result v13

    .line 901
    .line 902
    if-eqz v13, :cond_25

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 906
    move-result v13

    .line 907
    .line 908
    if-eqz v13, :cond_25

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 912
    move-result-object v0

    .line 913
    .line 914
    .line 915
    invoke-virtual {v11, v7}, Lxva;->aj(Z)Ljava/lang/String;

    .line 916
    move-result-object v4

    .line 917
    .line 918
    check-cast v0, Laqda;

    .line 919
    .line 920
    .line 921
    invoke-static {v0, v4}, Lrer;->a(Laqda;Ljava/lang/String;)Lrer;

    .line 922
    move-result-object v0

    .line 923
    goto :goto_e

    .line 924
    .line 925
    .line 926
    :cond_25
    invoke-virtual {v2}, Lafyb;->i()Z

    .line 927
    move-result v0

    .line 928
    .line 929
    if-eqz v0, :cond_26

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 933
    move-result v0

    .line 934
    .line 935
    if-eqz v0, :cond_26

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    .line 941
    .line 942
    invoke-virtual {v11, v7}, Lxva;->aj(Z)Ljava/lang/String;

    .line 943
    move-result-object v4

    .line 944
    .line 945
    check-cast v0, Laqda;

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v4}, Lrer;->a(Laqda;Ljava/lang/String;)Lrer;

    .line 949
    move-result-object v0

    .line 950
    goto :goto_e

    .line 951
    .line 952
    :cond_26
    iget-object v0, v1, Lqtx;->c:Landroid/app/Application;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 956
    move-result-object v0

    .line 957
    .line 958
    .line 959
    invoke-static {v11, v0}, Lrer;->h(Lxva;Landroid/content/res/Resources;)Lrer;

    .line 960
    move-result-object v0

    .line 961
    :goto_e
    move-object v4, v0

    .line 962
    .line 963
    iget-object v0, v1, Lqtx;->l:Lrxe;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Lafyb;->f()Z

    .line 967
    move-result v11

    .line 968
    .line 969
    if-eqz v11, :cond_32

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Lafyb;->f()Z

    .line 973
    move-result v11

    .line 974
    .line 975
    .line 976
    invoke-static {v11}, Lbvep;->S(Z)V

    .line 977
    .line 978
    .line 979
    invoke-static {v2, v3}, Lrvn;->bi(Lafyb;Landroid/content/Intent;)Z

    .line 980
    move-result v11

    .line 981
    .line 982
    if-eqz v11, :cond_2b

    .line 983
    .line 984
    iget-object v11, v9, Lotf;->d:Ljava/lang/Object;

    .line 985
    .line 986
    sget-object v13, Lbcqo;->aW:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 987
    .line 988
    .line 989
    invoke-interface {v11, v13}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 990
    move-result-object v11

    .line 991
    .line 992
    check-cast v11, Lbcou;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0}, Lrxe;->q()Z

    .line 996
    move-result v13

    .line 997
    .line 998
    iget-object v14, v9, Lotf;->h:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v14, Lblbc;

    .line 1001
    .line 1002
    iget-object v14, v14, Lblbc;->a:Lblap;

    .line 1003
    .line 1004
    sget-object v15, Lblap;->b:Lblap;

    .line 1005
    .line 1006
    if-eq v14, v15, :cond_27

    .line 1007
    move v14, v12

    .line 1008
    goto :goto_f

    .line 1009
    :cond_27
    move v14, v7

    .line 1010
    .line 1011
    :goto_f
    if-ne v13, v14, :cond_28

    .line 1012
    move v6, v7

    .line 1013
    goto :goto_10

    .line 1014
    .line 1015
    .line 1016
    :cond_28
    invoke-virtual {v0}, Lrxe;->q()Z

    .line 1017
    move-result v13

    .line 1018
    .line 1019
    if-eqz v13, :cond_29

    .line 1020
    goto :goto_10

    .line 1021
    :cond_29
    move v6, v5

    .line 1022
    .line 1023
    :goto_10
    add-int/lit8 v6, v6, -0x1

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v11, v6}, Lbcou;->a(I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Lrxe;->q()Z

    .line 1030
    move-result v0

    .line 1031
    .line 1032
    if-eqz v0, :cond_2a

    .line 1033
    .line 1034
    sget-object v0, Lbxyp;->cK:Lbxyp;

    .line 1035
    goto :goto_11

    .line 1036
    .line 1037
    :cond_2a
    sget-object v0, Lbxyp;->cG:Lbxyp;

    .line 1038
    .line 1039
    .line 1040
    :goto_11
    invoke-virtual {v9, v0}, Lotf;->k(Lbxyp;)V

    .line 1041
    goto :goto_16

    .line 1042
    .line 1043
    .line 1044
    :cond_2b
    invoke-static {v2}, Lrvn;->bj(Lafyb;)Z

    .line 1045
    move-result v5

    .line 1046
    .line 1047
    if-eqz v5, :cond_30

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2}, Lafyb;->d()Lcom/google/common/collect/ImmutableList;

    .line 1051
    move-result-object v5

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 1055
    move-result-object v5

    .line 1056
    .line 1057
    .line 1058
    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1059
    move-result v6

    .line 1060
    .line 1061
    if-eqz v6, :cond_2e

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1065
    move-result-object v6

    .line 1066
    .line 1067
    check-cast v6, Lxva;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v6}, Lxva;->f()Lawdj;

    .line 1071
    move-result-object v6

    .line 1072
    .line 1073
    if-eqz v6, :cond_2c

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Lrxe;->q()Z

    .line 1077
    move-result v0

    .line 1078
    .line 1079
    if-eqz v0, :cond_2d

    .line 1080
    .line 1081
    sget-object v0, Lbxyp;->cI:Lbxyp;

    .line 1082
    goto :goto_12

    .line 1083
    .line 1084
    :cond_2d
    sget-object v0, Lbxyp;->cE:Lbxyp;

    .line 1085
    .line 1086
    .line 1087
    :goto_12
    invoke-virtual {v9, v0}, Lotf;->k(Lbxyp;)V

    .line 1088
    goto :goto_16

    .line 1089
    .line 1090
    .line 1091
    :cond_2e
    invoke-virtual {v0}, Lrxe;->q()Z

    .line 1092
    move-result v0

    .line 1093
    .line 1094
    if-eqz v0, :cond_2f

    .line 1095
    .line 1096
    sget-object v0, Lbxyp;->cJ:Lbxyp;

    .line 1097
    goto :goto_13

    .line 1098
    .line 1099
    :cond_2f
    sget-object v0, Lbxyp;->cF:Lbxyp;

    .line 1100
    .line 1101
    .line 1102
    :goto_13
    invoke-virtual {v9, v0}, Lotf;->k(Lbxyp;)V

    .line 1103
    goto :goto_16

    .line 1104
    .line 1105
    .line 1106
    :cond_30
    invoke-virtual {v0}, Lrxe;->q()Z

    .line 1107
    move-result v0

    .line 1108
    .line 1109
    if-eqz v0, :cond_31

    .line 1110
    .line 1111
    sget-object v0, Lbxyp;->cH:Lbxyp;

    .line 1112
    goto :goto_14

    .line 1113
    .line 1114
    :cond_31
    sget-object v0, Lbxyp;->cD:Lbxyp;

    .line 1115
    .line 1116
    .line 1117
    :goto_14
    invoke-virtual {v9, v0}, Lotf;->k(Lbxyp;)V

    .line 1118
    goto :goto_16

    .line 1119
    .line 1120
    .line 1121
    :cond_32
    invoke-virtual {v2}, Lafyb;->f()Z

    .line 1122
    move-result v0

    .line 1123
    xor-int/2addr v0, v7

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v2, v3}, Lrvn;->bg(Lafyb;Landroid/content/Intent;)Z

    .line 1130
    move-result v0

    .line 1131
    .line 1132
    if-eqz v0, :cond_33

    .line 1133
    .line 1134
    sget-object v0, Lbxyp;->cC:Lbxyp;

    .line 1135
    goto :goto_15

    .line 1136
    .line 1137
    :cond_33
    sget-object v0, Lbxyp;->cB:Lbxyp;

    .line 1138
    .line 1139
    .line 1140
    :goto_15
    invoke-virtual {v9, v0}, Lotf;->k(Lbxyp;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_16
    invoke-static {v2}, Lrvn;->bj(Lafyb;)Z

    .line 1144
    move-result v0

    .line 1145
    .line 1146
    if-nez v0, :cond_35

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2, v3}, Lqtx;->h(Lafyb;Landroid/content/Intent;)Lsjo;

    .line 1150
    move-result-object v0

    .line 1151
    .line 1152
    iget-object v5, v1, Lqtx;->s:Lpop;

    .line 1153
    .line 1154
    iget-object v5, v5, Lpop;->a:Ljava/util/Deque;

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1158
    move-result-object v5

    .line 1159
    .line 1160
    .line 1161
    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    move-result v6

    .line 1163
    .line 1164
    if-eqz v6, :cond_35

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    move-result-object v6

    .line 1169
    .line 1170
    check-cast v6, Lqtl;

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v6, v4, v0}, Lqtl;->a(Lrer;Lsjo;)Z

    .line 1174
    move-result v6

    .line 1175
    .line 1176
    if-eqz v6, :cond_34

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v9, v2, v12, v3}, Lotf;->i(Lafyb;ZLandroid/content/Intent;)V

    .line 1180
    .line 1181
    goto/16 :goto_19

    .line 1182
    .line 1183
    :cond_35
    iget-boolean v0, v10, Lpkl;->i:Z

    .line 1184
    .line 1185
    if-eqz v0, :cond_36

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2}, Lafyb;->a()I

    .line 1189
    move-result v0

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v9, v0}, Lotf;->g(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v9}, Lotf;->l()V

    .line 1196
    .line 1197
    :cond_36
    iget-object v6, v1, Lqtx;->h:Lbzpv;

    .line 1198
    .line 1199
    new-instance v0, Labd;

    .line 1200
    .line 1201
    const/16 v5, 0x14

    .line 1202
    .line 1203
    .line 1204
    invoke-direct/range {v0 .. v5}, Labd;-><init>(Lqtx;Lafyb;Landroid/content/Intent;Lrer;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v6, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 1208
    goto :goto_19

    .line 1209
    .line 1210
    .line 1211
    :cond_37
    invoke-virtual {v2}, Lafyb;->f()Z

    .line 1212
    move-result v0

    .line 1213
    .line 1214
    if-eqz v0, :cond_38

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v2, v3}, Lrvn;->bi(Lafyb;Landroid/content/Intent;)Z

    .line 1218
    move-result v0

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v9, v0}, Lotf;->d(Z)Lbcou;

    .line 1222
    move-result-object v0

    .line 1223
    .line 1224
    const/16 v2, 0x6e

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v2}, Lbcou;->a(I)V

    .line 1228
    goto :goto_17

    .line 1229
    .line 1230
    .line 1231
    :cond_38
    invoke-static {v2, v3}, Lrvn;->bg(Lafyb;Landroid/content/Intent;)Z

    .line 1232
    move-result v0

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v9, v0}, Lotf;->d(Z)Lbcou;

    .line 1236
    move-result-object v0

    .line 1237
    .line 1238
    const/16 v2, 0xa

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v2}, Lbcou;->a(I)V

    .line 1242
    .line 1243
    :goto_17
    iget-object v0, v1, Lqtx;->B:Lqwd;

    .line 1244
    .line 1245
    sget-object v2, Lqtb;->F:Lqtb;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v3, v2}, Lqwd;->b(Landroid/content/Intent;Lqtb;)V

    .line 1249
    goto :goto_18

    .line 1250
    .line 1251
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1252
    .line 1253
    const-string v1, "Check failed."

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1257
    throw v0

    .line 1258
    :cond_3a
    move v12, v2

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v4}, Lafyr;->a(Landroid/net/Uri;)Lafyq;

    .line 1262
    move-result-object v0

    .line 1263
    .line 1264
    if-eqz v0, :cond_3b

    .line 1265
    .line 1266
    sget-object v2, Lqtb;->j:Lqtb;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v9, v2}, Lotf;->e(Lqtb;)V

    .line 1270
    .line 1271
    iget-object v2, v1, Lqtx;->u:Lcqlh;

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 1275
    move-result-object v2

    .line 1276
    .line 1277
    check-cast v2, Latyz;

    .line 1278
    .line 1279
    iget-object v0, v0, Lafyq;->a:Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v0}, Latyz;->a(Ljava/lang/String;)V

    .line 1283
    goto :goto_19

    .line 1284
    .line 1285
    :cond_3b
    sget-object v0, Lqtb;->t:Lqtb;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v9, v0}, Lotf;->e(Lqtb;)V

    .line 1289
    .line 1290
    iget-object v2, v1, Lqtx;->B:Lqwd;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v3, v0}, Lqwd;->b(Landroid/content/Intent;Lqtb;)V

    .line 1294
    :goto_18
    move v7, v12

    .line 1295
    goto :goto_19

    .line 1296
    .line 1297
    :cond_3c
    iget-object v2, v1, Lqtx;->z:Laohg;

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v0}, Lqtx;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 1301
    move-result-object v0

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v2, v3, v0}, Laohg;->b(Landroid/content/Intent;Ljava/lang/String;)Laohf;

    .line 1305
    move-result-object v0

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0}, Laohf;->b()V

    .line 1309
    .line 1310
    :goto_19
    if-eqz v7, :cond_3d

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v8}, Lbghz;->f()Lj$/time/Instant;

    .line 1314
    move-result-object v0

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 1318
    move-result-wide v2

    .line 1319
    .line 1320
    iget-object v0, v1, Lqtx;->C:Layuu;

    .line 1321
    .line 1322
    sget-object v1, Layvj;->ea:Layve;

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v0, v1, v2, v3}, Layuu;->H(Layve;J)V

    .line 1326
    :cond_3d
    return v7
.end method

.method public final e(Lcpmy;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lafnx;->b(Landroid/content/Intent;)Lcpns;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    sget-object v6, Lcpkn;->z:Lcpkn;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lqtx;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    iget-object v2, p0, Lqtx;->d:Lbcgk;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    move-object v3, p4

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v2 .. v8}, Lbcgk;->j(Ljava/lang/String;Lbydz;Lcpns;Lcpkn;Ljava/lang/String;Z)Lbcgz;

    .line 19
    .line 20
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 24
    .line 25
    new-instance v0, Lqto;

    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lqto;-><init>(Lqtx;Lcom/google/common/util/concurrent/SettableFuture;Lcpmy;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget-object v3, Lbzol;->a:Lbzol;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    iget-object v0, p0, Lqtx;->w:Lafzj;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lqtx;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p4, v1, v3, v2}, Lafzj;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 53
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqtx;->E:Luqi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lqtx;->F:Lgqs;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Luqi;->T()Lgql;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgql;->d(Lgqs;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lqtx;->E:Luqi;

    .line 18
    return-void
.end method

.method public final g(Lafyf;Landroid/content/Intent;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lafyf;->k:Lbydz;

    .line 3
    .line 4
    sget-object v1, Lbydz;->i:Lbydz;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lbydz;->au:Lbydz;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lrvn;->bh(Landroid/content/Intent;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p2, v3

    .line 23
    .line 24
    :goto_1
    iget-object v5, p1, Lafyf;->C:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v1, p1, Lafyf;->Q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lqtx;->q:Lcmwq;

    .line 32
    .line 33
    iget-object v6, p0, Lqtx;->H:Lnsn;

    .line 34
    .line 35
    iget-object v6, v6, Lnsn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    iget-object v7, p0, Lqtx;->e:Lcqlh;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    check-cast v7, Laigf;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v4, v6, v7}, Ladmj;->aK(Lafyf;Lcmwq;Landroid/content/res/Resources;Laigf;)Lcdou;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lagrp;->b()Lbpub;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lbpub;->j(Z)V

    .line 61
    .line 62
    iget-object v6, p1, Lafyf;->o:Lcqfm;

    .line 63
    .line 64
    iget-object v7, v6, Lcqfm;->c:Lckti;

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    sget-object v7, Lckti;->a:Lckti;

    .line 69
    .line 70
    :cond_2
    iget-object v7, v7, Lckti;->d:Lcktg;

    .line 71
    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    sget-object v7, Lcktg;->a:Lcktg;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v4, v7}, Lbpub;->k(Lcktg;)V

    .line 78
    .line 79
    iget-object v7, p1, Lafyf;->c:Lbwkq;

    .line 80
    .line 81
    iput-object v7, v4, Lbpub;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean p1, p1, Lafyf;->V:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Lbpub;->i(Z)V

    .line 87
    .line 88
    iget-object p1, p0, Lqtx;->b:Lawad;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lawad;->cy()Lcpkq;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-boolean p1, p1, Lcpkq;->c:Z

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, v6, Lcqfm;->f:Lcqfl;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lcqfl;->a:Lcqfl;

    .line 103
    .line 104
    :cond_4
    iget p1, p1, Lcqfl;->b:I

    .line 105
    and-int/2addr p1, v3

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, v6, Lcqfm;->f:Lcqfl;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Lcqfl;->a:Lcqfl;

    .line 114
    .line 115
    :cond_5
    iget-object p1, p1, Lcqfl;->c:Lcktf;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    sget-object p1, Lcktf;->a:Lcktf;

    .line 120
    .line 121
    :cond_6
    iget-object p1, p1, Lcktf;->c:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, v4, Lbpub;->e:Ljava/lang/Object;

    .line 128
    :cond_7
    move-object p1, v4

    .line 129
    .line 130
    iget-object v4, p0, Lqtx;->k:Lrfs;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    const-string v1, ""

    .line 135
    :cond_8
    move-object v6, v1

    .line 136
    .line 137
    if-eqz p2, :cond_9

    .line 138
    .line 139
    sget-object v1, Lsjo;->p:Lsjo;

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_9
    sget-object v1, Lsjo;->q:Lsjo;

    .line 143
    :goto_2
    move-object v10, v1

    .line 144
    const/4 v8, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbpub;->h()Lagrp;

    .line 148
    move-result-object v11

    .line 149
    move-object v7, v5

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v11}, Lrfs;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbvj;Lcdou;Lsjo;Lagrp;)V

    .line 153
    .line 154
    iget-object p1, p0, Lqtx;->p:Lotf;

    .line 155
    .line 156
    iget-object v1, p1, Lotf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_a
    iget v2, v0, Lbydz;->az:I

    .line 162
    .line 163
    :goto_3
    check-cast v1, Lbcou;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 167
    .line 168
    if-eqz p2, :cond_c

    .line 169
    .line 170
    sget-object p2, Lqtb;->o:Lqtb;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lotf;->e(Lqtb;)V

    .line 174
    .line 175
    iget-object p0, p0, Lqtx;->l:Lrxe;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lrxe;->q()Z

    .line 179
    move-result p0

    .line 180
    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    sget-object p0, Lbxyp;->cQ:Lbxyp;

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_b
    sget-object p0, Lbxyp;->cO:Lbxyp;

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual {p1, p0}, Lotf;->k(Lbxyp;)V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_c
    sget-object p2, Lqtb;->h:Lqtb;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lotf;->e(Lqtb;)V

    .line 196
    .line 197
    iget-object p0, p0, Lqtx;->l:Lrxe;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lrxe;->q()Z

    .line 201
    move-result p0

    .line 202
    .line 203
    if-eqz p0, :cond_d

    .line 204
    .line 205
    sget-object p0, Lbxyp;->cP:Lbxyp;

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_d
    sget-object p0, Lbxyp;->cN:Lbxyp;

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-virtual {p1, p0}, Lotf;->k(Lbxyp;)V

    .line 212
    return-void
.end method

.method public final i(Lqtw;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lpkl;->a:Lpkl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpkl;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lqtw;->a()Luqi;

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lqtx;->f()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lqtw;->a()Luqi;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Luqi;->T()Lgql;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lqtx;->F:Lgqs;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lgql;->c(Lgqs;)V

    .line 29
    .line 30
    iput-object p1, p0, Lqtx;->E:Luqi;

    .line 31
    return-void
.end method
