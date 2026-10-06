.class public final Lmay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmau;


# static fields
.field private static final B:Lbcjc;

.field private static final C:Lbcjc;

.field public static final a:Lbcjc;

.field public static final b:Lbcjc;


# instance fields
.field public final A:Lanzb;

.field private final D:Llyx;

.field private final E:Llye;

.field private final F:Lawcf;

.field private G:Lbcil;

.field private H:Lbcil;

.field private final I:Z

.field private final J:Landroid/view/View;

.field private final K:Landroid/view/View;

.field private final L:Landroid/view/View;

.field private final M:Lbcip;

.field private final N:Lcafb;

.field private final O:Lcafb;

.field private final P:Lcafb;

.field private final Q:Lcalb;

.field public final c:Lbk;

.field public final d:Lbvtl;

.field public final e:Lmgw;

.field public final f:Lctmm;

.field public final g:Lbcjg;

.field public final h:Llyl;

.field public final i:Lmat;

.field public final j:Layxj;

.field public final k:Lahmp;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lbcil;

.field public n:Lbcil;

.field public o:Lbh;

.field public p:Z

.field public q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lmas;

.field public final u:Landroid/view/View;

.field public final v:Lmkw;

.field public w:Llzh;

.field public final x:Lcalt;

.field public final y:Lkdl;

.field public final z:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcohl;->bn:Lbxkg;

    .line 2
    .line 3
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmay;->B:Lbcjc;

    .line 8
    .line 9
    sget-object v0, Lcohl;->dt:Lbxkg;

    .line 10
    .line 11
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmay;->C:Lbcjc;

    .line 16
    .line 17
    sget-object v0, Lcohl;->dr:Lbxkg;

    .line 18
    .line 19
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmay;->a:Lbcjc;

    .line 24
    .line 25
    sget-object v0, Lcohl;->dA:Lbxkg;

    .line 26
    .line 27
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmay;->b:Lbcjc;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbk;Lbvtl;Llyx;Lkdl;Lmgw;Lctmm;Lbcir;Lbcjg;Llye;Llyl;Lmat;Lkdl;Lawcf;Lmkw;Lmlc;Lanzb;Layxj;Lbehx;Lahmp;)V
    .locals 5

    move-object/from16 v2, p13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmay;->c:Lbk;

    iput-object p2, p0, Lmay;->d:Lbvtl;

    iput-object p3, p0, Lmay;->D:Llyx;

    iput-object p5, p0, Lmay;->e:Lmgw;

    iput-object p6, p0, Lmay;->f:Lctmm;

    iput-object p8, p0, Lmay;->g:Lbcjg;

    iput-object p9, p0, Lmay;->E:Llye;

    iput-object p10, p0, Lmay;->h:Llyl;

    move-object/from16 p2, p11

    iput-object p2, p0, Lmay;->i:Lmat;

    move-object/from16 p2, p12

    iput-object p2, p0, Lmay;->y:Lkdl;

    iput-object v2, p0, Lmay;->F:Lawcf;

    move-object/from16 p2, p14

    iput-object p2, p0, Lmay;->v:Lmkw;

    move-object/from16 p2, p16

    iput-object p2, p0, Lmay;->A:Lanzb;

    move-object/from16 p2, p17

    iput-object p2, p0, Lmay;->j:Layxj;

    move-object/from16 p2, p18

    iput-object p2, p0, Lmay;->z:Lbehx;

    move-object/from16 p2, p19

    iput-object p2, p0, Lmay;->k:Lahmp;

    .line 2
    invoke-virtual {p10, v2}, Llyl;->j(Lawcf;)Z

    move-result p2

    iput-boolean p2, p0, Lmay;->I:Z

    .line 3
    invoke-virtual {p10, v2, p1, p9}, Llyl;->k(Lawcf;Landroid/content/Context;Llye;)Z

    move-result p3

    iput-boolean p3, p0, Lmay;->r:Z

    .line 4
    invoke-virtual {p10, v2}, Llyl;->f(Lawcf;)Z

    move-result p5

    iput-boolean p5, p0, Lmay;->s:Z

    iget-object p5, p4, Lkdl;->a:Ljava/lang/Object;

    check-cast p5, Lcaku;

    iget-object p5, p5, Lcaku;->c:Lcalo;

    .line 5
    sget-object v0, Lcage;->a:Lcage;

    .line 6
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 8
    check-cast v1, Lcage;

    iget v2, v1, Lcage;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lcage;->b:I

    iput-boolean p2, v1, Lcage;->c:Z

    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 10
    check-cast v1, Lcage;

    iget v2, v1, Lcage;->b:I

    const/4 v4, 0x2

    or-int/2addr v2, v4

    iput v2, v1, Lcage;->b:I

    iput-boolean p2, v1, Lcage;->d:Z

    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object p2, v0, Lcmek;->instance:Lcmes;

    .line 12
    check-cast p2, Lcage;

    iget v1, p2, Lcage;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lcage;->b:I

    iput-boolean p3, p2, Lcage;->e:Z

    .line 13
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    move-result-object p2

    check-cast p2, Lcage;

    .line 14
    invoke-virtual {p5, p2}, Lcalo;->b(Lcage;)Lcalb;

    move-result-object p2

    iput-object p2, p0, Lmay;->Q:Lcalb;

    iget-object p2, p4, Lkdl;->a:Ljava/lang/Object;

    check-cast p2, Lcaku;

    iget-object p2, p2, Lcaku;->c:Lcalo;

    .line 15
    invoke-virtual {p2}, Lcalo;->f()Lcalt;

    move-result-object p2

    iput-object p2, p0, Lmay;->x:Lcalt;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    if-eq v3, p3, :cond_0

    const p2, 0x7f0e002e

    goto :goto_0

    :cond_0
    const p2, 0x7f0e0031

    :goto_0
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmay;->J:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    new-instance p3, Lmbf;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljwk;

    const/16 p5, 0x12

    .line 19
    invoke-direct {p4, p0, p5}, Ljwk;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Ljwk;

    const/16 v0, 0x13

    .line 20
    invoke-direct {p5, p0, v0}, Ljwk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljwk;

    const/16 v1, 0x14

    .line 21
    invoke-direct {v0, p0, v1}, Ljwk;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-direct {p3, p1, p4, p5, v0}, Lmbf;-><init>(Landroid/view/View;Lctfw;Lctfw;Lctfw;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance p3, Lmbe;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lmax;

    .line 25
    invoke-direct {p4, p0, v3}, Lmax;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lmax;

    .line 26
    invoke-direct {p5, p0, p2}, Lmax;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-direct {p3, p1, p4, p5}, Lmbe;-><init>(Landroid/view/View;Lctfw;Lctfw;)V

    .line 28
    :goto_1
    iput-object p3, p0, Lmay;->t:Lmas;

    .line 29
    invoke-interface {p3}, Lmas;->b()Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lmay;->K:Landroid/view/View;

    .line 30
    invoke-interface {p3}, Lmas;->e()V

    .line 31
    invoke-interface {p3}, Lmas;->c()Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lmay;->L:Landroid/view/View;

    .line 32
    invoke-interface {p3}, Lmas;->a()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lmay;->u:Landroid/view/View;

    .line 33
    invoke-interface {p7, p1}, Lbcir;->d(Landroid/view/View;)Lbcip;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmay;->M:Lbcip;

    new-instance p1, Lmav;

    invoke-direct {p1, p0, v4}, Lmav;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmay;->N:Lcafb;

    new-instance p1, Lmav;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lmav;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmay;->O:Lcafb;

    new-instance p1, Lmav;

    invoke-direct {p1, p0, p2}, Lmav;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmay;->P:Lcafb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmay;->D:Llyx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Llyx;->v(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lmay;->G:Lbcil;

    .line 8
    .line 9
    iput-object v1, p0, Lmay;->m:Lbcil;

    .line 10
    .line 11
    iput-object v1, p0, Lmay;->n:Lbcil;

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmay;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmay;->e:Lmgw;

    .line 6
    .line 7
    check-cast p0, Lmgx;

    .line 8
    .line 9
    iget-object v1, p0, Lmgx;->c:Lbeop;

    .line 10
    .line 11
    const/16 v2, 0x60

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbeop;->y(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Lbeop;->B(J)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbeop;->A(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lmgx;->b:Lbk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbeop;->L()Lbeop;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lbeop;->x(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmay;->H:Lbcil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmay;->g:Lbcjg;

    .line 6
    .line 7
    sget-object v2, Lmay;->C:Lbcjc;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lmay;->Q:Lcalb;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcalb;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmay;->J:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b049d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide/16 v0, 0x12c

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmay;->D:Llyx;

    .line 2
    .line 3
    iget-object v1, p0, Lmay;->J:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llyx;->v(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmay;->M:Lbcip;

    .line 9
    .line 10
    sget-object v1, Lmay;->B:Lbcjc;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lmay;->G:Lbcil;

    .line 17
    .line 18
    iget-object v1, p0, Lmay;->L:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lmay;->a:Lbcjc;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lmay;->m:Lbcil;

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lmay;->K:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lmay;->b:Lbcjc;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lmay;->n:Lbcil;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmay;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmay;->e:Lmgw;

    .line 6
    .line 7
    check-cast p0, Lmgx;

    .line 8
    .line 9
    iget-object v1, p0, Lmgx;->c:Lbeop;

    .line 10
    .line 11
    const/16 v2, 0x5f

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbeop;->y(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lmgx;->a:Lccqn;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbeop;->z(Lccqn;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lbeop;->B(J)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbeop;->A(Lcom/google/android/libraries/lens/sdk/intent/LensImage;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lmgx;->b:Lbk;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbeop;->L()Lbeop;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lbeop;->x(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmay;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmay;->Q:Lcalb;

    .line 2
    .line 3
    iget-object v1, v0, Lcalb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcalb;->d:Lcafe;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcafe;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcalb;->b:Lcafi;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcafe;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v0, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeRunCommand(JI[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lmay;->M:Lbcip;

    .line 28
    .line 29
    sget-object v1, Lmay;->C:Lbcjc;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lmay;->H:Lbcil;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmay;->w:Llzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llzh;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmay;->w:Llzh;

    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmay;->l:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lmay;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmay;->G:Lbcil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmay;->g:Lbcjg;

    .line 6
    .line 7
    sget-object v2, Lmay;->B:Lbcjc;

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lmay;->h()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmay;->i:Lmat;

    .line 16
    .line 17
    invoke-interface {p0}, Lmat;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmay;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmay;->j()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmay;->Q:Lcalb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcalb;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPause(Lgrk;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmay;->Q:Lcalb;

    .line 2
    .line 3
    iget-object v0, p1, Lcalb;->f:Lcaff;

    .line 4
    .line 5
    iget-object v1, p0, Lmay;->N:Lcafb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcaff;->d(Lcafb;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmay;->O:Lcafb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcalb;->g:Lcaff;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcaff;->d(Lcafb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lmay;->s:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lmay;->P:Lcafb;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcalb;->c(Lcafb;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onResume(Lgrk;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmay;->L:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmay;->e:Lmgw;

    .line 6
    .line 7
    invoke-interface {v0}, Lmgw;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lmay;->Q:Lcalb;

    .line 22
    .line 23
    iget-object v0, p0, Lmay;->N:Lcafb;

    .line 24
    .line 25
    iget-object v1, p1, Lcalb;->f:Lcaff;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcaff;->a(Lcafb;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmay;->O:Lcafb;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lcalb;->g:Lcaff;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcaff;->a(Lcafb;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lmay;->s:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lmay;->P:Lcafb;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcalb;->b(Lcafb;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
