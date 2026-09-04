.class public abstract Lazka;
.super Linq;
.source "PG"

# interfaces
.implements Lbcff;
.implements Loba;
.implements Loat;


# instance fields
.field private final am:Lcaqo;

.field private an:Z

.field private ao:Z

.field private ap:Lbhdp;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/FrameLayout;

.field private final as:Lccgl;

.field private final at:Loas;

.field private final au:Ljava/util/HashMap;

.field private final av:Ljava/util/List;

.field public bb:Landroid/content/Context;

.field public bc:Lbhnj;

.field public bd:Lbheg;

.field public be:Lblpr;

.field public bf:Lmzq;

.field public bg:Lbhdr;

.field public bh:Z

.field public bi:Lorn;

.field public bj:Laibx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Linq;-><init>()V

    new-instance v0, Lawqt;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lawqt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lazka;->am:Lcaqo;

    sget-object v0, Lcsru;->dx:Lccgl;

    iput-object v0, p0, Lazka;->as:Lccgl;

    sget-object v0, Loas;->a:Loas;

    iput-object v0, p0, Lazka;->at:Loas;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazka;->au:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazka;->av:Ljava/util/List;

    return-void
.end method

.method private final rc(Ljava/lang/String;Lccgl;Lbhdp;)V
    .locals 1

    iget-object p0, p0, Lazka;->au:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    invoke-interface {p3, p2}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p3, Lbhbp;->aa:Lpba;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v1}, Lpba;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iput-object p2, p0, Lazka;->ar:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Liod;->h:[I

    const/4 v3, 0x0

    const v4, 0x7f0407b5

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v2, p0, Linq;->ai:I

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Linq;->ai:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v1, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v1, p0, Linq;->ai:I

    invoke-virtual {p1, v1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x102003f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v8, v1, Landroid/view/ViewGroup;

    if-eqz v8, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "android.hardware.type.automotive"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    const v9, 0x7f0b099b

    if-eqz v8, :cond_0

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const v8, 0x7f0e0217

    invoke-virtual {p1, v8, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v8, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmu;)V

    new-instance p1, Liob;

    invoke-direct {p1, v8}, Liob;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v8, p1}, Landroid/support/v7/widget/RecyclerView;->setAccessibilityDelegateCompat(Lnr;)V

    :goto_0
    if-eqz v8, :cond_10

    iput-object v8, p0, Linq;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Linq;->a:Linl;

    invoke-virtual {v8, p1}, Landroid/support/v7/widget/RecyclerView;->A(Lmr;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    iput v8, p1, Linl;->b:I

    goto :goto_1

    :cond_1
    iput v5, p1, Linl;->b:I

    :goto_1
    iput-object v4, p1, Linl;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p1, Linl;->d:Linq;

    iget-object v8, v4, Linq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->W()V

    if-eq v6, v0, :cond_2

    iput v6, p1, Linl;->b:I

    iget-object v0, v4, Linq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->W()V

    :cond_2
    iput-boolean v7, p1, Linl;->c:Z

    iget-object p1, p0, Linq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Linq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Linq;->ak:Landroid/os/Handler;

    iget-object v0, p0, Linq;->al:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lazka;->aq:Landroid/view/View;

    iget-object p1, p0, Lazka;->ar:Landroid/widget/FrameLayout;

    const-string p2, "containerView"

    if-nez p1, :cond_4

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object v0, p0, Lazka;->aq:Landroid/view/View;

    if-nez v0, :cond_5

    const-string v0, "settingsView"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lazka;->bc()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Lpba;->b(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object p3, p0, Lazka;->be:Lblpr;

    if-nez p3, :cond_6

    const-string p3, "viewHierarchyFactory"

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p3, v3

    :cond_6
    new-instance v0, Lbgtq;

    new-array v1, v5, [Lblsc;

    invoke-direct {v0, v1}, Lbgtq;-><init>([Lblsc;)V

    invoke-virtual {p3, v0, p1, v5}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p3

    invoke-virtual {p0}, Lazka;->bB()Lbgtt;

    move-result-object v0

    invoke-interface {p3, v0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p3}, Lblpn;->a()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lazka;->ar:Landroid/widget/FrameLayout;

    if-nez p3, :cond_7

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p3, v3

    :cond_7
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroid/view/View;

    if-eq v2, p3, :cond_8

    move-object p2, v3

    :cond_8
    if-eqz p2, :cond_b

    sget-object p3, Lbgtq;->b:Lblpf;

    new-instance v0, Lbgmw;

    invoke-direct {v0, p3, v3}, Lbgmw;-><init>(Lblpf;Lblpf;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_2

    :cond_9
    new-instance p1, Lajkq;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v5}, Lajkq;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lazka;->aT()Lpjw;

    move-result-object p3

    invoke-virtual {p1, p3}, Lajkq;->setToolbarProperties(Lpjw;)V

    iget-object p3, p0, Lazka;->ar:Landroid/widget/FrameLayout;

    if-nez p3, :cond_a

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p3, v3

    :cond_a
    invoke-virtual {p1, p3, v9}, Lajkq;->setContentView(Landroid/view/View;I)V

    :cond_b
    :goto_2
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p3, :cond_c

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    goto :goto_3

    :cond_c
    move-object p2, v3

    :goto_3
    if-eqz p2, :cond_d

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmq;)V

    :cond_d
    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroid/view/View;

    if-eq v2, p3, :cond_e

    goto :goto_4

    :cond_e
    move-object v3, p2

    :goto_4
    if-eqz v3, :cond_f

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    invoke-virtual {p0}, Lazka;->bC()Lbhdr;

    move-result-object p2

    invoke-virtual {p0}, Lazka;->bL()Lbhex;

    move-result-object p3

    invoke-interface {p2, p3}, Lbhdr;->e(Lbhdy;)Lbhdp;

    move-result-object p2

    iput-object p2, p0, Lazka;->ap:Lbhdp;

    invoke-virtual {p0}, Lazka;->bC()Lbhdr;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    return-object p1

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not create RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public aT()Lpjw;
    .locals 1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {p0}, Lazka;->aV()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lpjw;->b(Lbk;Ljava/lang/CharSequence;)Lpjw;

    move-result-object p0

    new-instance v0, Lpju;

    invoke-direct {v0, p0}, Lpju;-><init>(Lpjw;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lpju;->x:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Lpju;->w:Z

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public aU()Lccgl;
    .locals 0

    iget-object p0, p0, Lazka;->as:Lccgl;

    return-object p0
.end method

.method protected abstract aV()Ljava/lang/String;
.end method

.method protected aW()V
    .locals 0

    invoke-static {p0}, Lcujl;->g(Lbh;)V

    return-void
.end method

.method public final bA()Loaw;
    .locals 0

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Loaw;

    return-object p0
.end method

.method protected bB()Lbgtt;
    .locals 1

    new-instance v0, Lazjy;

    invoke-direct {v0, p0}, Lazjy;-><init>(Lazka;)V

    return-object v0
.end method

.method public final bC()Lbhdr;
    .locals 0

    iget-object p0, p0, Lazka;->bg:Lbhdr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "pageLoggingContextManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bD()Lbhnj;
    .locals 0

    iget-object p0, p0, Lazka;->bc:Lbhnj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clearcutController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bE(Ljava/lang/String;Lccgl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lazka;->bj()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazka;->bj()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdp;

    invoke-direct {p0, p1, p2, v0}, Lazka;->rc(Ljava/lang/String;Lccgl;Lbhdp;)V

    return-void

    :cond_0
    iget-object p0, p0, Lazka;->av:Ljava/util/List;

    new-instance v0, Lazjz;

    invoke-direct {v0, p1, p2}, Lazjz;-><init>(Ljava/lang/String;Lccgl;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lazka;->au:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhdl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p2, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object p3, Lcdhe;->a:Lcdhe;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    :goto_0
    invoke-static {p2, p3}, Lcdqr;->K(ILcqri;)V

    invoke-static {p3}, Lcdqr;->J(Lcqri;)Lcdhe;

    move-result-object p2

    iput-object p2, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p2

    :goto_1
    iget-object p0, p0, Lazka;->bd:Lbheg;

    if-nez p0, :cond_3

    const-string p0, "userEvent3Reporter"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    invoke-interface {p0, p1, p2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    return-void
.end method

.method protected bG(Lorv;)V
    .locals 0

    return-void
.end method

.method protected final bH(I)V
    .locals 1

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected bI()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bJ()Lorn;
    .locals 0

    iget-object p0, p0, Lazka;->bi:Lorn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenTransitionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bK()Laibx;
    .locals 0

    iget-object p0, p0, Lazka;->bj:Laibx;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "darkModeFragmentReattacher"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bL()Lbhex;
    .locals 0

    iget-object p0, p0, Lazka;->am:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbhex;

    return-object p0
.end method

.method protected bc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bg()Lbcfk;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bj()Lcapl;
    .locals 0

    iget-object p0, p0, Lazka;->ap:Lbhdp;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final bp()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final by()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lazka;->bb:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "themedContext"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected bz()Lnae;
    .locals 45

    move-object/from16 v0, p0

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, v0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object v2, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v2}, Lnae;->aB(Lbgvs;)V

    sget-object v2, Loyt;->c:Loyt;

    const v3, 0x7f0b099b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    new-instance v4, Lnad;

    iget-boolean v5, v0, Lazka;->ao:Z

    iget-boolean v0, v0, Lazka;->an:Z

    const v43, -0x400002

    const/16 v44, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 v27, v0

    invoke-direct/range {v4 .. v44}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    invoke-virtual {v1, v4}, Lnae;->H(Lnad;)V

    return-object v1
.end method

.method public nA()Lbh;
    .locals 0

    return-object p0
.end method

.method public nB()Loas;
    .locals 0

    iget-object p0, p0, Lazka;->at:Loas;

    return-object p0
.end method

.method public synthetic nC()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final nD(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final nE(Loau;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public od(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Lazka;->aW()V

    invoke-super {p0, p1}, Linq;->od(Landroid/content/Context;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Linq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lazka;->bI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazka;->bK()Laibx;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Laibx;->a(Landroid/content/res/Configuration;Lbh;)V

    :cond_0
    return-void
.end method

.method public final p(Landroidx/preference/Preference;)V
    .locals 5

    instance-of v0, p1, Lazqs;

    const/4 v1, 0x1

    const-string v2, "key"

    if-eqz v0, :cond_1

    check-cast p1, Lazqs;

    invoke-interface {p1}, Lazqs;->k()Linj;

    move-result-object v0

    iget-object v3, v0, Lbh;->m:Landroid/os/Bundle;

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0, v3}, Lbh;->ao(Landroid/os/Bundle;)V

    :cond_0
    invoke-interface {p1}, Lazqs;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lbh;->aK(Lbh;)V

    iget-object p0, p0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Las;->nK(Lcc;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v3, p0

    :goto_0
    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    instance-of v4, v3, Linm;

    if-eqz v4, :cond_2

    move-object v0, v3

    check-cast v0, Linm;

    invoke-interface {v0}, Linm;->a()Z

    move-result v0

    :cond_2
    iget-object v3, v3, Lbh;->E:Lbh;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Linm;

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Linm;

    invoke-interface {v0}, Linm;->a()Z

    move-result v0

    :cond_4
    if-nez v0, :cond_9

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    instance-of v0, v0, Linm;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    check-cast v0, Linm;

    invoke-interface {v0}, Linm;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object v0

    const-string v3, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v3}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v0

    if-nez v0, :cond_9

    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Limw;

    invoke-direct {v0}, Limw;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbh;->ao(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lina;

    invoke-direct {v0}, Lina;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbh;->ao(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lind;

    invoke-direct {v0}, Lind;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lbh;->ao(Landroid/os/Bundle;)V

    :goto_1
    invoke-virtual {v0, p0}, Lbh;->aK(Lbh;)V

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Las;->nK(Lcc;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return-void
.end method

.method public qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->w(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Linq;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Linq;->o()V

    iget-object p1, p0, Linq;->aj:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Linq;->aj:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Linq;->e:Z

    invoke-virtual {p0}, Lazka;->bC()Lbhdr;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lazka;->av:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazjz;

    iget-object v2, v1, Lazjz;->a:Ljava/lang/String;

    iget-object v1, v1, Lazjz;->b:Lccgl;

    invoke-direct {p0, v2, v1, p1}, Lazka;->rc(Ljava/lang/String;Lccgl;Lbhdp;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public qc()V
    .locals 2

    invoke-super {p0}, Linq;->qc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lazka;->bh:Z

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p0}, Lazka;->aU()Lccgl;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lbcyi;->t(Landroid/view/View;Ljava/lang/Object;Lccgl;)V

    invoke-virtual {p0}, Lazka;->bc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazka;->bJ()Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->g(Loba;Landroid/view/View;)Lorv;

    move-result-object v0

    new-instance v1, Losa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorv;->b:Losb;

    invoke-virtual {p0, v0}, Lazka;->bG(Lorv;)V

    invoke-virtual {p0}, Lazka;->bJ()Lorn;

    move-result-object v1

    invoke-virtual {v0}, Lorv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    invoke-virtual {v1, v0}, Lorn;->b(Losc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lazka;->bf:Lmzq;

    if-nez v0, :cond_1

    const-string v0, "uiTransitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0}, Lazka;->bz()Lnae;

    move-result-object v1

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    :goto_0
    invoke-virtual {p0}, Lazka;->bK()Laibx;

    move-result-object v0

    invoke-virtual {v0, p0}, Laibx;->b(Lbh;)V

    return-void
.end method

.method public qd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lazka;->bh:Z

    invoke-super {p0}, Linq;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 3

    iget-object v0, p0, Lazka;->ap:Lbhdp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbhdp;->h()V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lazka;->bC()Lbhdr;

    move-result-object v2

    invoke-interface {v2, v1}, Lbhdr;->l(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lazka;->bC()Lbhdr;

    move-result-object v1

    invoke-interface {v1, v0}, Lbhdr;->j(Lbhdp;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lazka;->ap:Lbhdp;

    :cond_1
    invoke-super {p0}, Linq;->qf()V

    return-void
.end method

.method public qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Linq;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->x(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lazka;->bL()Lbhex;

    move-result-object p0

    iget-object p0, p0, Lbhex;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    const-string v0, "ue3ActivationId"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Linq;->ry(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "ue3ActivationId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lazka;->bL()Lbhex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbhex;->d(I)V

    :cond_0
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "allowNightMode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lazka;->an:Z

    const-string v0, "keepScreenAwake"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lazka;->ao:Z

    :cond_1
    return-void
.end method

.method public s(Landroidx/preference/Preference;)Z
    .locals 5

    invoke-virtual {p0}, Lazka;->bD()Lbhnj;

    move-result-object v0

    sget-object v1, Lbhqk;->u:Lbhqk;

    new-instance v2, Lazjx;

    invoke-direct {v2, p0, p1}, Lazjx;-><init>(Lazka;Landroidx/preference/Preference;)V

    invoke-interface {v0, v1, v2}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    invoke-virtual {p0}, Lazka;->bD()Lbhnj;

    move-result-object v0

    sget-object v1, Lbhrx;->a:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    instance-of v2, v0, Linn;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Linn;

    invoke-interface {v1}, Linn;->a()Z

    move-result v1

    :cond_0
    iget-object v0, v0, Lbh;->E:Lbh;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Linn;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Linn;

    invoke-interface {v0}, Linn;->a()Z

    move-result v1

    :cond_2
    const/4 v0, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    instance-of v1, v1, Linn;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v1

    check-cast v1, Linn;

    invoke-interface {v1}, Linn;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1}, Lcc;->k()Lbn;

    move-result-object v3

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v4

    invoke-virtual {v4}, Lbk;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lbn;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbh;

    move-result-object p1

    invoke-virtual {p1, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Lbh;->aK(Lbh;)V

    new-instance v2, Lag;

    invoke-direct {v2, v1}, Lag;-><init>(Lcc;)V

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v2, p0, p1}, Lcn;->C(ILbh;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcn;->v(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn;->a()I

    :cond_4
    return v0

    :cond_5
    return v1
.end method
