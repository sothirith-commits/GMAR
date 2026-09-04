.class public final Lbwdt;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lbwdy;

.field private final b:Lcufa;

.field private final c:Lblmk;


# direct methods
.method public constructor <init>(Lbwdy;Lcufa;Lblmk;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwdt;->a:Lbwdy;

    iput-object p2, p0, Lbwdt;->b:Lcufa;

    iput-object p3, p0, Lbwdt;->c:Lblmk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbwdu;

    check-cast p2, Lcqhv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcqhv;->a:Lcqia;

    instance-of v1, v0, Lcqie;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbwdt;->c:Lblmk;

    iget-object p1, p1, Lbwdu;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    iget v0, p2, Lcqhv;->f:I

    iget-object p2, p2, Lcqhv;->g:Lccey;

    iget-object v1, p0, Lblmk;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbsnr;->b()Lbslm;

    move-result-object v1

    invoke-virtual {p0, v0, p2}, Lblmk;->A(ILccey;)Lbsla;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Lbslm;->d(Landroid/view/View;Lbsla;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-static {p1, v2}, Lbwqc;->z(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v0, Lcqij;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lbwdt;->c:Lblmk;

    iget-object p1, p1, Lbwdu;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    iget v1, p2, Lcqhv;->f:I

    iget-object v3, p2, Lcqhv;->d:Lcqis;

    iget-object p2, p2, Lcqhv;->g:Lccey;

    invoke-virtual {p0, p1, v1, v3, p2}, Lblmk;->z(Landroid/view/View;ILcqis;Lccey;)V

    check-cast v0, Lcqij;

    iget-object p0, v0, Lcqij;->f:Lcqgj;

    if-nez p0, :cond_1

    iget-object p0, v0, Lcqij;->g:Lcqgj;

    if-nez p0, :cond_1

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbwqc;->z(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1, v2}, Lbwqc;->z(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lbwdu;

    check-cast p2, Lcqhv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcqhv;->e:Lcxyh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcqhv;->a:Lcqia;

    instance-of v1, v0, Lcqij;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbwdt;->a:Lbwdy;

    iget-object v4, p1, Lbwdu;->u:Lbwdz;

    new-instance v5, Lbwea;

    check-cast v0, Lcqij;

    iget-object v6, p2, Lcqhv;->d:Lcqis;

    invoke-direct {v5, v0, v6}, Lbwea;-><init>(Lcqij;Lcqis;)V

    invoke-virtual {v1, v4, v5}, Lbwdi;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lbwdu;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object v0, p1, Lbwdu;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcqie;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbwdu;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    iget-object v0, p1, Lbwdu;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Lbwdu;->t:Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;

    iget-object p0, p0, Lbwdt;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    iget-object p2, p2, Lcqhv;->c:Lcqgy;

    invoke-virtual {p0, p2}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080a43

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    const v0, 0x7f0b09e1

    invoke-virtual {p0, v0, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/onegoogle/accountmenu/bento/viewbindings/cards/CardFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0
.end method
