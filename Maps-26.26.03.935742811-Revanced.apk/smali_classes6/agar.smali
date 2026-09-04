.class final Lagar;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagas;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lagar;->a:Z

    iput-boolean p2, p0, Lagar;->b:Z

    return-void
.end method

.method private final e()Lblrw;
    .locals 6

    new-instance v0, Lafsm;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lafsm;-><init>(I)V

    const/16 v1, 0xc

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const v2, 0x7f0b0bdc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lblns;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lbltp;->m:Lbltp;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x6

    aput-object v5, v1, v2

    iget-boolean v2, p0, Lagar;->b:Z

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/apps/gmm/ugc/post/editor/resources/DismissKeyboardScrollingViewBehavior;

    invoke-direct {v3}, Lcom/google/android/apps/gmm/ugc/post/editor/resources/DismissKeyboardScrollingViewBehavior;-><init>()V

    invoke-static {v3}, Lbjho;->t(Lfvk;)Lblsp;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lblsc;->f:Lblsc;

    :goto_0
    const/4 v5, 0x7

    aput-object v3, v1, v5

    if-eqz v2, :cond_1

    iget-boolean p0, p0, Lagar;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lblsc;->f:Lblsc;

    :goto_1
    const/16 v2, 0x8

    aput-object p0, v1, v2

    invoke-static {}, Lagow;->b()Lagow;

    move-result-object p0

    invoke-static {p0}, Lgch;->X(Lagow;)Lblsp;

    move-result-object p0

    const/16 v2, 0x9

    aput-object p0, v1, v2

    new-instance p0, Lafsm;

    const/16 v2, 0x12

    invoke-direct {p0, v2}, Lafsm;-><init>(I)V

    sget-object v2, Lbltp;->t:Lbltp;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xa

    aput-object v3, v1, p0

    sget-object p0, Lcsrd;->aE:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-static {p0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object p0

    const/16 v2, 0xb

    aput-object p0, v1, v2

    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v0, v1}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-instance v3, Lafsm;

    const/16 v8, 0xf

    invoke-direct {v3, v8}, Lafsm;-><init>(I)V

    invoke-static {v3}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v1, v8

    new-array v3, v6, [Lblsc;

    new-array v9, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    iget-boolean v10, p0, Lagar;->b:Z

    const/4 v11, 0x5

    const v12, 0x7f0b0bdb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v10, :cond_0

    invoke-direct {p0}, Lagar;->e()Lblrw;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-array v0, v0, [Lblsc;

    invoke-direct {p0}, Lagar;->e()Lblrw;

    move-result-object v13

    aput-object v13, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v6

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v7

    iget-boolean p0, p0, Lagar;->a:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lblsc;->f:Lblsc;

    :goto_0
    aput-object p0, v0, v8

    new-instance p0, Lcom/google/android/apps/gmm/ugc/post/editor/resources/DismissKeyboardScrollingViewBehavior;

    invoke-direct {p0}, Lcom/google/android/apps/gmm/ugc/post/editor/resources/DismissKeyboardScrollingViewBehavior;-><init>()V

    invoke-static {p0}, Lbjho;->t(Lfvk;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v11

    new-instance p0, Lblru;

    const-class v13, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    :goto_1
    aput-object p0, v9, v6

    new-instance p0, Lblru;

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {p0, v0, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v3, v4

    new-array p0, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v5

    new-instance v0, Lafsm;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lafsm;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, p0, v6

    if-eqz v10, :cond_2

    const v0, 0x7f0b0bdc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpgr;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v12}, Lpgr;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    :goto_2
    aput-object v0, p0, v7

    new-instance v0, Lblru;

    const-class v2, Lpgs;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v5

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v11

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
