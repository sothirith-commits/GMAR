.class public Laxvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lbfii;
.implements Laxuz;
.implements Lbdkr;
.implements Lymg;
.implements Lafbu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lbfii;",
        "Laxuz;",
        "Lbdkr;",
        "Lymg;",
        "Lafbu;"
    }
.end annotation


# static fields
.field public static final synthetic j:I

.field private static final k:Lbraj;


# instance fields
.field private final A:Laycg;

.field private B:Lbqpa;

.field private final C:Lmm;

.field private D:Landroid/support/v7/widget/RecyclerView;

.field private final E:Ljava/lang/Runnable;

.field private final F:Landroid/view/View$OnAttachStateChangeListener;

.field private final H:Llhq;

.field private I:Z

.field private J:I

.field public final a:Lbdih;

.field public final b:Laxsc;

.field public c:Laxsy;

.field public d:Lbqpa;

.field public e:Laycd;

.field public f:Z

.field public final g:Lcgri;

.field public final h:Lafbp;

.field public i:Lmh;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Layay;

.field private final n:Laxwe;

.field private final o:Lavsc;

.field private final p:Laxse;

.field private final q:Laujh;

.field private final r:Lafbw;

.field private final s:Lbfib;

.field private final t:Lbfib;

.field private final u:Lbfib;

.field private final v:Lbfib;

.field private final w:Ljava/util/HashMap;

.field private x:Z

.field private final y:Layeg;

.field private z:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axvd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxvd;->k:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbdih;Lbdiq;Layei;Layay;Laxwe;Larpl;Lavsc;Laycg;Layee;Laxzu;Laxse;Larze;Laujh;Lafbw;Lcgri;Lafbp;Laxsc;Lbfib;Lbfib;Lbfib;Lbfib;Lbfib;Lbfib;Lbfib;Lbfib;Lbfib;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/Runnable;Llhq;Lckpw;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/concurrent/Executor;",
            "Lbdih;",
            "Lbdiq;",
            "Layei;",
            "Layay;",
            "Laxwe;",
            "Larpl;",
            "Lavsc;",
            "Laycg;",
            "Layee;",
            "Laxzu;",
            "Laxse;",
            "Larze;",
            "Laujh;",
            "Lafbw;",
            "Lcgri<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lafbp;",
            "Laxsc;",
            "Lbfib<",
            "Laxsy;",
            ">;",
            "Lbfib<",
            "Laxtc;",
            ">;",
            "Lbfib<",
            "Laxtm;",
            ">;",
            "Lbfib<",
            "Laxsw;",
            ">;",
            "Lbfib<",
            "Laxtb;",
            ">;",
            "Lbfib<",
            "Lcclu;",
            ">;",
            "Lbfib<",
            "Laxsx;",
            ">;",
            "Lbfib<",
            "Lcgid;",
            ">;",
            "Lbfib<",
            "Lbqfj<",
            "Lcbpm;",
            ">;>;",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            "Ljava/lang/Runnable;",
            "Llhq;",
            "Lckpw<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p9

    move-object/from16 v11, p19

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Laxvd;->w:Ljava/util/HashMap;

    const/4 v4, 0x0

    iput-boolean v4, v0, Laxvd;->f:Z

    const/4 v5, 0x0

    iput-object v5, v0, Laxvd;->B:Lbqpa;

    iput-object v5, v0, Laxvd;->D:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, v0, Laxvd;->I:Z

    iput v4, v0, Laxvd;->J:I

    iput-object v5, v0, Laxvd;->i:Lmh;

    iput-object v1, v0, Laxvd;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v6, p3

    iput-object v6, v0, Laxvd;->a:Lbdih;

    move-object/from16 v6, p6

    iput-object v6, v0, Laxvd;->m:Layay;

    move-object/from16 v6, p7

    iput-object v6, v0, Laxvd;->n:Laxwe;

    iput-object v11, v0, Laxvd;->b:Laxsc;

    .line 2
    invoke-interface/range {p20 .. p20}, Lbfib;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxsy;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Laxvd;->c:Laxsy;

    move-object/from16 v6, p25

    iput-object v6, v0, Laxvd;->s:Lbfib;

    move-object/from16 v6, p27

    iput-object v6, v0, Laxvd;->u:Lbfib;

    move-object/from16 v6, p28

    iput-object v6, v0, Laxvd;->v:Lbfib;

    move-object/from16 v6, p10

    iput-object v6, v0, Laxvd;->A:Laycg;

    move-object/from16 v6, p13

    iput-object v6, v0, Laxvd;->p:Laxse;

    move-object/from16 v6, p15

    iput-object v6, v0, Laxvd;->q:Laujh;

    move-object/from16 v6, p16

    iput-object v6, v0, Laxvd;->r:Lafbw;

    move-object/from16 v7, p17

    iput-object v7, v0, Laxvd;->g:Lcgri;

    move-object/from16 v8, p18

    iput-object v8, v0, Laxvd;->h:Lafbp;

    move-object/from16 v8, p11

    move-object/from16 v12, p20

    move-object/from16 v14, p22

    move-object/from16 v15, p29

    .line 4
    invoke-virtual {v8, v11, v14, v12, v15}, Layee;->a(Laxsc;Lbfib;Lbfib;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Layed;

    move v8, v4

    new-instance v4, Layeh;

    iget-object v9, v2, Layei;->a:Lckbj;

    .line 5
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llht;

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Layei;->b:Lckbj;

    .line 7
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbdih;

    .line 8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Layei;->c:Lckbj;

    .line 9
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Layei;->d:Lckbj;

    .line 11
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layee;

    iget-object v8, v2, Layei;->e:Lckbj;

    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laydy;

    iget-object v2, v2, Layei;->f:Lckbj;

    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larpl;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v8

    move-object v8, v5

    move-object v5, v9

    move-object v9, v6

    move-object v6, v10

    move-object v7, v13

    move-object/from16 v13, p21

    move-object v10, v2

    const/4 v2, 0x0

    .line 13
    invoke-direct/range {v4 .. v15}, Layeh;-><init>(Llht;Lbdih;Ljava/util/concurrent/Executor;Layee;Laydy;Larpl;Laxsc;Lbfib;Lbfib;Lbfib;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    iput-object v4, v0, Laxvd;->y:Layeg;

    iput-object v2, v0, Laxvd;->e:Laycd;

    iput-object v3, v0, Laxvd;->o:Lavsc;

    .line 14
    sget-object v2, Lavqc;->b:Lavqc;

    invoke-virtual {v3, v2}, Lavsc;->x(Lavqc;)V

    new-instance v2, Lavpz;

    iget-object v4, v0, Laxvd;->c:Laxsy;

    .line 15
    invoke-virtual {v4}, Laxsy;->c()Lcbrn;

    move-result-object v4

    invoke-direct {v2, v4}, Lavpz;-><init>(Lcbrn;)V

    invoke-virtual {v3, v2}, Lavsc;->B(Lavrb;)V

    move-object/from16 v2, p32

    .line 16
    invoke-virtual {v3, v2}, Lavsc;->A(Lckpw;)V

    .line 17
    sget v2, Lbqpa;->d:I

    .line 18
    sget-object v2, Lbqxl;->a:Lbqpa;

    iput-object v2, v0, Laxvd;->d:Lbqpa;

    iput-object v2, v0, Laxvd;->z:Lbqpa;

    move-object/from16 v2, p26

    iput-object v2, v0, Laxvd;->t:Lbfib;

    move-object/from16 v3, p30

    iput-object v3, v0, Laxvd;->E:Ljava/lang/Runnable;

    new-instance v3, Laxva;

    move-object/from16 p8, p1

    move-object/from16 p6, p16

    move-object/from16 p5, p17

    move-object/from16 p4, v0

    move-object/from16 p7, v2

    move-object/from16 p3, v3

    invoke-direct/range {p3 .. p8}, Laxva;-><init>(Laxvd;Lcgri;Lafbw;Lbfib;Landroid/app/Application;)V

    move-object/from16 v2, p3

    iput-object v2, v0, Laxvd;->C:Lmm;

    const/4 v8, 0x0

    iput-boolean v8, v0, Laxvd;->x:Z

    move-object/from16 v2, p14

    iget-object v2, v2, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    iput-object v2, v0, Laxvd;->F:Landroid/view/View$OnAttachStateChangeListener;

    move-object/from16 v2, p31

    iput-object v2, v0, Laxvd;->H:Llhq;

    move-object/from16 v2, p23

    .line 19
    invoke-interface {v2, v0, v1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final A(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxvd;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Laxvd;->c:Laxsy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lmh;->ac(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final B(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmh;->T()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laxvd;->w:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object v1, p0, Laxvd;->c:Laxsy;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic n(Laxvd;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, Laxrn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laxrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Laxvd;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 15
    .line 16
    new-instance v1, Laxvb;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p0, p1}, Laxvb;-><init>(Laxvd;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Laxvd;->d:Lbqpa;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbqpa;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, v1, Lmw;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lmh;->bj(Lmw;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic q(Laxvd;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxvd;->A(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Laxvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxvd;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Laxvd;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxvd;->B(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Laxvd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxvd;->B:Lbqpa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Laxvd;->z:Lbqpa;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Laxvd;->B:Lbqpa;

    .line 9
    .line 10
    iget-object v0, p0, Laxvd;->a:Lbdih;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final y(Lbqfy;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lbdkk;->g(Lbdkf;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    sget-object v2, Laxuy;->a:Lbdjo;

    .line 22
    .line 23
    new-instance v3, Laxsf;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, p1, v4}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v4, Landroid/support/v7/widget/RecyclerView;

    .line 31
    .line 32
    invoke-static {v1, v2, v4, v3}, Lbdkk;->k(Landroid/view/View;Lbdjo;Ljava/lang/Class;Lbqev;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 10

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxvd;->D:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laxvd;->D:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->P()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-ltz v0, :cond_a

    .line 35
    .line 36
    iget-object v1, p0, Laxvd;->z:Lbqpa;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x8

    .line 43
    .line 44
    if-lt v0, v1, :cond_a

    .line 45
    .line 46
    iget-object v3, p0, Laxvd;->b:Laxsc;

    .line 47
    .line 48
    iget-object v4, p0, Laxvd;->c:Laxsy;

    .line 49
    .line 50
    new-instance v6, Laxob;

    .line 51
    .line 52
    const/16 v0, 0xe

    .line 53
    .line 54
    invoke-direct {v6, p0, v0}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Laxsy;->c()Lcbrn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, v3

    .line 62
    check-cast v1, Laxrv;

    .line 63
    .line 64
    iget-object v2, v1, Laxrv;->l:Layhp;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Layhp;->b(Lcbrn;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Laxrv;->i(Laxsy;)Laxru;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v0, v0, Laxru;->d:Z

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, v1, Laxrv;->Z:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    move v2, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v2, v7

    .line 101
    :goto_1
    iget-object v8, v1, Laxrv;->n:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Laxru;

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Laxru;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v5, v7

    .line 119
    :cond_4
    :goto_2
    iget-object v8, v1, Laxrv;->Y:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-interface {v8}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    :cond_5
    if-nez v2, :cond_a

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    invoke-virtual {v4}, Laxsy;->z()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Laxrv;->i(Laxsy;)Laxru;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Laxru;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v1, Laxrv;->P:Laxsn;

    .line 152
    .line 153
    invoke-virtual {v5, v4, v2}, Laxsn;->a(Laxsy;Ljava/lang/String;)Lavlx;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-object v2, v1, Laxrv;->H:Laxsh;

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Laxsh;->b(Lavlx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Laxsy;->w()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v1, v7, v7}, Laxrv;->p(ZZ)Lazpc;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 v0, 0x0

    .line 178
    :goto_3
    move-object v7, v0

    .line 179
    new-instance v2, Lafxq;

    .line 180
    .line 181
    const/16 v8, 0x9

    .line 182
    .line 183
    invoke-direct/range {v2 .. v8}, Lafxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Laxrv;->d:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    invoke-static {v9, v2, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v4}, Laxsy;->A()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1, v4, v6}, Laxrv;->Q(Laxsy;Ljava/lang/Runnable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_8
    invoke-virtual {v1, v4, v6}, Laxrv;->P(Laxsy;Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0, v6}, Laxrv;->O(Lbqpa;Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public b()Lymf;
    .locals 2

    .line 1
    new-instance v0, Lzgx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lzgx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lmm;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvd;->C:Lmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()Laycd;
    .locals 9

    .line 1
    iget-object v0, p0, Laxvd;->e:Laycd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxvd;->A:Laycg;

    .line 6
    .line 7
    iget-object v7, p0, Laxvd;->b:Laxsc;

    .line 8
    .line 9
    iget-object v8, p0, Laxvd;->t:Lbfib;

    .line 10
    .line 11
    iget-object v1, v0, Laycg;->a:Lckbj;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    new-instance v1, Laycf;

    .line 15
    .line 16
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Laycg;->b:Lckbj;

    .line 26
    .line 27
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Laycg;->c:Lckbj;

    .line 37
    .line 38
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lbdih;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Laycg;->d:Lckbj;

    .line 48
    .line 49
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lbdiq;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Laycg;->e:Lckbj;

    .line 59
    .line 60
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Labwp;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Laycg;->f:Lckbj;

    .line 70
    .line 71
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v6, v0

    .line 76
    check-cast v6, Laazg;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v1 .. v8}, Laycf;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbdih;Labwp;Laazg;Laxsc;Lbfib;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Laxvd;->e:Laycd;

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Laxvd;->e:Laycd;

    .line 87
    .line 88
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Laxvd;

    .line 2
    .line 3
    return p1
.end method

.method public f(Lbdjf;Lbdkf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdjf<",
            "*>;",
            "Lbdkf;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Laxvd;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Laxvd;->b:Laxsc;

    .line 13
    .line 14
    check-cast p1, Laxrv;

    .line 15
    .line 16
    iget-object p2, p1, Laxrv;->S:Laxrb;

    .line 17
    .line 18
    iget-object p1, p1, Laxrv;->U:Laxsb;

    .line 19
    .line 20
    invoke-virtual {p1}, Laxsb;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p1}, Laxrb;->i(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-direct {p0}, Laxvd;->z()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public g()Layeg;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvd;->y:Layeg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdkr;
    .locals 0

    .line 1
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Laxvd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i()Lbdog;
    .locals 2

    .line 1
    new-instance v0, Laxvc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laxvc;-><init>(Laxvd;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "+",
            "Lbdkf;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxvd;->z:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "+",
            "Lbdkf;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxvd;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxvd;->c:Laxsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxsy;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lV(Lbfib;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Laxsw;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    invoke-interface/range {p1 .. p1}, Lbfib;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxsw;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laxsw;->a:Laxsy;

    iget-object v3, v0, Laxvd;->c:Laxsy;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    new-instance v7, Lahtn;

    const/16 v8, 0x12

    invoke-direct {v7, v0, v8}, Lahtn;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {v0, v7}, Laxvd;->y(Lbqfy;)V

    iput-boolean v5, v0, Laxvd;->x:Z

    iget-object v7, v0, Laxvd;->o:Lavsc;

    new-instance v8, Lavpz;

    invoke-virtual {v2}, Laxsy;->c()Lcbrn;

    move-result-object v9

    .line 6
    invoke-direct {v8, v9}, Lavpz;-><init>(Lcbrn;)V

    .line 7
    invoke-virtual {v7, v8}, Lavsc;->B(Lavrb;)V

    .line 8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lckpz;

    invoke-direct {v9, v8, v4}, Lckpz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, Lavsc;->A(Lckpw;)V

    .line 9
    :cond_0
    invoke-virtual {v1}, Laxsw;->b()Z

    move-result v7

    if-nez v7, :cond_1

    iput-boolean v6, v0, Laxvd;->x:Z

    :cond_1
    iput-object v2, v0, Laxvd;->c:Laxsy;

    .line 10
    invoke-virtual {v0}, Laxvd;->l()Z

    move-result v7

    .line 11
    sget-object v8, Lcbrl;->a:Lcbrl;

    .line 12
    invoke-virtual {v2}, Laxsy;->b()Lcbrl;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Lcbrl;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x7

    packed-switch v8, :pswitch_data_0

    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    invoke-virtual {v2}, Laxsy;->b()Lcbrl;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcbrl;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v2, v3, v27

    const-string v2, "Impossible condition unless a new TodoListMode was added: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 18
    :pswitch_0
    invoke-static {v7}, Laxsy;->o(Z)Lbqpa;

    move-result-object v2

    goto/16 :goto_0

    .line 19
    :pswitch_1
    sget-object v2, Laxtj;->a:Laxtj;

    .line 20
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 22
    check-cast v7, Laxtj;

    iput v5, v7, Laxtj;->e:I

    iget v8, v7, Laxtj;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Laxtj;->b:I

    .line 23
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 24
    check-cast v7, Laxtj;

    iget v8, v7, Laxtj;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Laxtj;->b:I

    const v8, 0x7f1411a7

    iput v8, v7, Laxtj;->f:I

    .line 25
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Laxtj;

    sget-object v7, Laxtj;->a:Laxtj;

    .line 26
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 28
    check-cast v12, Laxtj;

    iput v11, v12, Laxtj;->e:I

    iget v13, v12, Laxtj;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Laxtj;->b:I

    .line 29
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Laxtj;

    .line 30
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v12, v7, Lcefi;->instance:Lcefq;

    .line 32
    check-cast v12, Laxtj;

    iput v4, v12, Laxtj;->e:I

    iget v13, v12, Laxtj;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Laxtj;->b:I

    .line 33
    sget-object v12, Laxti;->f:Laxti;

    .line 34
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v13, v7, Lcefi;->instance:Lcefq;

    .line 35
    check-cast v13, Laxtj;

    iget v12, v12, Laxti;->j:I

    iput v12, v13, Laxtj;->j:I

    iget v12, v13, Laxtj;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v13, Laxtj;->b:I

    .line 36
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Laxtj;

    .line 37
    invoke-static {v2, v8, v7}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    move-result-object v2

    goto/16 :goto_0

    .line 38
    :pswitch_2
    sget v2, Lbqpa;->d:I

    .line 39
    sget-object v2, Lbqxl;->a:Lbqpa;

    goto/16 :goto_0

    .line 40
    :pswitch_3
    invoke-static {}, Laxsy;->n()Lbqpa;

    move-result-object v2

    goto/16 :goto_0

    .line 41
    :pswitch_4
    sget-object v2, Laxtj;->a:Laxtj;

    .line 42
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 44
    check-cast v7, Laxtj;

    iput v5, v7, Laxtj;->e:I

    iget v8, v7, Laxtj;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Laxtj;->b:I

    .line 45
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 46
    check-cast v7, Laxtj;

    iget v8, v7, Laxtj;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Laxtj;->b:I

    const v8, 0x7f141bde

    iput v8, v7, Laxtj;->f:I

    .line 47
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Laxtj;

    sget-object v7, Laxtj;->a:Laxtj;

    .line 48
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    .line 49
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 50
    check-cast v12, Laxtj;

    iput v11, v12, Laxtj;->e:I

    iget v13, v12, Laxtj;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Laxtj;->b:I

    .line 51
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Laxtj;

    .line 52
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v12, v7, Lcefi;->instance:Lcefq;

    .line 54
    check-cast v12, Laxtj;

    iput v4, v12, Laxtj;->e:I

    iget v13, v12, Laxtj;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Laxtj;->b:I

    .line 55
    sget-object v12, Laxti;->e:Laxti;

    .line 56
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v13, v7, Lcefi;->instance:Lcefq;

    .line 57
    check-cast v13, Laxtj;

    iget v12, v12, Laxti;->j:I

    iput v12, v13, Laxtj;->j:I

    iget v12, v13, Laxtj;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v13, Laxtj;->b:I

    .line 58
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Laxtj;

    .line 59
    invoke-static {v2, v8, v7}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    move-result-object v2

    goto/16 :goto_0

    .line 60
    :pswitch_5
    invoke-static {}, Laxsy;->p()Lbqpa;

    move-result-object v2

    goto/16 :goto_0

    .line 61
    :pswitch_6
    sget-object v2, Laxtj;->a:Laxtj;

    .line 62
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 64
    check-cast v7, Laxtj;

    iput v5, v7, Laxtj;->e:I

    iget v8, v7, Laxtj;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Laxtj;->b:I

    .line 65
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 66
    check-cast v7, Laxtj;

    iget v8, v7, Laxtj;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Laxtj;->b:I

    const v8, 0x7f141902

    iput v8, v7, Laxtj;->f:I

    .line 67
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Laxtj;

    sget-object v7, Laxtj;->a:Laxtj;

    .line 68
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    .line 69
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 70
    check-cast v12, Laxtj;

    iput v11, v12, Laxtj;->e:I

    iget v13, v12, Laxtj;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Laxtj;->b:I

    .line 71
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Laxtj;

    .line 72
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v12

    .line 73
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 74
    check-cast v13, Laxtj;

    iput v10, v13, Laxtj;->e:I

    iget v14, v13, Laxtj;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Laxtj;->b:I

    .line 75
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    move-result-object v12

    check-cast v12, Laxtj;

    .line 76
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    .line 77
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v13, v7, Lcefi;->instance:Lcefq;

    .line 78
    check-cast v13, Laxtj;

    iput v4, v13, Laxtj;->e:I

    iget v14, v13, Laxtj;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Laxtj;->b:I

    .line 79
    sget-object v13, Laxti;->c:Laxti;

    .line 80
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v14, v7, Lcefi;->instance:Lcefq;

    .line 81
    check-cast v14, Laxtj;

    iget v13, v13, Laxti;->j:I

    iput v13, v14, Laxtj;->j:I

    iget v13, v14, Laxtj;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v14, Laxtj;->b:I

    .line 82
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Laxtj;

    .line 83
    invoke-static {v2, v8, v12, v7}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    move-result-object v2

    goto/16 :goto_0

    .line 84
    :pswitch_7
    invoke-static {}, Laxsy;->q()Lbqpa;

    move-result-object v2

    goto/16 :goto_0

    .line 85
    :pswitch_8
    sget-object v2, Laxtj;->a:Laxtj;

    .line 86
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 88
    check-cast v7, Laxtj;

    iput v6, v7, Laxtj;->e:I

    iget v8, v7, Laxtj;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Laxtj;->b:I

    .line 89
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 90
    check-cast v7, Laxtj;

    iget v8, v7, Laxtj;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Laxtj;->b:I

    const v8, 0x7f140b18

    iput v8, v7, Laxtj;->f:I

    .line 91
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Laxtj;

    sget-object v7, Laxtj;->a:Laxtj;

    .line 92
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v8

    .line 93
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 94
    check-cast v12, Laxtj;

    iput v11, v12, Laxtj;->e:I

    iget v13, v12, Laxtj;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Laxtj;->b:I

    .line 95
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    move-result-object v8

    check-cast v8, Laxtj;

    .line 96
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v12

    .line 97
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 98
    check-cast v13, Laxtj;

    iput v10, v13, Laxtj;->e:I

    iget v14, v13, Laxtj;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Laxtj;->b:I

    .line 99
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    move-result-object v12

    check-cast v12, Laxtj;

    .line 100
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v13, v7, Lcefi;->instance:Lcefq;

    .line 102
    check-cast v13, Laxtj;

    iput v4, v13, Laxtj;->e:I

    iget v14, v13, Laxtj;->b:I

    or-int/2addr v14, v6

    iput v14, v13, Laxtj;->b:I

    .line 103
    sget-object v13, Laxti;->a:Laxti;

    .line 104
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    iget-object v14, v7, Lcefi;->instance:Lcefq;

    .line 105
    check-cast v14, Laxtj;

    iget v13, v13, Laxti;->j:I

    iput v13, v14, Laxtj;->j:I

    iget v13, v14, Laxtj;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v14, Laxtj;->b:I

    .line 106
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    move-result-object v7

    check-cast v7, Laxtj;

    .line 107
    invoke-static {v2, v8, v12, v7}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    move-result-object v2

    .line 108
    :goto_0
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lbqnf;->u()Lbqpa;

    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 111
    sget v2, Lbqpa;->d:I

    .line 112
    sget-object v2, Lbqxl;->a:Lbqpa;

    move/from16 v34, v3

    goto/16 :goto_9

    .line 113
    :cond_2
    iget-boolean v7, v0, Laxvd;->x:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Laxvd;->c:Laxsy;

    .line 114
    invoke-virtual {v7}, Laxsy;->x()Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v5

    :goto_1
    iget-boolean v12, v0, Laxvd;->I:Z

    iget-object v13, v0, Laxvd;->m:Layay;

    iget-object v14, v0, Laxvd;->b:Laxsc;

    iget-object v15, v0, Laxvd;->o:Lavsc;

    iget-object v9, v0, Laxvd;->E:Ljava/lang/Runnable;

    iget-object v5, v0, Laxvd;->s:Lbfib;

    iget-object v8, v0, Laxvd;->v:Lbfib;

    iget-object v11, v0, Laxvd;->c:Laxsy;

    .line 115
    invoke-virtual {v11}, Laxsy;->y()Z

    iget-object v11, v0, Laxvd;->c:Laxsy;

    .line 116
    invoke-virtual {v11}, Laxsy;->x()Z

    move-result v11

    iget-object v10, v0, Laxvd;->F:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v4, v0, Laxvd;->t:Lbfib;

    iget-object v6, v0, Laxvd;->p:Laxse;

    .line 117
    invoke-virtual {v6}, Laxse;->b()Z

    iget-object v6, v0, Laxvd;->H:Llhq;

    .line 118
    sget v16, Lbqpa;->d:I

    move-object/from16 v16, v2

    new-instance v2, Lbqov;

    .line 119
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_2
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v34, v3

    move-object/from16 v3, v16

    check-cast v3, Laxtj;

    move-object/from16 v26, v4

    iget v4, v3, Laxtj;->e:I

    invoke-static {v4}, Lawow;->aA(I)I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    if-eqz v4, :cond_f

    move-object/from16 v35, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_e

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    const/4 v5, 0x4

    if-eq v4, v5, :cond_9

    const/4 v3, 0x7

    if-eq v4, v3, :cond_8

    const/16 v3, 0xa

    if-eq v4, v3, :cond_5

    :goto_3
    move-object/from16 v4, v26

    move/from16 v3, v34

    move-object/from16 v5, v35

    goto :goto_2

    .line 121
    :cond_5
    iget-boolean v3, v1, Laxsw;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Laxsw;->b:Lbqpa;

    .line 122
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    iget-object v4, v13, Layay;->c:Layax;

    if-nez v4, :cond_7

    iget-object v3, v13, Layay;->d:Lbaga;

    move-object/from16 v20, v14

    new-instance v14, Layax;

    iget-object v4, v3, Lbaga;->i:Lckbj;

    .line 123
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lbaga;->b:Lckbj;

    .line 125
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llht;

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lbaga;->g:Lckbj;

    .line 127
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lbdih;

    .line 128
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lbaga;->e:Lckbj;

    .line 129
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdiq;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lbaga;->j:Lckbj;

    .line 131
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Labwp;

    .line 132
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lbaga;->k:Lckbj;

    .line 133
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/util/concurrent/Executor;

    .line 134
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lbaga;->l:Lckbj;

    .line 135
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Labav;

    .line 136
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lbaga;->h:Lckbj;

    .line 137
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v4

    iget-object v4, v3, Lbaga;->c:Lckbj;

    .line 139
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v4

    iget-object v4, v3, Lbaga;->f:Lckbj;

    .line 141
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbaga;->a:Lckbj;

    .line 143
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbaga;->d:Lckbj;

    .line 145
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Laazg;

    .line 146
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v6

    move-object/from16 v25, v20

    move-object/from16 v20, v5

    move-object v5, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v4

    .line 147
    invoke-direct/range {v14 .. v26}, Layax;-><init>(Landroid/app/Application;Lbdih;Labwp;Ljava/util/concurrent/Executor;Labav;Lcgri;Lcgri;Lcgri;Laazg;Llhq;Laxsc;Lbfib;)V

    move-object/from16 v6, v25

    iput-object v14, v13, Layay;->c:Layax;

    goto :goto_5

    :cond_7
    move-object/from16 v24, v6

    move-object v6, v14

    move-object v5, v15

    .line 148
    invoke-virtual {v4, v3}, Layax;->E(Z)V

    .line 149
    :goto_5
    new-instance v3, Layav;

    .line 150
    invoke-direct {v3}, Layav;-><init>()V

    iget-object v4, v13, Layay;->c:Layax;

    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    move-object/from16 v24, v6

    move-object v6, v14

    move-object v5, v15

    .line 151
    invoke-interface/range {v35 .. v35}, Lbfib;->j()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 152
    invoke-interface/range {v35 .. v35}, Lbfib;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcclu;

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcclu;->b:I

    const/16 v30, 0x4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_d

    iget-object v4, v13, Layay;->b:Lymh;

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 154
    invoke-interface {v4, v0, v3, v14, v15}, Lymh;->b(Lymg;Lcclu;ZZ)Lbdjg;

    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lbdjg;->d()Lbdkf;

    move-result-object v4

    check-cast v4, Lymi;

    invoke-interface {v4}, Lymi;->g()Lbdjg;

    move-result-object v4

    invoke-virtual {v4}, Lbdjg;->d()Lbdkf;

    move-result-object v4

    sget-object v14, Lbdkf;->G:Lbdkf;

    if-eq v4, v14, :cond_d

    .line 156
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    move-object/from16 v24, v6

    move-object v6, v14

    move-object v5, v15

    .line 157
    invoke-interface {v8}, Lbfib;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqfj;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v3

    .line 158
    check-cast v3, Lcbpm;

    :cond_a
    if-eqz v12, :cond_d

    new-instance v3, Laybe;

    .line 159
    invoke-direct {v3}, Laybe;-><init>()V

    iget-object v4, v13, Layay;->f:Lbjvu;

    new-instance v14, Laybg;

    iget-object v4, v4, Lbjvu;->a:Ljava/lang/Object;

    .line 160
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-direct {v14, v4, v9}, Laybg;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 163
    invoke-static {v3, v14}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    move-object/from16 v24, v6

    move-object v6, v14

    move-object v5, v15

    .line 165
    iget-boolean v4, v1, Laxsw;->c:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v1, Laxsw;->d:Z

    if-nez v4, :cond_d

    .line 166
    invoke-virtual {v1}, Laxsw;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Laybs;

    .line 167
    invoke-direct {v4}, Laybs;-><init>()V

    iget-object v14, v13, Layay;->e:Lbjvu;

    iget v3, v3, Laxtj;->j:I

    .line 168
    invoke-static {v3}, Laxti;->a(I)Laxti;

    move-result-object v3

    if-nez v3, :cond_c

    sget-object v3, Laxti;->a:Laxti;

    :cond_c
    iget-object v14, v14, Lbjvu;->a:Ljava/lang/Object;

    new-instance v15, Laybu;

    .line 169
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lajnd;

    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v15, v14, v3, v6, v7}, Laybu;-><init>(Lajnd;Laxti;Laxsc;Z)V

    .line 171
    invoke-static {v4, v15}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    move-object v15, v5

    move-object v14, v6

    goto/16 :goto_8

    :cond_e
    move-object/from16 v24, v6

    move-object v6, v14

    move-object v5, v15

    .line 173
    new-instance v4, Laybm;

    .line 174
    invoke-direct {v4}, Laybm;-><init>()V

    iget-object v14, v13, Layay;->a:Laybp;

    new-instance v15, Laybo;

    move-object/from16 v19, v3

    iget-object v3, v14, Laybp;->a:Ljava/lang/Object;

    .line 175
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    iget-object v3, v14, Laybp;->b:Ljava/lang/Object;

    .line 177
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laybk;

    move-object/from16 v17, v3

    iget-object v3, v14, Laybp;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxse;

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Laybp;->d:Ljava/lang/Object;

    .line 179
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Larze;

    .line 180
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v10

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    .line 181
    invoke-direct/range {v14 .. v22}, Laybo;-><init>(Ljava/util/concurrent/Executor;Laybk;Laxse;Larze;Laxtj;Laxsc;Lavrz;Landroid/view/View$OnAttachStateChangeListener;)V

    move-object/from16 v20, v21

    .line 182
    invoke-static {v4, v14}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    move-object v14, v6

    goto :goto_7

    :cond_f
    move-object/from16 v19, v3

    move-object/from16 v35, v5

    move-object/from16 v24, v6

    move-object/from16 v22, v10

    move-object v6, v14

    move-object/from16 v20, v15

    .line 184
    new-instance v3, Layba;

    .line 185
    invoke-direct {v3}, Layba;-><init>()V

    iget-object v4, v13, Layay;->g:Lgx;

    const/16 v32, 0x1

    xor-int/lit8 v21, v11, 0x1

    iget-object v4, v4, Lgx;->a:Ljava/lang/Object;

    check-cast v4, Lkxo;

    iget-object v4, v4, Lkxo;->b:Lkrj;

    iget-object v5, v4, Lkrj;->c:Lcgtm;

    .line 186
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/app/Activity;

    iget-object v5, v4, Lkrj;->s:Lcgtm;

    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lazvm;

    iget-object v4, v4, Lkrj;->o:Lcgtm;

    invoke-static {v4}, Lcgtg;->a(Lcgtm;)Lcgri;

    move-result-object v18

    new-instance v15, Laybd;

    .line 187
    invoke-direct/range {v15 .. v21}, Laybd;-><init>(Landroid/app/Activity;Lazvm;Lcgri;Laxtj;Lavrz;Z)V

    .line 188
    invoke-static {v3, v15}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v15, v20

    :goto_8
    move-object/from16 v6, v24

    goto/16 :goto_3

    :cond_10
    move/from16 v34, v3

    .line 190
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    move-result-object v2

    .line 191
    :goto_9
    iput-object v2, v0, Laxvd;->d:Lbqpa;

    iget-object v2, v1, Laxsw;->b:Lbqpa;

    .line 192
    invoke-static {}, Lbqnf;->p()Lbqnf;

    move-result-object v3

    const/4 v4, 0x0

    :goto_a
    move-object v5, v2

    check-cast v5, Lbqxl;

    iget v5, v5, Lbqxl;->c:I

    if-ge v4, v5, :cond_42

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 193
    move-object v13, v5

    check-cast v13, Laxuq;

    iget-object v5, v0, Laxvd;->n:Laxwe;

    iget-object v9, v0, Laxvd;->b:Laxsc;

    iget-object v15, v0, Laxvd;->c:Laxsy;

    iget-object v6, v13, Laxuq;->u:Lcegi;

    .line 194
    invoke-interface {v6}, Lcegi;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_11

    iget-object v6, v13, Laxuq;->u:Lcegi;

    const/4 v14, 0x0

    .line 195
    invoke-interface {v6, v14}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxuo;

    iget v6, v6, Laxuo;->c:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_11

    new-instance v15, Laxwb;

    .line 196
    invoke-direct {v15}, Laxwb;-><init>()V

    iget-object v14, v5, Laxwe;->l:Lbdgy;

    iget-object v5, v5, Laxwe;->i:Lbdgy;

    new-instance v6, Laxyq;

    iget-object v7, v5, Lbdgy;->e:Ljava/lang/Object;

    .line 197
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbdih;

    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lbdgy;->d:Ljava/lang/Object;

    .line 199
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbpxv;

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lbdgy;->b:Ljava/lang/Object;

    .line 201
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laxza;

    iget-object v11, v5, Lbdgy;->f:Ljava/lang/Object;

    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Larpl;

    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lbdgy;->c:Ljava/lang/Object;

    .line 203
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    .line 205
    invoke-direct/range {v6 .. v13}, Laxyq;-><init>(Lbdih;Lbpxv;Laxza;Larpl;Lcgri;Laxsc;Laxuq;)V

    move-object v9, v12

    new-instance v5, Laxwd;

    iget-object v7, v14, Lbdgy;->e:Ljava/lang/Object;

    .line 206
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llht;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v14, Lbdgy;->b:Ljava/lang/Object;

    .line 208
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laord;

    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v14, Lbdgy;->d:Ljava/lang/Object;

    .line 210
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laufs;

    .line 211
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v14, Lbdgy;->c:Ljava/lang/Object;

    .line 212
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Larpl;

    .line 213
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v14, Lbdgy;->f:Ljava/lang/Object;

    .line 214
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lackq;

    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    move-object v14, v6

    move-object v6, v5

    .line 216
    invoke-direct/range {v6 .. v14}, Laxwd;-><init>(Llht;Laord;Laufs;Larpl;Lackq;Laxsc;Laxuq;Laxyq;)V

    .line 217
    invoke-static {v15, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v5

    move-object/from16 v19, v2

    :goto_b
    move/from16 v20, v4

    const/4 v2, 0x2

    const/16 v28, 0xa

    const/16 v29, 0x7

    const/16 v30, 0x4

    const/16 v31, 0x3

    goto/16 :goto_1f

    .line 218
    :cond_11
    iget v6, v13, Laxuq;->b:I

    const/16 v7, 0x8

    and-int/2addr v6, v7

    if-eqz v6, :cond_17

    new-instance v14, Lbqov;

    .line 219
    invoke-direct {v14}, Lbqov;-><init>()V

    iget-object v6, v13, Laxuq;->u:Lcegi;

    .line 220
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Laxuo;

    iget v6, v11, Laxuo;->c:I

    invoke-static {v6}, Laxun;->a(I)Laxun;

    move-result-object v6

    .line 221
    invoke-virtual {v6}, Laxun;->ordinal()I

    move-result v6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_15

    const/4 v7, 0x6

    if-eq v6, v7, :cond_14

    const/4 v7, 0x7

    if-eq v6, v7, :cond_13

    const/16 v7, 0x9

    if-eq v6, v7, :cond_13

    :cond_12
    move-object/from16 v19, v2

    goto/16 :goto_d

    :cond_13
    if-nez v17, :cond_12

    .line 222
    new-instance v6, Laxxz;

    invoke-direct {v6}, Laxxz;-><init>()V

    iget-object v7, v5, Laxwe;->k:Lbdgy;

    move-object v8, v6

    new-instance v6, Laxyb;

    iget-object v10, v7, Lbdgy;->d:Ljava/lang/Object;

    .line 223
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbgob;

    iget-object v11, v7, Lbdgy;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbbdh;

    iget-object v12, v7, Lbdgy;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajmq;

    .line 224
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v2

    iget-object v2, v7, Lbdgy;->e:Ljava/lang/Object;

    .line 225
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llht;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lbdgy;->f:Ljava/lang/Object;

    .line 227
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larze;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v10

    move-object v10, v2

    move-object v2, v8

    move-object v8, v11

    move-object v11, v7

    move-object/from16 v7, v36

    move-object/from16 v36, v12

    move-object v12, v9

    move-object/from16 v9, v36

    .line 229
    invoke-direct/range {v6 .. v13}, Laxyb;-><init>(Lbgob;Lbbdh;Lajmq;Llht;Larze;Laxsc;Laxuq;)V

    move-object v9, v12

    .line 230
    invoke-static {v2, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v2

    .line 231
    invoke-virtual {v14, v2}, Lbqov;->i(Ljava/lang/Object;)V

    move-object/from16 v2, v19

    const/16 v17, 0x1

    goto/16 :goto_c

    :cond_14
    move-object/from16 v19, v2

    .line 232
    new-instance v2, Laxxn;

    .line 233
    invoke-direct {v2}, Laxxn;-><init>()V

    iget-object v6, v5, Laxwe;->m:Lbbdh;

    new-instance v7, Laxxp;

    iget-object v8, v6, Lbbdh;->a:Ljava/lang/Object;

    .line 234
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llht;

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lbbdh;->b:Ljava/lang/Object;

    .line 236
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajmq;

    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v13

    .line 238
    invoke-direct/range {v6 .. v11}, Laxxp;-><init>(Llht;Lajmq;Laxsc;Laxuq;Laxuo;)V

    .line 239
    invoke-static {v2, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v2

    .line 240
    invoke-virtual {v14, v2}, Lbqov;->i(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    move-object/from16 v19, v2

    .line 241
    new-instance v2, Laxye;

    .line 242
    invoke-direct {v2}, Laxye;-><init>()V

    iget-object v6, v5, Laxwe;->n:Lbgob;

    new-instance v7, Laxyg;

    iget-object v8, v6, Lbgob;->c:Ljava/lang/Object;

    .line 243
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llht;

    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Lbgob;->b:Ljava/lang/Object;

    .line 245
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbdih;

    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lbgob;->a:Ljava/lang/Object;

    .line 247
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajmq;

    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v13

    .line 249
    invoke-direct/range {v6 .. v12}, Laxyg;-><init>(Llht;Lbdih;Lajmq;Laxsc;Laxuq;Laxuo;)V

    move-object v9, v10

    .line 250
    invoke-static {v2, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v2

    .line 251
    invoke-virtual {v14, v2}, Lbqov;->i(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v2, v19

    goto/16 :goto_c

    :cond_16
    move-object/from16 v19, v2

    new-instance v2, Laxxw;

    .line 252
    invoke-virtual {v15}, Laxsy;->w()Z

    move-result v6

    .line 253
    invoke-direct {v2, v6}, Laxxw;-><init>(Z)V

    iget-object v5, v5, Laxwe;->o:Lbgob;

    .line 254
    invoke-virtual {v14}, Lbqov;->h()Lbqpa;

    move-result-object v12

    new-instance v6, Laxxy;

    iget-object v7, v5, Lbgob;->c:Ljava/lang/Object;

    .line 255
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llht;

    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lbgob;->b:Ljava/lang/Object;

    .line 257
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lajtf;

    iget-object v5, v5, Lbgob;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajmq;

    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v9

    move-object v11, v13

    move-object v9, v5

    .line 259
    invoke-direct/range {v6 .. v12}, Laxxy;-><init>(Llht;Lajtf;Lajmq;Laxsc;Laxuq;Lbqpa;)V

    .line 260
    invoke-static {v2, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v5

    goto/16 :goto_b

    :cond_17
    move-object/from16 v19, v2

    iget-object v2, v13, Laxuq;->u:Lcegi;

    .line 261
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laxuo;

    iget-object v8, v5, Laxwe;->c:Laxse;

    .line 262
    invoke-virtual {v8}, Laxse;->c()Z

    move-result v8

    if-eqz v8, :cond_19

    iget v8, v6, Laxuo;->c:I

    invoke-static {v8}, Laxun;->a(I)Laxun;

    move-result-object v10

    sget-object v11, Laxun;->r:Laxun;

    if-ne v10, v11, :cond_19

    const/16 v10, 0x1d

    if-ne v8, v10, :cond_19

    new-instance v2, Laydq;

    .line 263
    invoke-direct {v2}, Laydq;-><init>()V

    iget-object v5, v5, Laxwe;->p:Lbjvu;

    new-instance v6, Layds;

    iget-object v5, v5, Lbjvu;->a:Ljava/lang/Object;

    .line 264
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 265
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-direct {v6, v5, v9}, Layds;-><init>(Landroid/app/Activity;Laxsc;)V

    .line 267
    invoke-static {v2, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v5

    goto/16 :goto_b

    :cond_19
    iget v8, v6, Laxuo;->c:I

    invoke-static {v8}, Laxun;->a(I)Laxun;

    move-result-object v10

    sget-object v11, Laxun;->q:Laxun;

    if-ne v10, v11, :cond_18

    if-ne v8, v7, :cond_1a

    iget-object v8, v6, Laxuo;->d:Ljava/lang/Object;

    .line 268
    check-cast v8, Laxty;

    goto :goto_e

    .line 269
    :cond_1a
    sget-object v8, Laxty;->a:Laxty;

    .line 270
    :goto_e
    iget v8, v8, Laxty;->b:I

    const/16 v32, 0x1

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_18

    iget-object v8, v5, Laxwe;->q:Lbjvu;

    iget v10, v6, Laxuo;->c:I

    if-ne v10, v7, :cond_1b

    iget-object v6, v6, Laxuo;->d:Ljava/lang/Object;

    .line 271
    check-cast v6, Laxty;

    goto :goto_f

    .line 272
    :cond_1b
    sget-object v6, Laxty;->a:Laxty;

    .line 273
    :goto_f
    iget-object v6, v6, Laxty;->c:Laxtn;

    if-nez v6, :cond_1c

    .line 274
    sget-object v6, Laxtn;->a:Laxtn;

    :cond_1c
    iget-object v10, v6, Laxtn;->d:Lcegi;

    .line 275
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1d

    sget-object v6, Lbqdo;->a:Lbqdo;

    goto :goto_10

    .line 276
    :cond_1d
    iget-object v8, v8, Lbjvu;->a:Ljava/lang/Object;

    check-cast v8, Lbbdh;

    iget-object v10, v8, Lbbdh;->a:Ljava/lang/Object;

    new-instance v11, Laydl;

    .line 277
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laydp;

    iget-object v8, v8, Lbbdh;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Resources;

    .line 278
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-direct {v11, v10, v8}, Laydl;-><init>(Laydp;Landroid/content/res/Resources;)V

    .line 280
    invoke-interface {v11, v9, v6}, Laydk;->b(Laxsc;Laxtn;)V

    .line 281
    new-instance v6, Laydj;

    invoke-direct {v6}, Laydj;-><init>()V

    invoke-static {v6, v11}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v6

    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v6

    .line 282
    :goto_10
    invoke-virtual {v6}, Lbqfj;->h()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 283
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_b

    .line 284
    :cond_1e
    invoke-virtual {v15}, Laxsy;->C()Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v5, Laxwe;->b:Larpl;

    .line 285
    invoke-interface {v2}, Larpl;->getContributionsPageParameters()Lbwcj;

    move-result-object v2

    iget-object v2, v2, Lbwcj;->c:Lbwch;

    if-nez v2, :cond_1f

    .line 286
    sget-object v2, Lbwch;->a:Lbwch;

    :cond_1f
    iget-boolean v2, v2, Lbwch;->b:Z

    if-eqz v2, :cond_20

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v2, 0x1

    :goto_12
    new-instance v14, Lbqov;

    .line 287
    invoke-direct {v14}, Lbqov;-><init>()V

    iget-object v6, v13, Laxuq;->u:Lcegi;

    .line 288
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Laxuo;

    iget v6, v11, Laxuo;->c:I

    invoke-static {v6}, Laxun;->a(I)Laxun;

    move-result-object v6

    .line 289
    invoke-virtual {v6}, Laxun;->ordinal()I

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2a

    const/4 v7, 0x3

    if-eq v6, v7, :cond_28

    const/4 v7, 0x4

    if-eq v6, v7, :cond_27

    const/16 v12, 0xa

    if-eq v6, v12, :cond_26

    const/16 v7, 0xf

    if-eq v6, v7, :cond_22

    iget v6, v11, Laxuo;->c:I

    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v28, v12

    move-object v4, v14

    const/16 v29, 0x7

    goto/16 :goto_19

    .line 290
    :cond_22
    invoke-virtual {v15}, Laxsy;->v()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 291
    invoke-virtual {v15}, Laxsy;->y()Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v13, Laxuq;->u:Lcegi;

    .line 292
    invoke-static {v6}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object v6

    new-instance v7, Laxsr;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Laxsr;-><init>(I)V

    invoke-virtual {v6, v7}, Lbqnf;->C(Lbqfl;)Z

    move-result v6

    if-nez v6, :cond_23

    sget-object v6, Laxwe;->a:Lbraj;

    .line 293
    sget-object v7, Lbfgu;->a:Lbfgu;

    const-string v10, "If present, question tasks should be the only type shown for a given place."

    const/16 v11, 0x210e

    .line 294
    invoke-static {v7, v10, v11, v6}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v29, v8

    goto/16 :goto_15

    :cond_23
    new-instance v2, Laxzy;

    .line 295
    invoke-direct {v2}, Laxzy;-><init>()V

    iget-object v6, v5, Laxwe;->e:Layac;

    sget-object v10, Laxvh;->o:Laxvh;

    move-object v7, v9

    move-object v9, v11

    .line 296
    invoke-virtual {v15}, Laxsy;->b()Lcbrl;

    move-result-object v11

    move/from16 v29, v8

    move-object v8, v13

    .line 297
    invoke-virtual/range {v6 .. v11}, Layac;->a(Laxsc;Laxuq;Laxuo;Laxvh;Lcbrl;)Layab;

    move-result-object v6

    move-object v9, v7

    .line 298
    invoke-static {v2, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v2

    .line 299
    invoke-virtual {v14, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 300
    invoke-virtual {v14}, Lbqov;->h()Lbqpa;

    move-result-object v2

    move/from16 v20, v4

    move/from16 v28, v12

    goto/16 :goto_1a

    :cond_24
    const/16 v29, 0x7

    .line 301
    new-instance v6, Laxzy;

    .line 302
    invoke-direct {v6}, Laxzy;-><init>()V

    move-object v7, v6

    iget-object v6, v5, Laxwe;->e:Layac;

    sget-object v10, Laxvh;->p:Laxvh;

    move-object v8, v7

    move-object v7, v9

    move-object v9, v11

    .line 303
    invoke-virtual {v15}, Laxsy;->b()Lcbrl;

    move-result-object v11

    move-object/from16 v36, v13

    move-object v13, v8

    move-object/from16 v8, v36

    .line 304
    invoke-virtual/range {v6 .. v11}, Layac;->a(Laxsc;Laxuq;Laxuo;Laxvh;Lcbrl;)Layab;

    move-result-object v6

    move-object v9, v7

    move-object v10, v8

    .line 305
    invoke-static {v13, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v6

    .line 306
    invoke-virtual {v14, v6}, Lbqov;->i(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    const/16 v29, 0x7

    move/from16 v18, v2

    move/from16 v20, v4

    goto :goto_15

    :cond_26
    move-object v10, v13

    const/16 v29, 0x7

    .line 307
    new-instance v13, Laxwy;

    .line 308
    invoke-direct {v13}, Laxwy;-><init>()V

    iget-object v6, v5, Laxwe;->d:Laxxf;

    new-instance v7, Laxxe;

    iget-object v8, v6, Laxxf;->a:Ljava/lang/Object;

    .line 309
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxxg;

    iget-object v6, v6, Laxxf;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llht;

    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v8

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v7, v36

    .line 311
    invoke-direct/range {v6 .. v11}, Laxxe;-><init>(Laxxg;Llht;Laxsc;Laxuq;Laxuo;)V

    .line 312
    invoke-static {v13, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v6

    .line 313
    invoke-virtual {v14, v6}, Lbqov;->i(Ljava/lang/Object;)V

    :goto_14
    move/from16 v18, v2

    move/from16 v20, v4

    move-object v13, v10

    :goto_15
    move/from16 v28, v12

    goto/16 :goto_18

    :cond_27
    move-object v10, v13

    const/16 v12, 0xa

    const/16 v29, 0x7

    if-nez v17, :cond_29

    .line 314
    new-instance v13, Layan;

    invoke-direct {v13}, Layan;-><init>()V

    iget-object v6, v5, Laxwe;->h:Lbbdh;

    new-instance v7, Layar;

    iget-object v8, v6, Lbbdh;->b:Ljava/lang/Object;

    .line 315
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxvj;

    .line 316
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lbbdh;->a:Ljava/lang/Object;

    .line 317
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llht;

    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v36, v8

    move-object v8, v6

    move-object v6, v7

    move-object/from16 v7, v36

    .line 319
    invoke-direct/range {v6 .. v11}, Layar;-><init>(Laxvj;Llht;Laxsc;Laxuq;Laxuo;)V

    .line 320
    invoke-static {v13, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v6

    .line 321
    invoke-virtual {v14, v6}, Lbqov;->i(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    move-object v10, v13

    const/16 v12, 0xa

    const/16 v29, 0x7

    if-nez v17, :cond_29

    .line 322
    new-instance v6, Laxyr;

    .line 323
    invoke-direct {v6}, Laxyr;-><init>()V

    iget-object v7, v5, Laxwe;->g:Laybp;

    move-object v8, v6

    new-instance v6, Laxyu;

    iget-object v13, v7, Laybp;->d:Ljava/lang/Object;

    .line 324
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laxzj;

    iget-object v12, v7, Laybp;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llht;

    .line 325
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v2

    iget-object v2, v7, Laybp;->c:Ljava/lang/Object;

    .line 326
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafbp;

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Laybp;->a:Ljava/lang/Object;

    .line 328
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v7

    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v9

    move-object v9, v2

    move-object v2, v8

    move-object v8, v12

    move-object v12, v10

    move-object v10, v7

    move-object v7, v13

    move-object v13, v11

    move-object/from16 v11, v28

    const/16 v28, 0xa

    .line 330
    invoke-direct/range {v6 .. v13}, Laxyu;-><init>(Laxzj;Llht;Lafbp;Lcgri;Laxsc;Laxuq;Laxuo;)V

    move-object v9, v11

    move-object v13, v12

    .line 331
    invoke-static {v2, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v2

    .line 332
    invoke-virtual {v14, v2}, Lbqov;->i(Ljava/lang/Object;)V

    move/from16 v2, v18

    goto :goto_17

    :cond_29
    :goto_16
    move-object v13, v10

    :goto_17
    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_2a
    move/from16 v18, v2

    const/16 v28, 0xa

    const/16 v29, 0x7

    .line 333
    new-instance v2, Layai;

    .line 334
    invoke-direct {v2}, Layai;-><init>()V

    new-instance v6, Layak;

    .line 335
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-direct {v6, v9, v13}, Layak;-><init>(Laxsc;Laxuq;)V

    .line 337
    invoke-static {v2, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v2

    invoke-virtual {v14, v2}, Lbqov;->i(Ljava/lang/Object;)V

    move/from16 v20, v4

    :goto_18
    move-object v4, v14

    goto :goto_19

    :cond_2b
    move/from16 v18, v2

    const/16 v28, 0xa

    const/16 v29, 0x7

    new-instance v2, Layad;

    .line 338
    invoke-direct {v2}, Layad;-><init>()V

    iget-object v6, v5, Laxwe;->f:Laybp;

    new-instance v7, Layah;

    iget-object v8, v6, Laybp;->d:Ljava/lang/Object;

    .line 339
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbssz;

    .line 340
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Laybp;->b:Ljava/lang/Object;

    .line 341
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llht;

    .line 342
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Laybp;->a:Ljava/lang/Object;

    .line 343
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbdih;

    .line 344
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Laybp;->c:Ljava/lang/Object;

    .line 345
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v6

    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v20

    move/from16 v20, v4

    move-object v4, v14

    move-object v14, v11

    move-object v11, v9

    move-object v9, v12

    move/from16 v12, v18

    .line 347
    invoke-direct/range {v6 .. v14}, Layah;-><init>(Lbssz;Llht;Lbdih;Lcgri;Laxsc;ZLaxuq;Laxuo;)V

    move-object v9, v11

    .line 348
    invoke-static {v2, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v2

    .line 349
    invoke-virtual {v4, v2}, Lbqov;->i(Ljava/lang/Object;)V

    :goto_19
    move-object v14, v4

    move/from16 v2, v18

    move/from16 v4, v20

    goto/16 :goto_13

    :cond_2c
    move/from16 v20, v4

    move-object v4, v14

    const/16 v28, 0xa

    const/16 v29, 0x7

    .line 350
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    move-result-object v2

    :goto_1a
    move-object/from16 v18, v2

    .line 351
    iget-object v2, v13, Laxuq;->e:Lcgii;

    if-nez v2, :cond_2d

    .line 352
    sget-object v2, Lcgii;->a:Lcgii;

    :cond_2d
    iget-object v4, v2, Lcgii;->i:Lcegi;

    .line 353
    invoke-interface {v4}, Lcegi;->size()I

    move-result v4

    if-nez v4, :cond_2e

    sget-object v2, Lbqdo;->a:Lbqdo;

    goto :goto_1b

    .line 354
    :cond_2e
    iget-object v2, v2, Lcgii;->i:Lcegi;

    const/4 v14, 0x0

    .line 355
    invoke-interface {v2, v14}, Lcegi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcggh;

    iget-object v2, v2, Lcggh;->l:Ljava/lang/String;

    .line 356
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    :goto_1b
    move-object/from16 v16, v2

    .line 357
    iget-object v2, v13, Laxuq;->e:Lcgii;

    .line 358
    invoke-virtual {v15}, Laxsy;->r()Lbqpa;

    move-result-object v2

    sget-object v4, Laxtk;->b:Laxtk;

    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v4

    .line 359
    invoke-static {v2, v4}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v13, Laxuq;->k:Laxus;

    if-nez v2, :cond_2f

    .line 360
    sget-object v2, Laxus;->a:Laxus;

    :cond_2f
    iget v2, v2, Laxus;->c:I

    invoke-static {v2}, Laxur;->a(I)Laxur;

    move-result-object v2

    if-nez v2, :cond_30

    sget-object v2, Laxur;->a:Laxur;

    :cond_30
    sget-object v4, Laxur;->e:Laxur;

    .line 361
    invoke-virtual {v2, v4}, Laxur;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    sget-object v2, Laxwn;->b:Laxwn;

    goto :goto_1c

    .line 362
    :cond_31
    sget-object v2, Laxwn;->a:Laxwn;

    .line 363
    :goto_1c
    invoke-virtual/range {v16 .. v16}, Lbqfj;->h()Z

    move-result v4

    iget-object v6, v13, Laxuq;->k:Laxus;

    if-nez v6, :cond_32

    .line 364
    sget-object v6, Laxus;->a:Laxus;

    :cond_32
    iget v6, v6, Laxus;->c:I

    invoke-static {v6}, Laxur;->a(I)Laxur;

    move-result-object v6

    if-nez v6, :cond_33

    sget-object v6, Laxur;->a:Laxur;

    :cond_33
    iget-object v7, v5, Laxwe;->c:Laxse;

    .line 365
    sget-object v8, Laxwm;->b:Laxwm;

    .line 366
    invoke-virtual {v6}, Laxur;->ordinal()I

    move-result v6

    const/4 v15, 0x1

    if-eq v6, v15, :cond_3a

    const/4 v10, 0x2

    if-eq v6, v10, :cond_39

    const/4 v11, 0x3

    if-eq v6, v11, :cond_36

    const/4 v12, 0x4

    if-eq v6, v12, :cond_34

    sget-object v8, Laxwm;->a:Laxwm;

    goto :goto_1e

    :cond_34
    if-eqz v4, :cond_35

    .line 367
    :goto_1d
    sget-object v8, Laxwm;->e:Laxwm;

    goto :goto_1e

    :cond_35
    sget-object v8, Laxwm;->f:Laxwm;

    goto :goto_1e

    :cond_36
    const/4 v12, 0x4

    .line 368
    iget-object v6, v7, Laxse;->b:Larpl;

    .line 369
    invoke-interface {v6}, Larpl;->getContributionsPageParameters()Lbwcj;

    move-result-object v6

    iget-object v6, v6, Lbwcj;->c:Lbwch;

    if-nez v6, :cond_37

    .line 370
    sget-object v6, Lbwch;->a:Lbwch;

    :cond_37
    iget-boolean v6, v6, Lbwch;->r:Z

    if-eqz v6, :cond_38

    if-eqz v4, :cond_35

    goto :goto_1d

    :cond_38
    if-eqz v4, :cond_3b

    goto :goto_1e

    :cond_39
    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eqz v4, :cond_3b

    sget-object v8, Laxwm;->d:Laxwm;

    goto :goto_1e

    :cond_3a
    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-eqz v4, :cond_3b

    goto :goto_1e

    :cond_3b
    sget-object v8, Laxwm;->a:Laxwm;

    .line 371
    :goto_1e
    iget-object v4, v5, Laxwe;->b:Larpl;

    .line 372
    invoke-interface {v4}, Larpl;->getContributionsPageParameters()Lbwcj;

    move-result-object v4

    iget-object v4, v4, Lbwcj;->c:Lbwch;

    if-nez v4, :cond_3c

    .line 373
    sget-object v4, Lbwch;->a:Lbwch;

    :cond_3c
    iget-object v4, v4, Lbwch;->t:Lbwcf;

    if-nez v4, :cond_3d

    .line 374
    sget-object v4, Lbwcf;->a:Lbwcf;

    :cond_3d
    iget v4, v4, Lbwcf;->b:I

    new-instance v6, Laxwo;

    .line 375
    invoke-direct {v6, v8, v2, v4}, Laxwo;-><init>(Laxwm;Laxwn;I)V

    iget-object v2, v5, Laxwe;->j:Lcddh;

    move-object v4, v6

    new-instance v6, Laxwr;

    iget-object v5, v2, Lcddh;->c:Ljava/lang/Object;

    .line 376
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Llht;

    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lcddh;->d:Ljava/lang/Object;

    .line 378
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbdih;

    .line 379
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lcddh;->g:Ljava/lang/Object;

    .line 380
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laujh;

    .line 381
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lcddh;->a:Ljava/lang/Object;

    .line 382
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laord;

    .line 383
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lcddh;->f:Ljava/lang/Object;

    .line 384
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v10

    .line 385
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lcddh;->e:Ljava/lang/Object;

    .line 386
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v11

    .line 387
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcddh;->b:Ljava/lang/Object;

    .line 388
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larpl;

    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v14

    move-object v14, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v8

    move/from16 v30, v12

    const/16 v31, 0x3

    move-object v8, v5

    move-object v12, v11

    move-object v11, v10

    move-object v10, v15

    move-object v15, v13

    move-object v13, v2

    const/4 v2, 0x2

    .line 390
    invoke-direct/range {v6 .. v18}, Laxwr;-><init>(Llht;Lbdih;Laujh;Laord;Lcgri;Lcgri;Larpl;Laxsc;Laxuq;Lbqfj;Laxwm;Lbqpa;)V

    .line 391
    invoke-static {v4, v6}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v5

    .line 392
    :goto_1f
    check-cast v5, Lbdjg;

    .line 393
    invoke-virtual {v5}, Lbdjg;->d()Lbdkf;

    move-result-object v4

    instance-of v4, v4, Laxwp;

    if-eqz v4, :cond_41

    .line 394
    invoke-virtual {v5}, Lbdjg;->d()Lbdkf;

    move-result-object v4

    check-cast v4, Laxwp;

    .line 395
    invoke-interface {v4}, Laxwp;->w()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lbqpa;

    .line 396
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    move-result-object v4

    .line 397
    :cond_3e
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdjg;

    .line 398
    invoke-virtual {v6}, Lbdjg;->d()Lbdkf;

    move-result-object v7

    instance-of v7, v7, Laxys;

    if-eqz v7, :cond_3e

    .line 399
    invoke-virtual {v6}, Lbdjg;->d()Lbdkf;

    move-result-object v6

    check-cast v6, Laxys;

    iget-object v7, v0, Laxvd;->g:Lcgri;

    .line 400
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3e

    .line 401
    invoke-interface {v6}, Laxys;->k()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_3f
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laxzh;

    .line 402
    invoke-interface {v9}, Laxzh;->f()Laxzk;

    move-result-object v10

    instance-of v10, v10, Laxzm;

    if-eqz v10, :cond_3f

    .line 403
    invoke-interface {v9}, Laxzh;->f()Laxzk;

    move-result-object v8

    check-cast v8, Laxzm;

    iget v9, v0, Laxvd;->J:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Laxvd;->J:I

    .line 404
    invoke-interface {v8, v9}, Laxzm;->d(I)V

    iget-object v9, v0, Laxvd;->r:Lafbw;

    .line 405
    invoke-virtual {v9, v8}, Lafbw;->c(Lafcb;)V

    const/4 v8, 0x1

    goto :goto_21

    :cond_40
    if-eqz v8, :cond_3e

    iget-object v7, v0, Laxvd;->r:Lafbw;

    new-instance v8, Laxob;

    const/16 v9, 0xd

    invoke-direct {v8, v7, v9}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 406
    invoke-interface {v6, v8}, Laxys;->l(Ljava/lang/Runnable;)V

    goto :goto_20

    :cond_41
    const/4 v15, 0x1

    new-array v4, v15, [Lbdjg;

    const/16 v27, 0x0

    aput-object v5, v4, v27

    .line 407
    invoke-virtual {v3, v4}, Lbqnf;->f([Ljava/lang/Object;)Lbqnf;

    move-result-object v3

    add-int/lit8 v4, v20, 0x1

    move-object/from16 v2, v19

    goto/16 :goto_a

    :cond_42
    const/4 v15, 0x1

    .line 408
    iget-boolean v2, v1, Laxsw;->c:Z

    iget-boolean v1, v1, Laxsw;->d:Z

    if-eqz v1, :cond_43

    new-array v1, v15, [Lbdjg;

    new-instance v2, Laxwf;

    .line 409
    invoke-direct {v2}, Laxwf;-><init>()V

    invoke-static {v2, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v2

    const/16 v27, 0x0

    aput-object v2, v1, v27

    invoke-virtual {v3, v1}, Lbqnf;->f([Ljava/lang/Object;)Lbqnf;

    move-result-object v3

    goto :goto_22

    :cond_43
    const/16 v27, 0x0

    if-nez v2, :cond_44

    .line 410
    new-array v1, v15, [Lbdjg;

    new-instance v2, Laxwh;

    .line 411
    invoke-direct {v2}, Laxwh;-><init>()V

    sget-object v4, Lbdkf;->G:Lbdkf;

    invoke-static {v2, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v2

    aput-object v2, v1, v27

    invoke-virtual {v3, v1}, Lbqnf;->f([Ljava/lang/Object;)Lbqnf;

    move-result-object v3

    .line 412
    :cond_44
    :goto_22
    invoke-static {v0}, Lbdkk;->h(Lbdkf;)Ljava/util/List;

    move-result-object v1

    .line 413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 414
    invoke-virtual {v3}, Lbqnf;->u()Lbqpa;

    move-result-object v1

    iput-object v1, v0, Laxvd;->z:Lbqpa;

    const/4 v1, 0x0

    iput-object v1, v0, Laxvd;->B:Lbqpa;

    goto :goto_23

    .line 415
    :cond_45
    invoke-virtual {v3}, Lbqnf;->u()Lbqpa;

    move-result-object v1

    iput-object v1, v0, Laxvd;->B:Lbqpa;

    :goto_23
    if-nez v34, :cond_46

    .line 416
    new-instance v1, Lahtn;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lahtn;-><init>(Ljava/lang/Object;I)V

    .line 417
    invoke-direct {v0, v1}, Laxvd;->y(Lbqfy;)V

    :cond_46
    iget-object v1, v0, Laxvd;->B:Lbqpa;

    if-nez v1, :cond_47

    iget-object v1, v0, Laxvd;->a:Lbdih;

    .line 418
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    :cond_47
    iget-object v1, v0, Laxvd;->u:Lbfib;

    .line 419
    invoke-interface {v1}, Lbfib;->j()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 420
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgid;

    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcgid;->b:I

    const/16 v32, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_48

    iget v2, v1, Lcgid;->c:I

    iget-object v3, v0, Laxvd;->q:Laujh;

    .line 422
    sget-object v4, Laujw;->ke:Laujp;

    const/4 v14, 0x0

    invoke-interface {v3, v4, v14}, Laujh;->c(Laujp;I)I

    move-result v4

    if-le v2, v4, :cond_48

    iget-object v4, v0, Laxvd;->b:Laxsc;

    .line 423
    invoke-interface {v4, v1}, Laxsc;->E(Lcgid;)V

    sget-object v1, Laujw;->ke:Laujp;

    .line 424
    invoke-interface {v3, v1, v2}, Laujh;->J(Laujp;I)V

    :cond_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxvd;->c:Laxsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxsy;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laxvd;->k:Lbraj;

    .line 6
    .line 7
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v1, "Unexpected call to onViewAttachedToWindow for non-RecyclerView"

    .line 10
    .line 11
    const/16 v2, 0x20fc

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Laxvd;->D:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Laxvd;->A(Landroid/support/v7/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laxvd;->B:Lbqpa;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Laxvd;->l:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v0, Laxob;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Laxvd;->k:Lbraj;

    .line 6
    .line 7
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v1, "Unexpected call to onViewDetachedFromWindow for non-RecyclerView"

    .line 10
    .line 11
    const/16 v2, 0x20ff

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laxvd;->D:Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Laxvd;->B(Landroid/support/v7/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p()Lafbz;
    .locals 1

    .line 1
    iget-object v0, p0, Laxvd;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laxvd;->i:Lmh;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public synthetic pn(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->aw(Lafbu;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Leya;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Laxvd;->o:Lavsc;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic w(Lafbs;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laafp;->ax(Lafbu;Lafbs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lbdew;)V
    .locals 1

    .line 1
    sget-object v0, Lbdew;->c:Lbdew;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdew;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Laxvd;->I:Z

    .line 8
    .line 9
    iget-object p1, p0, Laxvd;->b:Laxsc;

    .line 10
    .line 11
    invoke-interface {p1}, Laxsc;->T()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
