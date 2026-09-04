.class public Lbllb;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/core/widget/NestedScrollView;

.field public final d:Landroid/widget/LinearLayout;

.field public e:Lbliw;

.field public f:Z

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/LinearLayout;

.field private final s:Lcom/google/android/material/button/MaterialButton;

.field private final t:Lcom/google/android/material/button/MaterialButton;

.field private final u:Lcom/google/android/material/button/MaterialButton;

.field private final v:Lcom/google/android/material/button/MaterialButton;

.field private final w:Lcom/google/android/material/button/MaterialButton;

.field private final x:Landroid/widget/TextView;

.field private final y:Lbwin;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bllb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbllb;->a:Lcbka;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbllb;->f:Z

    iput-boolean v0, p0, Lbllb;->B:Z

    const v1, 0x7f0e0096

    invoke-static {p1, v1, p0}, Lbllb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b0266

    invoke-virtual {p0, v1}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbllb;->g:Landroid/view/View;

    const v1, 0x7f0b05b5

    invoke-virtual {p0, v1}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbllb;->h:Landroid/view/View;

    const v1, 0x7f0b05b0

    invoke-virtual {p0, v1}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbllb;->i:Landroid/view/View;

    const v2, 0x7f0b0231

    invoke-virtual {p0, v2}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lbllb;->j:Landroid/widget/ImageView;

    const v3, 0x7f0b0057

    invoke-virtual {p0, v3}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object v3, p0, Lbllb;->k:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    new-instance v4, Lbwio;

    invoke-direct {v4}, Lbwio;-><init>()V

    invoke-virtual {v4, p1}, Lbwio;->b(Landroid/content/Context;)V

    invoke-virtual {v4}, Lbwio;->a()Lbwin;

    move-result-object v4

    iput-object v4, p0, Lbllb;->y:Lbwin;

    new-instance v5, Lbwgp;

    invoke-direct {v5, v0}, Lbwgp;-><init>(I)V

    new-instance v6, Lbvvt;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lbwgu;

    invoke-direct {v8, p1, v4}, Lbwgu;-><init>(Landroid/content/Context;Lbwin;)V

    invoke-direct {v6, p1, v7, v5, v8}, Lbvvt;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbvvd;Lbwhh;)V

    invoke-virtual {v3, v6, v5}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lbvvl;Lbvvd;)V

    const v3, 0x7f0b0059

    invoke-virtual {p0, v3}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbllb;->l:Landroid/widget/TextView;

    const v3, 0x7f0b0063

    invoke-virtual {p0, v3}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbllb;->m:Landroid/widget/TextView;

    const v3, 0x7f0b0066

    invoke-virtual {p0, v3}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v3, 0x7f0b021b

    invoke-virtual {p0, v3}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbllb;->n:Landroid/widget/TextView;

    const v4, 0x7f0b04bc

    invoke-virtual {p0, v4}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lbllb;->o:Landroid/view/View;

    const v4, 0x7f0b0d9c

    invoke-virtual {p0, v4}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lbllb;->p:Landroid/view/View;

    const v4, 0x7f0b0d9d

    invoke-virtual {p0, v4}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    const v4, 0x7f0b0c49

    invoke-virtual {p0, v4}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lbllb;->q:Landroid/widget/TextView;

    const v4, 0x7f0b0356

    invoke-virtual {p0, v4}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lbllb;->b:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0265

    invoke-virtual {p0, v4}, Lbllb;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    iput-object v4, p0, Lbllb;->c:Landroidx/core/widget/NestedScrollView;

    const v4, 0x7f0e0097

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lbllb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lbllb;->d:Landroid/widget/LinearLayout;

    const v4, 0x7f0b0072

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lbllb;->r:Landroid/widget/LinearLayout;

    const v4, 0x7f0b092b

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iput-object v4, p0, Lbllb;->s:Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f0b06e5

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iput-object v4, p0, Lbllb;->t:Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f0b06e6

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iput-object v4, p0, Lbllb;->u:Lcom/google/android/material/button/MaterialButton;

    const v4, 0x7f0b0a22

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lbllb;->v:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lbljv;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lbljv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b09bd

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lbllb;->w:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b0ab3

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbllb;->x:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    sget-object p1, Lbliw;->a:Lbliw;

    invoke-virtual {p0, p1}, Lbllb;->setUiState(Lbliw;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbllb;
    .locals 2

    instance-of v0, p0, Lbk;

    const-string v1, "Context of DynamicSingleSettingMaterialView is not an instance of FragmentActivity"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Lbllb;

    invoke-direct {v0, p0}, Lbllb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final m(Ljava/lang/String;Landroid/text/Spanned;)Landroid/widget/LinearLayout;
    .locals 2

    invoke-virtual {p0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0e009e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbllb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    const v0, 0x7f0b059a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance v1, Lblla;

    invoke-direct {v1, p1, v0}, Lblla;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Lblla;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const p1, 0x7f0b059b

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private final n()V
    .locals 2

    iget-object p0, p0, Lbllb;->r:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->measure(II)V

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lbllb;->z:Ljava/lang/String;

    invoke-static {v0}, Lcaqn;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbllb;->A:Ljava/lang/String;

    iget-object v1, p0, Lbllb;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbllb;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lbllb;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbllb;->m:Landroid/widget/TextView;

    iget-object p0, p0, Lbllb;->A:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lbllb;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lbllb;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbllb;->m:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcqmq;)V
    .locals 9

    invoke-virtual {p0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e009d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbllb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p2, p2, Lcqmq;->b:Lcqsi;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqmr;

    iget v4, v3, Lcqmr;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbljq;

    iget-boolean v4, v4, Lbljq;->b:Z

    iget v6, v3, Lcqmr;->b:I

    if-ne v6, v5, :cond_0

    iget-object v3, v3, Lcqmr;->c:Ljava/lang/Object;

    check-cast v3, Lcqml;

    goto :goto_1

    :cond_0
    sget-object v3, Lcqml;->a:Lcqml;

    :goto_1
    iget-object v5, v3, Lcqml;->d:Lcbzw;

    if-nez v5, :cond_1

    sget-object v5, Lcbzw;->a:Lcbzw;

    :cond_1
    invoke-static {v5}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {p0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0e009e

    invoke-static {v6, v7, v2}, Lbllb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0b059a

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x1

    if-eq v8, v4, :cond_2

    const v4, 0x7f080eba

    goto :goto_2

    :cond_2
    const v4, 0x7f080378

    :goto_2
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f0b059b

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0599

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v5, v3, Lcqml;->b:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_4

    iget-object v3, v3, Lcqml;->c:Lcbzw;

    if-nez v3, :cond_3

    sget-object v3, Lcbzw;->a:Lcbzw;

    :cond_3
    invoke-static {v3}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lbllb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lbllb;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lbllb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/text/Spanned;)V
    .locals 3

    invoke-virtual {p0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e009a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbllb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbllb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e(Lcqmp;)V
    .locals 8

    invoke-virtual {p0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e009c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbllb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0d93

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p1, Lcqmp;->b:Lcqmm;

    if-nez v2, :cond_0

    sget-object v2, Lcqmm;->a:Lcqmm;

    :cond_0
    iget v3, v2, Lcqmm;->b:I

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_1

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iget v3, v2, Lcqmm;->e:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v6, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iget v4, v2, Lcqmm;->f:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    add-float/2addr v4, v5

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v3, Lblla;

    iget-object v2, v2, Lcqmm;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Lblla;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v1}, Lblla;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const v1, 0x7f0b0d94

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object p1, p1, Lcqmp;->c:Lcbzw;

    if-nez p1, :cond_2

    sget-object p1, Lcbzw;->a:Lcbzw;

    :cond_2
    invoke-static {p1}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbllb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f(Lcqmq;)V
    .locals 10

    invoke-virtual {p0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e009d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbllb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcqmq;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqmr;

    iget v3, v1, Lcqmr;->b:I

    const/16 v4, 0x8

    const v5, 0x7f0b0599

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Lcqmr;->c:Ljava/lang/Object;

    check-cast v3, Lcqmo;

    goto :goto_1

    :cond_1
    sget-object v3, Lcqmo;->a:Lcqmo;

    :goto_1
    iget-object v7, v3, Lcqmo;->c:Ljava/lang/String;

    iget-object v8, v3, Lcqmo;->e:Lcbzw;

    if-nez v8, :cond_2

    sget-object v8, Lcbzw;->a:Lcbzw;

    :cond_2
    invoke-static {v8}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lbllb;->m(Ljava/lang/String;Landroid/text/Spanned;)Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget v9, v3, Lcqmo;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_4

    iget-object v3, v3, Lcqmo;->d:Lcbzw;

    if-nez v3, :cond_3

    sget-object v3, Lcbzw;->a:Lcbzw;

    :cond_3
    invoke-static {v3}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    iget v3, v1, Lcqmr;->b:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_8

    if-ne v3, v7, :cond_6

    iget-object v3, v1, Lcqmr;->c:Ljava/lang/Object;

    check-cast v3, Lcqmv;

    goto :goto_3

    :cond_6
    sget-object v3, Lcqmv;->a:Lcqmv;

    :goto_3
    iget-object v7, v3, Lcqmv;->b:Ljava/lang/String;

    iget-object v3, v3, Lcqmv;->c:Lcbzw;

    if-nez v3, :cond_7

    sget-object v3, Lcbzw;->a:Lcbzw;

    :cond_7
    invoke-static {v3}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v3

    invoke-direct {p0, v7, v3}, Lbllb;->m(Ljava/lang/String;Landroid/text/Spanned;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_8
    iget v3, v1, Lcqmr;->b:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_0

    if-ne v3, v7, :cond_9

    iget-object v1, v1, Lcqmr;->c:Ljava/lang/Object;

    check-cast v1, Lcqml;

    goto :goto_4

    :cond_9
    sget-object v1, Lcqml;->a:Lcqml;

    :goto_4
    invoke-virtual {p0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f0e0098

    invoke-static {v3, v7, v2}, Lbllb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v7, 0x7f0b0597

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "\u2022"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget v7, v1, Lcqml;->b:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_b

    iget-object v4, v1, Lcqml;->c:Lcbzw;

    if-nez v4, :cond_a

    sget-object v4, Lcbzw;->a:Lcbzw;

    :cond_a
    invoke-static {v4}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    const v4, 0x7f0b059b

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v1, v1, Lcqml;->d:Lcbzw;

    if-nez v1, :cond_c

    sget-object v1, Lcbzw;->a:Lcbzw;

    :cond_c
    invoke-static {v1}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_d
    iget-object p0, p0, Lbllb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final g(Landroid/text/Spanned;)V
    .locals 3

    invoke-virtual {p0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00a5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbllb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p0, p0, Lbllb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final h(Lcqmm;)V
    .locals 4

    invoke-virtual {p0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcqmm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcqmm;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcqmm;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e009b

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lbllb;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v2, Lblla;

    invoke-direct {v2, v0, v1}, Lblla;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lblla;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    iget v0, p1, Lcqmm;->b:I

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_2

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p1, Lcqmm;->e:I

    iget p1, p1, Lcqmm;->f:I

    invoke-direct {v0, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p0, p0, Lbllb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-boolean v0, p0, Lbllb;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbllb;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lbllb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lbllb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600b5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    iput-boolean v1, p0, Lbllb;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Lbllb;->t:Lcom/google/android/material/button/MaterialButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbllb;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lbllb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06007a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lbllb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06007b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object v0, p0, Lbllb;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    iput-boolean v1, p0, Lbllb;->f:Z

    return-void
.end method

.method public final j()V
    .locals 7

    iget-boolean v0, p0, Lbllb;->B:Z

    const v1, 0x7f06007b

    const v2, 0x7f06007a

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbllb;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lbllb;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lbllb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    iput-boolean v3, p0, Lbllb;->f:Z

    return-void

    :cond_0
    iget-object v0, p0, Lbllb;->v:Lcom/google/android/material/button/MaterialButton;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    iget-object v0, p0, Lbllb;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lbllb;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lbllb;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    iget-object v5, p0, Lbllb;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lbllb;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lbllb;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v6, 0x41080000    # 8.5f

    invoke-static {v3, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v1}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iput-boolean v3, p0, Lbllb;->f:Z

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Ladpu;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ladpu;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lbllb;->c:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lgfo;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbllb;->B:Z

    return-void
.end method

.method public setAcceptRejectConfig(Lcqmk;)V
    .locals 3

    invoke-virtual {p1}, Lcqmk;->ordinal()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lbllb;->n()V

    iget-object p1, p0, Lbllb;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lbllb;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p0, p0, Lbllb;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lbllb;->n()V

    iget-object p1, p0, Lbllb;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lbllb;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p0, p0, Lbllb;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void
.end method

.method public setAccount(Landroid/accounts/Account;)V
    .locals 3

    invoke-static {}, Lbwgo;->a()Lbwgn;

    move-result-object v0

    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbwgn;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbwgn;->a()Lbwgo;

    move-result-object v0

    iget-object v1, p0, Lbllb;->y:Lbwin;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, p1}, Lbwin;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lblky;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lblky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lbllb;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public setCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object p0, p0, Lbllb;->j:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setConfirmationScreenState()V
    .locals 2

    iget-object v0, p0, Lbllb;->k:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setVisibility(I)V

    iget-object v0, p0, Lbllb;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lbllb;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbllb;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setDeviceOwnerAccount(Lbwgo;)V
    .locals 2

    iget-object v0, p0, Lbllb;->k:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAccount(Ljava/lang/Object;)V

    iget-object v0, p0, Lbllb;->z:Ljava/lang/String;

    iget-object v1, p1, Lbwgo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lbllb;->z:Ljava/lang/String;

    invoke-direct {p0}, Lbllb;->o()V

    :cond_0
    iget-object p1, p1, Lbwgo;->c:Ljava/lang/String;

    iget-object v0, p0, Lbllb;->A:Ljava/lang/String;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lbllb;->A:Ljava/lang/String;

    invoke-direct {p0}, Lbllb;->o()V

    :cond_1
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbllb;->x:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNegativeButtonAccessibilityCaption(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbllb;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbllb;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 3

    new-instance v0, Lbljt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lbllb;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbljt;

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbllb;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNegativeButtonCaption(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lbllb;->t:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p0, p0, Lbllb;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lbllb;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPositiveButtonAccessibilityCaption(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbllb;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Lbljt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbllb;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPositiveButtonCaption(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbllb;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 2

    new-instance v0, Lbljt;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbllb;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setScrollButtonAccessibilityCaption(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbllb;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setScrollButtonIcon(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbllb;->v:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    if-eqz p1, :cond_0

    new-instance v1, Lblkz;

    invoke-direct {v1, p0, p1, v0}, Lblkz;-><init>(Lbllb;Ljava/lang/String;Lcom/google/android/material/button/MaterialButton;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v1, p0}, Lblkz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public setScrollButtonText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lbllb;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubconsentState()V
    .locals 3

    iget-object v0, p0, Lbllb;->k:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setVisibility(I)V

    iget-object v0, p0, Lbllb;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lbllb;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lbllb;->n:Landroid/widget/TextView;

    const v2, 0x7f1423e6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbllb;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Landroid/text/Spanned;)V
    .locals 0

    iget-object p0, p0, Lbllb;->q:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUiState(Lbliw;)V
    .locals 3

    iput-object p1, p0, Lbllb;->e:Lbliw;

    invoke-virtual {p1}, Lbliw;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbllb;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbllb;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbllb;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbllb;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lbllb;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbllb;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbllb;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbllb;->p:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lbllb;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbllb;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbllb;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lbllb;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbllb;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lbllb;->i:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
