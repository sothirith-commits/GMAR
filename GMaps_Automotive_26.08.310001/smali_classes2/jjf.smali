.class public final Ljjf;
.super Lmay;
.source "PG"


# static fields
.field public static final a:Ljjd;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Lalax;

.field public final d:Landroid/content/Context;

.field public e:Labhl;

.field public f:Z

.field public g:Z

.field public final h:Ljku;

.field public final i:Lpuo;

.field public final j:Lixc;

.field public final k:Lei;

.field public final l:Lalvm;

.field public final m:Lalvm;

.field private final n:Lfyo;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ltju;

.field private final q:Lxkw;

.field private final r:Lfsj;

.field private final s:Lxkw;

.field private final t:Lxle;

.field private final u:Lxle;

.field private final v:Lfer;

.field private final w:Libz;

.field private final x:Ljjm;

.field private final y:Lbne;

.field private final z:Ladxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljjd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljjd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljjf;->a:Ljjd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lpuo;Lfyo;Lgpn;Ljava/util/concurrent/Executor;Lmav;Lajny;Lscy;Ltju;Licd;Lotj;Lrhe;Lrgq;Lei;Lei;Lei;Lxkw;Lei;Lalvm;Lixc;Lalvm;Lfxx;Lfsj;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p11, p12}, Lmay;-><init>(Lrhe;Lrgq;)V

    iput-object p1, p0, Ljjf;->i:Lpuo;

    iput-object p2, p0, Ljjf;->n:Lfyo;

    iput-object p4, p0, Ljjf;->o:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ljjf;->p:Ltju;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljjf;->k:Lei;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljjf;->q:Lxkw;

    move-object/from16 p1, p18

    iput-object p1, p0, Ljjf;->m:Lalvm;

    move-object/from16 p1, p19

    iput-object p1, p0, Ljjf;->j:Lixc;

    move-object/from16 p1, p20

    iput-object p1, p0, Ljjf;->l:Lalvm;

    move-object/from16 p1, p22

    iput-object p1, p0, Ljjf;->r:Lfsj;

    move-object/from16 p1, p23

    iput-object p1, p0, Ljjf;->b:Landroid/view/ViewGroup;

    new-instance p1, Link;

    const/16 p2, 0x12

    invoke-direct {p1, p6, p2}, Link;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lqpc;

    invoke-direct {p2, p1}, Lqpc;-><init>(Laazq;)V

    iput-object p2, p0, Ljjf;->c:Lalax;

    iget-object p1, p6, Lajny;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ljjf;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Lgpn;->c()Lxkw;

    move-result-object p1

    iput-object p1, p0, Ljjf;->s:Lxkw;

    new-instance p1, Ljje;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljje;-><init>(Ljjf;I)V

    iput-object p1, p0, Ljjf;->t:Lxle;

    new-instance p1, Ljje;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Ljje;-><init>(Ljjf;I)V

    iput-object p1, p0, Ljjf;->u:Lxle;

    sget-object p1, Labnz;->b:Labhl;

    iput-object p1, p0, Ljjf;->e:Labhl;

    new-instance p1, Ljjm;

    invoke-direct {p1, p0, p3}, Ljjm;-><init>(Lmat;I)V

    iput-object p1, p0, Ljjf;->x:Ljjm;

    iget-object p3, p10, Lotj;->i:Lxkw;

    .line 4
    invoke-virtual {p13, p3, p1}, Lei;->an(Lxkw;Ljjw;)Lbne;

    move-result-object p1

    iput-object p1, p0, Ljjf;->y:Lbne;

    new-instance p1, Lngu;

    move-object/from16 p3, p17

    move-object/from16 p4, p21

    invoke-direct {p1, p5, p0, p3, p4}, Lngu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ljku;

    move-object/from16 p4, p14

    iget-object p4, p4, Lei;->a:Ljava/lang/Object;

    check-cast p4, Lfhv;

    iget-object p4, p4, Lfhv;->a:Lfil;

    iget-object p5, p4, Lfil;->gi:Lalcw;

    .line 5
    invoke-interface {p5}, Lalcw;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltju;

    iget-object v0, p4, Lfil;->N:Lalcw;

    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzb;

    iget-object v1, p4, Lfil;->jS:Lalcw;

    invoke-static {v1}, Lalcu;->a(Lalcw;)Lalax;

    move-result-object v1

    iget-object p4, p4, Lfil;->k:Lalcw;

    invoke-interface {p4}, Lalcw;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltfo;

    move-object p11, p1

    move-object p10, p3

    move-object/from16 p15, p4

    move-object p12, p5

    move-object p13, v0

    move-object/from16 p14, v1

    invoke-direct/range {p10 .. p15}, Ljku;-><init>(Lngu;Ltju;Lpzb;Lalax;Ltfo;)V

    move-object p1, p10

    iput-object p1, p0, Ljjf;->h:Ljku;

    new-instance p1, Ljke;

    .line 6
    invoke-direct {p1}, Ltkj;-><init>()V

    iget-object p3, p7, Lscy;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p6, p1, p3, p2}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    move-result-object p1

    iput-object p1, p0, Ljjf;->z:Ladxh;

    .line 8
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b07b3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p2, Lfer;

    iput-object p2, p0, Ljjf;->v:Lfer;

    new-instance p2, Libz;

    .line 11
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-static {}, Liby;->a()Libx;

    move-result-object p3

    .line 13
    invoke-direct {p2, p1, p3, p9}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    iput-object p2, p0, Ljjf;->w:Libz;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljjf;->z:Ladxh;

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
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Ljjf;->w:Libz;

    .line 2
    .line 3
    invoke-virtual {v0}, Libz;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhzk;

    .line 7
    .line 8
    sget-object v1, Laken;->gZ:Lacax;

    .line 9
    .line 10
    iget-object v2, p0, Ljjf;->r:Lfsj;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljjf;->s:Lxkw;

    .line 19
    .line 20
    iget-object v1, p0, Ljjf;->u:Lxle;

    .line 21
    .line 22
    iget-object v2, p0, Ljjf;->o:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljjf;->q:Lxkw;

    .line 28
    .line 29
    iget-object v1, p0, Ljjf;->t:Lxle;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ljjf;->y:Lbne;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbne;->e()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljjf;->i:Lpuo;

    .line 40
    .line 41
    iget-object v0, v0, Lpuo;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lwtk;->h()V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "FramegoOfflineRegionsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjf;->y:Lbne;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbne;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljjf;->n:Lfyo;

    .line 7
    .line 8
    sget-object v1, Lfyf;->a:Lfyf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfyo;->C(Lfyf;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljjf;->c:Lalax;

    .line 14
    .line 15
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmfc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmfc;->r()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Labnz;->b:Labhl;

    .line 25
    .line 26
    iput-object v0, p0, Ljjf;->e:Labhl;

    .line 27
    .line 28
    iget-object v0, p0, Ljjf;->s:Lxkw;

    .line 29
    .line 30
    iget-object v1, p0, Ljjf;->u:Lxle;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljjf;->q:Lxkw;

    .line 36
    .line 37
    iget-object v1, p0, Ljjf;->t:Lxle;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lmay;->H()V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ljjf;->w:Libz;

    .line 46
    .line 47
    invoke-virtual {p0}, Libz;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljjf;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ljjf;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget-object v0, p0, Ljjf;->h:Ljku;

    .line 12
    .line 13
    iput-boolean v1, v0, Ljku;->a:Z

    .line 14
    .line 15
    iget-object p0, p0, Ljjf;->p:Ltju;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltju;->a(Ltle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljjf;->z:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjf;->z:Ladxh;

    .line 2
    .line 3
    iget-object v1, p0, Ljjf;->h:Ljku;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljjf;->c:Lalax;

    .line 9
    .line 10
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljk;

    .line 15
    .line 16
    iget-object p0, p0, Ljjf;->v:Lfer;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lfer;->setAdapter(Ljk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfer;->c()Lfeg;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lfeg;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
