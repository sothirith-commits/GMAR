.class public final Lbxyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lbxux;

.field public final d:Lbxvr;

.field public final e:Lbxsu;

.field public final f:Lbxwr;

.field public final g:Lbxro;

.field public final h:Lbxyg;

.field public final i:Lbxyd;

.field public final j:Lbxsy;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Lbxyb;

.field public m:Z

.field public n:Z

.field public o:Z

.field private final p:Landroid/app/Activity;

.field private q:Z

.field private r:Z

.field private s:Lbxvp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Lbxrf;Lbxsy;Lbxvp;Lbxyd;Lbxul;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v15, p10

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lbxyc;->q:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbxyc;->r:Z

    move-object/from16 v3, p1

    iput-object v3, v1, Lbxyc;->p:Landroid/app/Activity;

    move-object/from16 v6, p4

    iput-object v6, v1, Lbxyc;->c:Lbxux;

    iput-object v7, v1, Lbxyc;->e:Lbxsu;

    iput-object v8, v1, Lbxyc;->d:Lbxvr;

    move-object/from16 v11, p9

    iput-object v11, v1, Lbxyc;->s:Lbxvp;

    iput-object v15, v1, Lbxyc;->i:Lbxyd;

    new-instance v9, Lbxsy;

    invoke-direct {v9}, Lbxsy;-><init>()V

    new-instance v2, Lbylq;

    sget-object v4, Lchmw;->M:Lbxqc;

    invoke-direct {v2, v4}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v9, v2}, Lbxsy;->a(Lbxpz;)V

    move-object/from16 v2, p8

    invoke-virtual {v9, v2}, Lbxsy;->c(Lbxsy;)V

    iput-object v9, v1, Lbxyc;->j:Lbxsy;

    const/4 v2, -0x1

    invoke-interface {v7, v2, v9}, Lbxsu;->e(ILbxsy;)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0e01de

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    iput-object v2, v1, Lbxyc;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    const v4, 0x7f0b08ad

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v2, v7, v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbxsu;Lbxsy;)V

    const v0, 0x7f0b08ab

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, v1, Lbxyc;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lbxro;

    const/4 v13, 0x0

    move-object/from16 v5, p3

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 p8, v4

    move-object v10, v9

    move-object/from16 v4, p2

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v14}, Lbxro;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Lbxrf;Lbxsy;Lbxvp;Lbxul;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v9, v10

    iput-object v2, v1, Lbxyc;->g:Lbxro;

    move-object v3, v2

    new-instance v2, Lbxwr;

    iget v10, v15, Lbxyd;->d:I

    new-instance v13, Lbzdj;

    invoke-direct {v13, v1, v14}, Lbzdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object v0, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v14}, Lbxwr;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Lbxsy;ILbxvp;Lbxul;Lbzdj;Landroid/os/Bundle;)V

    iput-object v2, v1, Lbxyc;->f:Lbxwr;

    iget-object v2, v2, Lbxwr;->c:Lbxwy;

    move-object/from16 v4, p7

    iput-object v4, v2, Lbxwy;->e:Lbxrf;

    new-instance v2, Lbmkb;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v8, v3}, Lbmkb;-><init>(Lbxyc;Lbxvr;I)V

    iget-object v0, v0, Lbxro;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lbxyg;

    iget-object v11, v15, Lbxyd;->f:Ljava/util/EnumSet;

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object v6, v4

    move-object v4, v8

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v11}, Lbxyg;-><init>(Landroid/app/Activity;Lbxvr;Lbxux;Lbxrf;Lbxtq;Lbxsu;Lbxsy;Lbxvp;Ljava/util/EnumSet;)V

    iput-object v2, v1, Lbxyc;->h:Lbxyg;

    move-object/from16 v0, p6

    check-cast v0, Lbxvt;

    iget-boolean v3, v0, Lbxvt;->k:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lbxyg;->f()V

    :cond_0
    iget-boolean v3, v0, Lbxvt;->E:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lbxyg;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, v0, Lbxvt;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lbxyg;->f()V

    new-instance v0, Llwo;

    const/4 v7, 0x3

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v4, p7

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v7}, Llwo;-><init>(Lbxyc;Lbxtq;Lbxux;Lbxrf;Landroid/app/Activity;Lbxsu;I)V

    invoke-virtual {v8, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, v15, Lbxyd;->f:Ljava/util/EnumSet;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lbxvc;->a:Lbxvc;

    sget-object v2, Lbxvc;->b:Lbxvc;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lbyao;->v(Landroid/view/View;Ljava/util/EnumSet;)V

    :cond_3
    invoke-direct/range {p0 .. p0}, Lbxyc;->w()V

    return-void
.end method

.method private final w()V
    .locals 5

    iget-object v0, p0, Lbxyc;->p:Landroid/app/Activity;

    iget-object v1, p0, Lbxyc;->s:Lbxvp;

    invoke-static {v0, v1}, Lbyao;->w(Landroid/content/Context;Lbxvp;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lbxyc;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setBackgroundColor(I)V

    const v3, 0x7f0b08aa

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v3, 0x7f0b08ac

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lbxyc;->s:Lbxvp;

    iget v1, v1, Lbxvp;->d:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbxyc;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    const v2, 0x7f0b08a6

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lbxyc;->s:Lbxvp;

    iget v2, v2, Lbxvp;->d:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lbxyc;->s:Lbxvp;

    iget v1, v1, Lbxvp;->j:I

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lbxyc;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    const v3, 0x7f0b08a5

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    const v3, 0x7f0b08a4

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    :cond_2
    iget-object v1, p0, Lbxyc;->s:Lbxvp;

    iget v1, v1, Lbxvp;->p:I

    if-eqz v1, :cond_3

    iget-object v2, p0, Lbxyc;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    const v3, 0x7f0b08a8

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Lbxyc;->s:Lbxvp;

    iget v1, v1, Lbxvp;->t:I

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lbxyc;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, p0, Lbxyc;->s:Lbxvp;

    iget v1, v1, Lbxvp;->r:I

    if-eqz v1, :cond_5

    iget-object v2, p0, Lbxyc;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    :cond_5
    invoke-virtual {p0}, Lbxyc;->m()V

    invoke-direct {p0}, Lbxyc;->x()V

    return-void
.end method

.method private final x()V
    .locals 3

    iget-object v0, p0, Lbxyc;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object p0, p0, Lbxyc;->s:Lbxvp;

    iget p0, p0, Lbxvp;->b:I

    if-eqz p0, :cond_0

    const v2, 0x7f0607eb

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x2010

    invoke-virtual {v1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 p0, -0x80000000

    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lbxyc;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    const v1, 0x7f0b08a7

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lbxyc;->p:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0708c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lbxyc;->g:Lbxro;

    invoke-virtual {v4, v3}, Lbxro;->o(I)V

    iget-object v3, v4, Lbxro;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v1, 0x7f0b08a9

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lbxyc;->f:Lbxwr;

    iget-object v5, v5, Lbxwr;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-boolean v6, p0, Lbxyc;->o:Z

    const/16 v7, 0x8

    if-eqz v6, :cond_0

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    new-instance v6, Lbxxx;

    invoke-direct {v6, p0, v1}, Lbxxx;-><init>(Lbxyc;Landroid/widget/RelativeLayout;)V

    iput-object v6, v4, Lbxro;->p:Lbxrn;

    invoke-virtual {v4}, Lbxro;->A()V

    const v1, 0x7f0b08ac

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07091f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f0b08c7

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Lbxxy;

    invoke-direct {v5, p0, v1, v2}, Lbxxy;-><init>(Lbxyc;Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->D(Lmz;)V

    iget-object v2, p0, Lbxyc;->i:Lbxyd;

    iget-object v2, v2, Lbxyd;->f:Ljava/util/EnumSet;

    sget-object v4, Lbxvc;->c:Lbxvc;

    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    new-array v2, v6, [Lbxvc;

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Lbyao;->u(Landroid/view/View;[Lbxvc;)V

    :cond_1
    const v1, 0x7f0b08aa

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lbxyc;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lbxyc;->h:Lbxyg;

    iget-object v2, v2, Lbxyg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lbxyc;->c:Lbxux;

    invoke-virtual {v1}, Lbxux;->b()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbxyc;->d:Lbxvr;

    check-cast v2, Lbxvt;

    iget-boolean v4, v2, Lbxvt;->k:Z

    if-nez v4, :cond_3

    iget-boolean v2, v2, Lbxvt;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbxyc;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v6}, Lbxyc;->l(Z)V

    :cond_3
    :goto_0
    new-instance v2, Lbxwg;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lbxwg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbxux;->e(Lbxuw;)V

    new-instance v1, Lbxsh;

    const/16 v2, 0x9

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4}, Lbxsh;-><init>(Ljava/lang/Object;I[B)V

    const v2, 0x7f0b08a8

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgbk;->a(Landroid/content/Context;)Lgbk;

    move-result-object v1

    invoke-static {v0, v1}, Lgcl;->u(Landroid/view/View;Lgbk;)V

    const v0, 0x7f0b0819

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lbxyc;->m()V

    invoke-direct {p0}, Lbxyc;->x()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbxyc;->g:Lbxro;

    invoke-virtual {p0}, Lbxro;->f()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lbxyc;->f:Lbxwr;

    invoke-virtual {p0}, Lbxwr;->c()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbxyc;->d:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v1, v0, Lbxvt;->j:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lbxvt;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbxyc;->h:Lbxyg;

    invoke-virtual {p0}, Lbxyg;->b()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxyc;->q:Z

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbxyc;->g:Lbxro;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxsm;

    iget-object v3, v2, Lbxsm;->a:Lbxtg;

    iget-object v2, v2, Lbxsm;->b:Lbxth;

    invoke-virtual {v1, v3, v2}, Lbxro;->d(Lbxtg;Lbxth;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbxro;->s()V

    invoke-virtual {v1}, Lbxro;->u()V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lbxyc;->g:Lbxro;

    iget-object v1, v0, Lbxro;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeopleKitEditTextText"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PeopleKitEditTextSelectionStart"

    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getSelectionStart()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "PeopleKitEditTextSelectionEnd"

    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getSelectionEnd()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "PeopleKitEditTextKeyboardType"

    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getInputType()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result v3

    :cond_0
    const-string v1, "PeopleKitEditTextKeyboardPresent"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v0, Lbxro;->g:Lbxwv;

    iget-object v0, v0, Lbxwv;->b:Lbxxo;

    iget-object v0, v0, Lbxxo;->q:Lbxuq;

    const-string v1, "peoplekit.listview.viewcontrollers.FlattenedPeopleListAdapter.hideSuggestionManager"

    invoke-virtual {v0, p1, v1}, Lbxuq;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p0, p0, Lbxyc;->f:Lbxwr;

    iget-object p0, p0, Lbxwr;->c:Lbxwy;

    iget-object p0, p0, Lbxwy;->n:Lbxuq;

    const-string v0, "peoplekit.listview.viewcontrollers.CoalescedPeopleListAdapter.hideSuggestionManager"

    invoke-virtual {p0, p1, v0}, Lbxuq;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbxyc;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    const v0, 0x7f0b08a5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Lbxvp;)V
    .locals 3

    iget-object v0, p0, Lbxyc;->s:Lbxvp;

    invoke-virtual {v0, p1}, Lbxvp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lbxyc;->s:Lbxvp;

    invoke-direct {p0}, Lbxyc;->w()V

    iget-object v0, p0, Lbxyc;->g:Lbxro;

    invoke-virtual {v0, p1}, Lbxro;->n(Lbxvp;)V

    iget-object v0, p0, Lbxyc;->f:Lbxwr;

    iget-object v1, v0, Lbxwr;->k:Lbxvp;

    invoke-virtual {v1, p1}, Lbxvp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, v0, Lbxwr;->k:Lbxvp;

    iget-object v1, v0, Lbxwr;->c:Lbxwy;

    iget-object v2, v1, Lbxwy;->m:Lbxvp;

    invoke-virtual {v2, p1}, Lbxvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p1, v1, Lbxwy;->m:Lbxvp;

    invoke-virtual {v1}, Lmk;->j()V

    :cond_0
    invoke-virtual {v0}, Lbxwr;->e()V

    :cond_1
    iget-object p0, p0, Lbxyc;->h:Lbxyg;

    invoke-virtual {p0, p1}, Lbxyg;->c(Lbxvp;)V

    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lbxyc;->f:Lbxwr;

    iget-object v0, v0, Lbxwr;->c:Lbxwy;

    iput-boolean p1, v0, Lbxwy;->h:Z

    iget-object p0, p0, Lbxyc;->g:Lbxro;

    iget-object p0, p0, Lbxro;->g:Lbxwv;

    iget-object p0, p0, Lbxwv;->b:Lbxxo;

    iput-boolean p1, p0, Lbxxo;->n:Z

    return-void
.end method

.method public final j(Lbxut;)V
    .locals 1

    iget-object v0, p0, Lbxyc;->g:Lbxro;

    iput-object p1, v0, Lbxro;->q:Lbxut;

    iget-object p0, p0, Lbxyc;->f:Lbxwr;

    iput-object p1, p0, Lbxwr;->j:Lbxut;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbxyc;->d:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v1, v0, Lbxvt;->k:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lbxvt;->j:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbxyc;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lbyao;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p0, p0, Lbxyc;->h:Lbxyg;

    invoke-virtual {p0, p1}, Lbxyg;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 5

    iget-boolean v0, p0, Lbxyc;->q:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lbxyc;->r:Z

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_3

    iget-object p1, p0, Lbxyc;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lbxxz;

    invoke-direct {v0, p0}, Lbxxz;-><init>(Lbxyc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p1, p0, Lbxyc;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbxyc;->r:Z

    return-void

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lbxyc;->h:Lbxyg;

    iget-object p1, p1, Lbxyg;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbxyc;->p:Landroid/app/Activity;

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lbxyc;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    iget-object p1, p0, Lbxyc;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lbxyc;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070920

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lbxya;

    invoke-direct {v0, p0}, Lbxya;-><init>(Lbxyc;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v3, p0, Lbxyc;->r:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lbxyc;->s:Lbxvp;

    iget v0, v0, Lbxvp;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxyc;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lbxyc;->s:Lbxvp;

    iget v2, v2, Lbxvp;->b:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-object p0, p0, Lbxyc;->s:Lbxvp;

    iget p0, p0, Lbxvp;->b:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lbxyc;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    iget-object p0, p0, Lbxyc;->p:Landroid/app/Activity;

    const v1, 0x7f0b08a6

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07091a

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    const p0, 0x7f0b08a4

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object p0, p0, Lbxyc;->g:Lbxro;

    iget-object p0, p0, Lbxro;->g:Lbxwv;

    const/4 v0, 0x0

    iput-object v0, p0, Lbxwv;->h:Ljava/lang/String;

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lbxyc;->g:Lbxro;

    iget-object p0, p0, Lbxro;->g:Lbxwv;

    iget-object p0, p0, Lbxwv;->b:Lbxxo;

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lbxyc;->g:Lbxro;

    iget-object p0, p0, Lbxro;->g:Lbxwv;

    iget-object p0, p0, Lbxwv;->b:Lbxxo;

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, Lbxyc;->h:Lbxyg;

    invoke-virtual {p0}, Lbxyg;->h()V

    return-void
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lbxyc;->g:Lbxro;

    invoke-virtual {p0}, Lbxro;->D()V

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lbxyc;->h:Lbxyg;

    invoke-virtual {p0}, Lbxyg;->i()V

    return-void
.end method

.method public final u(I[I)V
    .locals 1

    iget-object v0, p0, Lbxyc;->f:Lbxwr;

    iget-object v0, v0, Lbxwr;->d:Lbxus;

    invoke-virtual {v0, p1, p2}, Lbxus;->f(I[I)V

    iget-object p0, p0, Lbxyc;->g:Lbxro;

    invoke-virtual {p0, p1, p2}, Lbxro;->C(I[I)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lbxyc;->f:Lbxwr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxwr;->g:Z

    return-void
.end method
