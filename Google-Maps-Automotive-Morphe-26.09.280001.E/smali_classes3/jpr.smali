.class public final Ljpr;
.super Lmim;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmiq;


# static fields
.field public static final j:Lmqo;


# instance fields
.field private final A:Laowl;

.field private final B:Lsqj;

.field public final a:Lttn;

.field public b:Ljqs;

.field public final c:Lalno;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lakbx;

.field public f:Lxtr;

.field public final g:Ljpq;

.field public final h:Ljqa;

.field public final i:Lqem;

.field public final k:Lei;

.field public final l:Lei;

.field public final m:Lei;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Lihy;

.field private final p:Lgee;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lzku;

.field private final s:Laolt;

.field private final t:Lxds;

.field private final u:Ljava/lang/Runnable;

.field private final v:Laoce;

.field private final w:Laoce;

.field private final x:Lihu;

.field private final y:Lxvm;

.field private final z:Laeid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmqo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljpr;->j:Lmqo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmio;Lttn;Lsnf;Landroid/view/ViewGroup;Lihy;Ladqy;Lgee;Ljqa;Lsqj;Ljava/util/concurrent/Executor;Lqem;Ljqs;Lalno;Lalno;Lpjg;Lrqz;Lrql;Lgvf;Lei;Lei;Lei;Lei;Ljava/lang/Runnable;Laowl;Ltfh;)V
    .locals 6

    move-object/from16 v0, p11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lmim;-><init>()V

    iput-object p2, p0, Ljpr;->a:Lttn;

    iput-object p4, p0, Ljpr;->n:Landroid/view/ViewGroup;

    iput-object p5, p0, Ljpr;->o:Lihy;

    iput-object p7, p0, Ljpr;->p:Lgee;

    iput-object p8, p0, Ljpr;->h:Ljqa;

    iput-object p9, p0, Ljpr;->B:Lsqj;

    move-object/from16 p2, p10

    iput-object p2, p0, Ljpr;->q:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljpr;->i:Lqem;

    move-object/from16 p2, p12

    iput-object p2, p0, Ljpr;->b:Ljqs;

    move-object/from16 p2, p14

    iput-object p2, p0, Ljpr;->c:Lalno;

    move-object/from16 p2, p21

    iput-object p2, p0, Ljpr;->l:Lei;

    move-object/from16 p2, p22

    iput-object p2, p0, Ljpr;->k:Lei;

    move-object/from16 p2, p23

    iput-object p2, p0, Ljpr;->d:Ljava/lang/Runnable;

    move-object/from16 p2, p24

    iput-object p2, p0, Ljpr;->A:Laowl;

    new-instance p2, Lzku;

    const-string p4, "OfflineRegionDetailOverlay"

    invoke-direct {p2, p4}, Lzku;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljpr;->r:Lzku;

    move-object/from16 p2, p25

    .line 3
    invoke-virtual {p2, p0, p4}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    move-result-object p2

    iput-object p2, p0, Ljpr;->s:Laolt;

    iget-object p4, v0, Lqem;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljpr;->t:Lxds;

    iget-object p4, p0, Ljpr;->b:Ljqs;

    iget-object p4, p4, Ljqs;->b:Lakbx;

    iput-object p4, p0, Ljpr;->e:Lakbx;

    new-instance p4, Lhms;

    const/16 p7, 0x13

    const/4 p8, 0x0

    move-object/from16 p9, p18

    .line 5
    invoke-direct {p4, p0, p9, p8, p7}, Lhms;-><init>(Ljpr;Lgvf;Laoeu;I)V

    const/4 p7, 0x3

    const/4 p9, 0x0

    .line 6
    invoke-static {p2, p8, p9, p4, p7}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    new-instance p2, Ljfo;

    const/16 p4, 0xe

    invoke-direct {p2, p0, p4}, Ljfo;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ljpr;->u:Ljava/lang/Runnable;

    new-instance v0, Ljpp;

    move-object v4, p0

    move-object v3, p1

    move-object v2, p6

    move-object/from16 v5, p13

    move-object/from16 v1, p20

    invoke-direct/range {v0 .. v5}, Ljpp;-><init>(Lei;Ladqy;Lmio;Ljpr;Lalno;)V

    new-instance p1, Laocl;

    invoke-direct {p1, v0}, Laocl;-><init>(Laoga;)V

    iput-object p1, p0, Ljpr;->v:Laoce;

    new-instance p1, Ljqp;

    .line 7
    invoke-direct {p1}, Ltud;-><init>()V

    iget-object p2, p3, Lsnf;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p6, p1, p2, p9}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    move-result-object p1

    iput-object p1, p0, Ljpr;->z:Laeid;

    new-instance p2, Lapp;

    const/16 p3, 0xf

    const/4 p4, 0x0

    move-object/from16 p23, p0

    move-object/from16 p20, p2

    move/from16 p24, p3

    move-object/from16 p25, p4

    move-object/from16 p22, p13

    move-object/from16 p21, p19

    invoke-direct/range {p20 .. p25}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    new-instance p3, Laocl;

    invoke-direct {p3, p2}, Laocl;-><init>(Laoga;)V

    iput-object p3, p0, Ljpr;->w:Laoce;

    new-instance p2, Lihu;

    .line 9
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-static {}, Liht;->a()Lihs;

    move-result-object p3

    .line 11
    invoke-direct {p2, p1, p3, p5}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    iput-object p2, p0, Ljpr;->x:Lihu;

    new-instance p1, Litj;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Litj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljpr;->y:Lxvm;

    new-instance p1, Ljpq;

    invoke-direct {p1, p0, p9}, Ljpq;-><init>(Lmim;I)V

    iput-object p1, p0, Ljpr;->g:Ljpq;

    new-instance p1, Lei;

    invoke-direct {p1, p0}, Lei;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljpr;->m:Lei;

    return-void
.end method

.method private final m()Lbor;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpr;->w:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbor;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpr;->z:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    invoke-static {}, Lmqo;->bM()Lgma;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 2

    .line 1
    iget-object v0, p0, Ljpr;->x:Lihu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lihu;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljpr;->p:Lgee;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lgee;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lgee;->B(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lgee;->O(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljpr;->m()Lbor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbor;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljpr;->o:Lihy;

    .line 25
    .line 26
    iget-object v1, p0, Ljpr;->u:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lihy;->g(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final e()Lzku;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpr;->r:Lzku;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpr;->s:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpr;->o:Lihy;

    .line 2
    .line 3
    iget-object v1, p0, Ljpr;->u:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lihy;->l(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljpr;->m()Lbor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbor;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljpr;->p:Lgee;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgee;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lgee;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lgee;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ljpr;->x:Lihu;

    .line 27
    .line 28
    invoke-virtual {p0}, Lihu;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l()Ljqw;
    .locals 0

    .line 1
    iget-object p0, p0, Ljpr;->v:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljqw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final lp()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpr;->h:Ljqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljqa;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljpr;->n:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iget-object v0, v0, Ljqa;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljpr;->B:Lsqj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsqj;->H()Lxvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljpr;->y:Lxvm;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljpr;->t:Lxds;

    .line 25
    .line 26
    invoke-interface {v0}, Lxds;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljpr;->p:Lgee;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lgee;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljpr;->A:Laowl;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Laowl;->J(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljpr;->z:Laeid;

    .line 40
    .line 41
    invoke-virtual {p0}, Laeid;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final lq()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljpr;->z:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljpr;->l()Ljqw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljpr;->A:Laowl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laowl;->I(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljpr;->p:Lgee;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgee;->B(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljpr;->t:Lxds;

    .line 21
    .line 22
    invoke-interface {v0}, Lxds;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljpr;->B:Lsqj;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsqj;->H()Lxvf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ljpr;->y:Lxvm;

    .line 32
    .line 33
    iget-object v2, p0, Ljpr;->q:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ljpr;->h:Ljqa;

    .line 45
    .line 46
    iget-object v2, p0, Ljpr;->n:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v3, v1, Ljqa;->d:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ljpr;->b:Ljqs;

    .line 55
    .line 56
    invoke-static {v1, p0}, Lmqo;->cR(Ljqa;Ljqs;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
