.class public final Ljjn;
.super Lmat;
.source "PG"

# interfaces
.implements Lmax;


# static fields
.field public static final j:Lmiw;


# instance fields
.field private final A:Ladxh;

.field private final B:Laokf;

.field private final C:Lsob;

.field public final a:Ltju;

.field public b:Ljko;

.field public final c:Lalax;

.field public final d:Ljava/lang/Runnable;

.field public final e:Lajpm;

.field public f:Lxjj;

.field public final g:Ljjm;

.field public final h:Ljjv;

.field public final i:Lpuo;

.field public final k:Lei;

.field public final l:Lei;

.field public final m:Lei;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Licd;

.field private final p:Lfyo;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lyzx;

.field private final s:Lwtk;

.field private final t:Lxkw;

.field private final u:Ljava/lang/Runnable;

.field private final v:Lanqa;

.field private final w:Lanqa;

.field private final x:Libz;

.field private final y:Lxle;

.field private final z:Lxle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljjn;->j:Lmiw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lmav;Ltju;Lscy;Landroid/view/ViewGroup;Licd;Lajny;Lfyo;Ljjv;Lsob;Ljava/util/concurrent/Executor;Lpuo;Ljko;Lalax;Lalax;Lozr;Lrhe;Lrgq;Lgpn;Lei;Lei;Lei;Lei;Ljava/lang/Runnable;Laokf;)V
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
    invoke-direct {p0}, Lmat;-><init>()V

    iput-object p2, p0, Ljjn;->a:Ltju;

    iput-object p4, p0, Ljjn;->n:Landroid/view/ViewGroup;

    iput-object p5, p0, Ljjn;->o:Licd;

    iput-object p7, p0, Ljjn;->p:Lfyo;

    iput-object p8, p0, Ljjn;->h:Ljjv;

    iput-object p9, p0, Ljjn;->C:Lsob;

    move-object/from16 p2, p10

    iput-object p2, p0, Ljjn;->q:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljjn;->i:Lpuo;

    move-object/from16 p2, p12

    iput-object p2, p0, Ljjn;->b:Ljko;

    move-object/from16 p2, p14

    iput-object p2, p0, Ljjn;->c:Lalax;

    move-object/from16 p2, p21

    iput-object p2, p0, Ljjn;->l:Lei;

    move-object/from16 p2, p22

    iput-object p2, p0, Ljjn;->k:Lei;

    move-object/from16 p2, p23

    iput-object p2, p0, Ljjn;->d:Ljava/lang/Runnable;

    move-object/from16 p2, p24

    iput-object p2, p0, Ljjn;->B:Laokf;

    new-instance p2, Lyzx;

    const-string p4, "OfflineRegionDetailOverlay"

    invoke-direct {p2, p4}, Lyzx;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ljjn;->r:Lyzx;

    iget-object p2, v0, Lpuo;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljjn;->s:Lwtk;

    iget-object p2, p0, Ljjn;->b:Ljko;

    iget-object p2, p2, Ljko;->b:Lajpm;

    iput-object p2, p0, Ljjn;->e:Lajpm;

    .line 4
    invoke-virtual/range {p18 .. p18}, Lgpn;->c()Lxkw;

    move-result-object p2

    iput-object p2, p0, Ljjn;->t:Lxkw;

    new-instance p2, Ljbp;

    const/4 p4, 0x7

    invoke-direct {p2, p0, p4}, Ljbp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ljjn;->u:Ljava/lang/Runnable;

    new-instance p7, Ljjl;

    move-object/from16 p11, p0

    move-object/from16 p10, p1

    move-object p9, p6

    move-object/from16 p12, p13

    move-object/from16 p8, p20

    invoke-direct/range {p7 .. p12}, Ljjl;-><init>(Lei;Lajny;Lmav;Ljjn;Lalax;)V

    new-instance p1, Lanqh;

    invoke-direct {p1, p7}, Lanqh;-><init>(Lantx;)V

    iput-object p1, p0, Ljjn;->v:Lanqa;

    new-instance p1, Ljkk;

    .line 5
    invoke-direct {p1}, Ltkj;-><init>()V

    iget-object p2, p3, Lscy;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p6, p1, p2, p3}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    move-result-object p1

    iput-object p1, p0, Ljjn;->A:Ladxh;

    new-instance v0, Laph;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v3, p0

    move-object/from16 v2, p13

    move-object/from16 v1, p19

    invoke-direct/range {v0 .. v5}, Laph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    new-instance p2, Lanqh;

    invoke-direct {p2, v0}, Lanqh;-><init>(Lantx;)V

    iput-object p2, p0, Ljjn;->w:Lanqa;

    new-instance p2, Libz;

    .line 7
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-static {}, Liby;->a()Libx;

    move-result-object p4

    .line 9
    invoke-direct {p2, p1, p4, p5}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    iput-object p2, p0, Ljjn;->x:Libz;

    new-instance p1, Lhef;

    const/16 p2, 0x14

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p4}, Lhef;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Ljjn;->y:Lxle;

    new-instance p1, Ljjm;

    invoke-direct {p1, p0, p3}, Ljjm;-><init>(Lmat;I)V

    iput-object p1, p0, Ljjn;->g:Ljjm;

    new-instance p1, Lei;

    invoke-direct {p1, p0}, Lei;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljjn;->m:Lei;

    new-instance p1, Ljjo;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljjo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljjn;->z:Lxle;

    return-void
.end method

.method private final m()Lbne;
    .locals 0

    .line 1
    iget-object p0, p0, Ljjn;->w:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbne;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljjn;->A:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

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

.method public final c()Lggi;
    .locals 0

    .line 1
    invoke-static {}, Lmiw;->bU()Lggi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Ljjn;->x:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljjn;->p:Lfyo;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lfyo;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lfyo;->A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lfyo;->M(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljjn;->t:Lxkw;

    .line 18
    .line 19
    iget-object v1, p0, Ljjn;->z:Lxle;

    .line 20
    .line 21
    iget-object v2, p0, Ljjn;->q:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljjn;->m()Lbne;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbne;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ljjn;->o:Licd;

    .line 34
    .line 35
    iget-object v1, p0, Ljjn;->u:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Licd;->g(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 0

    .line 1
    iget-object p0, p0, Ljjn;->r:Lyzx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjn;->o:Licd;

    .line 2
    .line 3
    iget-object v1, p0, Ljjn;->u:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Licd;->l(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljjn;->m()Lbne;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbne;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljjn;->t:Lxkw;

    .line 16
    .line 17
    iget-object v1, p0, Ljjn;->z:Lxle;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljjn;->p:Lfyo;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lfyo;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lfyo;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lfyo;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Ljjn;->x:Libz;

    .line 34
    .line 35
    invoke-virtual {p0}, Libz;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k()Ljkr;
    .locals 0

    .line 1
    iget-object p0, p0, Ljjn;->v:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljkr;

    .line 11
    .line 12
    return-object p0
.end method

.method public final ls()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjn;->C:Lsob;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsob;->F()Lxkw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljjn;->y:Lxle;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljjn;->h:Ljjv;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljjv;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljjn;->n:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, v0, Ljjv;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljjn;->s:Lwtk;

    .line 25
    .line 26
    invoke-interface {v0}, Lwtk;->h()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljjn;->A:Ladxh;

    .line 30
    .line 31
    invoke-virtual {v0}, Ladxh;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljjn;->B:Laokf;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Laokf;->A(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final lt()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljjn;->A:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljjn;->k()Ljkr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljjn;->B:Laokf;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laokf;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljjn;->s:Lwtk;

    .line 16
    .line 17
    invoke-interface {v0}, Lwtk;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljjn;->C:Lsob;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsob;->F()Lxkw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ljjn;->y:Lxle;

    .line 27
    .line 28
    iget-object v2, p0, Ljjn;->q:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljjn;->h:Ljjv;

    .line 40
    .line 41
    iget-object v2, p0, Ljjn;->n:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v3, v1, Ljjv;->d:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Ljjn;->b:Ljko;

    .line 50
    .line 51
    invoke-static {v1, p0}, Lmiw;->cT(Ljjv;Ljko;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
