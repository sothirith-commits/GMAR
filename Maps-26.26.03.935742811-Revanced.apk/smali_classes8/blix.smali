.class public Lblix;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final A:Lcom/google/android/material/button/MaterialButton;

.field private final B:Landroid/widget/TextView;

.field private final C:Lcom/google/android/material/card/MaterialCardView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/TextView;

.field private final F:Lbwin;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/util/List;

.field public b:Lbliw;

.field public c:Landroid/view/View$OnClickListener;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private final g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/LinearLayout;

.field private final q:Lcom/google/android/material/button/MaterialButton;

.field private final r:Lcom/google/android/material/button/MaterialButton;

.field private final s:Lcom/google/android/material/button/MaterialButton;

.field private final t:Lcom/google/android/material/button/MaterialButton;

.field private final u:Lcom/google/android/material/button/MaterialButton;

.field private final v:Lcom/google/android/material/button/MaterialButton;

.field private final w:Lcom/google/android/material/button/MaterialButton;

.field private final x:Lcom/google/android/material/button/MaterialButton;

.field private final y:Lcom/google/android/material/button/MaterialButton;

.field private final z:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "blix"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lblix;->a:Lcbka;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbibr;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbibr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lblix;->c:Landroid/view/View$OnClickListener;

    const v0, 0x7f0e025d

    invoke-static {p1, v0, p0}, Lblix;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0266

    invoke-virtual {p0, v0}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lblix;->d:Landroid/view/View;

    const v0, 0x7f0b05b5

    invoke-virtual {p0, v0}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lblix;->e:Landroid/view/View;

    const v0, 0x7f0b05b0

    invoke-virtual {p0, v0}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lblix;->f:Landroid/view/View;

    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    iput-object v0, p0, Lblix;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    new-instance v1, Lbwio;

    invoke-direct {v1}, Lbwio;-><init>()V

    invoke-virtual {v1, p1}, Lbwio;->b(Landroid/content/Context;)V

    invoke-virtual {v1}, Lbwio;->a()Lbwin;

    move-result-object v1

    iput-object v1, p0, Lblix;->F:Lbwin;

    new-instance v2, Lbwgp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbwgp;-><init>(I)V

    new-instance v4, Lbvvt;

    new-instance v5, Lblis;

    invoke-direct {v5, v3}, Lblis;-><init>(I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v5, Lbwgu;

    invoke-direct {v5, p1, v1}, Lbwgu;-><init>(Landroid/content/Context;Lbwin;)V

    invoke-direct {v4, p1, v3, v2, v5}, Lbvvt;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbvvd;Lbwhh;)V

    invoke-virtual {v0, v4, v2}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d(Lbvvl;Lbvvd;)V

    const p1, 0x7f0b0059

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lblix;->h:Landroid/widget/TextView;

    const p1, 0x7f0b0063

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lblix;->i:Landroid/widget/TextView;

    const p1, 0x7f0b0066

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b0d9c

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lblix;->j:Landroid/view/View;

    const p1, 0x7f0b0d9d

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const p1, 0x7f0b049c

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lblix;->k:Landroid/widget/ImageView;

    const p1, 0x7f0b0c49

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lblix;->l:Landroid/widget/TextView;

    const p1, 0x7f0b02c2

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lblix;->m:Landroid/view/ViewGroup;

    const p1, 0x7f0b0454

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lblix;->n:Landroid/view/ViewGroup;

    const p1, 0x7f0b007f

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lblix;->o:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0080

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lblix;->p:Landroid/widget/LinearLayout;

    const p1, 0x7f0b092b

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lblix;->q:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b06e5

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lblix;->r:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b092c

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lblix;->s:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b06e6

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lblix;->t:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b09bd

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lblix;->u:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b0ab3

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lblix;->B:Landroid/widget/TextView;

    const p1, 0x7f0b092d

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lblix;->v:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b092e

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lblix;->w:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b0bf2

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lblix;->x:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b0bf3

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lblix;->y:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b06e7

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lblix;->z:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b06e8

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lblix;->A:Lcom/google/android/material/button/MaterialButton;

    const p1, 0x7f0b01a4

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iput-object p1, p0, Lblix;->C:Lcom/google/android/material/card/MaterialCardView;

    const p1, 0x7f0b01a6

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lblix;->D:Landroid/widget/ImageView;

    const p1, 0x7f0b01a5

    invoke-virtual {p0, p1}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lblix;->E:Landroid/widget/TextView;

    sget-object p1, Lbliw;->a:Lbliw;

    invoke-virtual {p0, p1}, Lblix;->setUiState(Lbliw;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lblix;
    .locals 2

    instance-of v0, p0, Lbk;

    const-string v1, "Context of SingleSettingMaterialView is not an instance of FragmentActivity"

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v0, Lblix;

    invoke-direct {v0, p0}, Lblix;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final d(Landroid/text/Spanned;)Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Lblix;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f0e025f

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lblix;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lblix;->G:Ljava/lang/String;

    invoke-static {v0}, Lcaqn;->c(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, Lblix;->H:Ljava/lang/String;

    iget-object v2, p0, Lblix;->G:Ljava/lang/String;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lblix;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lblix;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lblix;->H:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "@glimitedaccount.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lblix;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lblix;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lblix;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lblix;->H:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lblix;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-virtual {p0}, Lblix;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lbk;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    iget-object p0, p0, Lblix;->I:Ljava/util/List;

    new-instance v0, Lblip;

    invoke-direct {v0}, Lblip;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_1

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p0, Lblip;->ai:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v4, "No additionalInfoParagraphs provided; showing empty Learn more dialog"

    const/16 v5, 0x26f9

    invoke-static {p0, v4, v5}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_3
    const-string p0, "AdditionalInfoParagraphs"

    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    const-string p0, "learn_more_dialog_fragment"

    invoke-virtual {v1, v0, p0}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn;->e()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    const v0, 0x7f0b0a23

    invoke-virtual {p0, v0}, Lblix;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setAcceptRejectLayout(Lcgwn;)V
    .locals 4

    invoke-virtual {p1}, Lcgwn;->ordinal()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lblix;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lblix;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lblix;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lblix;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lblix;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lblix;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lblix;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p0, p0, Lblix;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lblix;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lblix;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lblix;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lblix;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lblix;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lblix;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lblix;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p0, p0, Lblix;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lblix;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lblix;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lblix;->q:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lblix;->r:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lblix;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p0, p0, Lblix;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lblix;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v2, 0x800005

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object p1, p0, Lblix;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lblix;->q:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lblix;->r:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lblix;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p0, p0, Lblix;->t:Lcom/google/android/material/button/MaterialButton;

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

    iget-object v1, p0, Lblix;->F:Lbwin;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, p1}, Lbwin;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lblky;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lblky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lblix;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public setAdditionalInfoParagraphs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lblix;->I:Ljava/util/List;

    return-void
.end method

.method public setBsn(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lblix;->D:Landroid/widget/ImageView;

    new-instance v1, Lbliv;

    invoke-direct {v1, p1, v0}, Lbliv;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lbliv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lblix;->E:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lblix;->C:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lbefq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p4, p3, v1}, Lbefq;-><init>(Lblix;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/card/MaterialCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setDescriptionParagraphs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lblix;->setDescriptionParagraphs(Ljava/util/List;Z)V

    return-void
.end method

.method public setDescriptionParagraphs(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lblix;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spanned;

    if-ne v1, p2, :cond_1

    invoke-virtual {p0}, Lblix;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14246d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :cond_0
    invoke-virtual {p0}, Lblix;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f142519

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\s"

    const-string v5, "\\\u00a0"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v2, " "

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v4, Lbliu;

    invoke-direct {v4, p0}, Lbliu;-><init>(Lblix;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v6, 0x11

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-direct {p0, v2}, Lblix;->d(Landroid/text/Spanned;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v3, Lblit;

    invoke-direct {v3, p0}, Lblit;-><init>(Lblix;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lblix;->d(Landroid/text/Spanned;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public setDescriptionParagraphs(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v0, p2

    :cond_0
    invoke-virtual {p0, p1, v0}, Lblix;->setDescriptionParagraphs(Ljava/util/List;I)V

    return-void
.end method

.method public setDeviceOwnerAccount(Lbwgo;)V
    .locals 2

    iget-object v0, p0, Lblix;->g:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAccount(Ljava/lang/Object;)V

    iget-object v0, p0, Lblix;->G:Ljava/lang/String;

    iget-object v1, p1, Lbwgo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lblix;->G:Ljava/lang/String;

    invoke-direct {p0}, Lblix;->e()V

    :cond_0
    iget-object p1, p1, Lbwgo;->c:Ljava/lang/String;

    iget-object v0, p0, Lblix;->H:Ljava/lang/String;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lblix;->H:Ljava/lang/String;

    invoke-direct {p0}, Lblix;->e()V

    :cond_1
    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lblix;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFooterParagraphs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/Spanned;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lblix;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    invoke-direct {p0, v1}, Lblix;->d(Landroid/text/Spanned;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHeaderImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Lblix;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method

.method public setLearnMoreCallback(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lblix;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setNegativeButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 3

    new-instance v0, Lbljt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lblix;->r:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbljt;

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lblix;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbljt;

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lblix;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbljt;

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lblix;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNegativeButtonCaption(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lblix;->t:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lblix;->r:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lblix;->A:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lblix;->z:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPositiveButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 3

    new-instance v0, Lbljt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lblix;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbljt;

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lblix;->q:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbljt;

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lblix;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbljt;

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lblix;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPositiveButtonCaption(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lblix;->q:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lblix;->s:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lblix;->v:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lblix;->w:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRetryLoadingButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 3

    new-instance v0, Lbbif;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, p0, Lblix;->u:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTemporaryPositiveButtonCallback(Landroid/view/View$OnClickListener;)V
    .locals 3

    new-instance v0, Lbljt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, Lblix;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lbljt;

    invoke-direct {v0, p0, p1, v1}, Lbljt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lblix;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTemporaryPositiveButtonCaption(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lblix;->y:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lblix;->x:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Landroid/text/Spanned;)V
    .locals 0

    iget-object p0, p0, Lblix;->l:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUiState(Lbliw;)V
    .locals 3

    iput-object p1, p0, Lblix;->b:Lbliw;

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
    iget-object p1, p0, Lblix;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lblix;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lblix;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lblix;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lblix;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lblix;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lblix;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lblix;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lblix;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lblix;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lblix;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lblix;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lblix;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lblix;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
