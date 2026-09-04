.class public final Lbxrs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbxsu;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

.field public final e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field final h:Lcapl;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field private final m:Lbxsy;

.field private final n:Lcapl;

.field private final o:Lcapl;

.field private p:Ljava/lang/String;

.field private q:I

.field private final r:Z

.field private s:Lbxvp;

.field private final t:I


# direct methods
.method public constructor <init>(Lbxrr;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbxrs;->i:I

    invoke-static {}, Lbxvp;->b()Lbxvp;

    move-result-object v1

    iput-object v1, p0, Lbxrs;->s:Lbxvp;

    iget-object v1, p1, Lbxrr;->a:Landroid/content/Context;

    iput-object v1, p0, Lbxrs;->a:Landroid/content/Context;

    iget-object v2, p1, Lbxrr;->b:Lbxsu;

    iput-object v2, p0, Lbxrs;->b:Lbxsu;

    iget-object v2, p1, Lbxrr;->c:Lbxsy;

    iput-object v2, p0, Lbxrs;->m:Lbxsy;

    iget-object v2, p1, Lbxrr;->d:Lbxvr;

    invoke-static {v2}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, p0, Lbxrs;->n:Lcapl;

    const/4 v3, 0x0

    invoke-static {v3}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iput-object v4, p0, Lbxrs;->o:Lcapl;

    iget-object p1, p1, Lbxrr;->e:Lbxvp;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbxrs;->s:Lbxvp;

    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v4, 0x7f0e0037

    invoke-virtual {p1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbxrs;->c:Landroid/view/View;

    const v3, 0x7f0b0837

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    iput-object v3, p0, Lbxrs;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setIsZeroStateEnabled(Z)V

    const v3, 0x7f0b0839

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    iput-object v3, p0, Lbxrs;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    const v3, 0x7f0b083b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lbxrs;->f:Landroid/widget/TextView;

    const v3, 0x7f0b083c

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lbxrs;->g:Landroid/view/View;

    invoke-direct {p0}, Lbxrs;->n()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v0, :cond_1

    move v4, v0

    :cond_1
    iput-boolean v4, p0, Lbxrs;->r:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0708c5

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lbxrs;->l:I

    const p1, 0x7f06077e

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lbxrs;->t:I

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxvr;

    invoke-interface {p1}, Lbxvr;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxvr;

    invoke-interface {v1}, Lbxvr;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/accounts/Account;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v0, v3, :cond_2

    const-string/jumbo v1, "app.revanced"

    :cond_2
    invoke-direct {v2, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbxrs;->h:Lcapl;

    return-void

    :cond_3
    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_0
.end method

.method private final l()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lbxrs;->a:Landroid/content/Context;

    invoke-static {v0}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v1

    iget-object v2, p0, Lbxrs;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    invoke-virtual {v1, v2}, Lkct;->k(Landroid/view/View;)V

    invoke-static {v0}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v0

    iget-object p0, p0, Lbxrs;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    invoke-virtual {v0, p0}, Lkct;->k(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final m()V
    .locals 2

    iget v0, p0, Lbxrs;->t:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lbxrs;->a(IZ)V

    return-void
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, Lbxrs;->s:Lbxvp;

    iget v0, v0, Lbxvp;->r:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxrs;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lbxrs;->a:Landroid/content/Context;

    iget-object v2, p0, Lbxrs;->s:Lbxvp;

    iget v2, v2, Lbxvp;->r:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lbxrs;->s:Lbxvp;

    iget v0, v0, Lbxvp;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbxrs;->c:Landroid/view/View;

    const v1, 0x7f0b083d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lbxrs;->a:Landroid/content/Context;

    iget-object p0, p0, Lbxrs;->s:Lbxvp;

    iget p0, p0, Lbxvp;->s:I

    invoke-virtual {v1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget-object p0, p0, Lbxrs;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDrawDefaultSilhouette(ZIZ)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lbxrs;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lbxrs;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lbxrs;->q:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lbxrs;->a:Landroid/content/Context;

    iget-object v2, p0, Lbxrs;->p:Ljava/lang/String;

    iget v3, p0, Lbxrs;->l:I

    invoke-static {v1, v2, v3}, Lbxrm;->M(Landroid/content/Context;Ljava/lang/String;I)F

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p0, p0, Lbxrs;->p:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v5, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lbxrs;->i:I

    iget-object v1, p0, Lbxrs;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v1, p0, Lbxrs;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDefaultAvatar(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lbxrs;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    iget-object v1, p0, Lbxrs;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, v0}, Lbxrs;->j(I)V

    const-string v0, ""

    iput-object v0, p0, Lbxrs;->p:Ljava/lang/String;

    iget-object p0, p0, Lbxrs;->c:Landroid/view/View;

    const v0, 0x7f0b083a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d(Lbxvp;)V
    .locals 1

    iget-object v0, p0, Lbxrs;->s:Lbxvp;

    invoke-virtual {v0, p1}, Lbxvp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbxrs;->s:Lbxvp;

    invoke-direct {p0}, Lbxrs;->n()V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 3

    iget-object v0, p0, Lbxrs;->c:Landroid/view/View;

    const v1, 0x7f0b083a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lbxrs;->k:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lbxrs;->k:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lbxrs;->k:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget v1, p0, Lbxrs;->j:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lbxrs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-boolean v2, p0, Lbxrs;->r:Z

    if-eqz v2, :cond_1

    neg-int v1, v1

    :cond_1
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    :cond_2
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget v1, p0, Lbxrs;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lbxrs;->b:Lbxsu;

    if-eqz p1, :cond_4

    new-instance p2, Lbxsy;

    invoke-direct {p2}, Lbxsy;-><init>()V

    new-instance v0, Lbylq;

    sget-object v1, Lchmw;->F:Lbxqc;

    invoke-direct {v0, v1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p2, v0}, Lbxsy;->a(Lbxpz;)V

    iget-object p0, p0, Lbxrs;->m:Lbxsy;

    invoke-virtual {p2, p0}, Lbxsy;->c(Lbxsy;)V

    const/4 p0, -0x1

    invoke-interface {p1, p0, p2}, Lbxsu;->e(ILbxsy;)V

    :cond_4
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    iput-object p1, p0, Lbxrs;->p:Ljava/lang/String;

    iget-object v0, p0, Lbxrs;->a:Landroid/content/Context;

    iget-object v2, p0, Lbxrs;->s:Lbxvp;

    iget-boolean v2, v2, Lbxvp;->u:Z

    invoke-static {v0, p2, v2}, Lbxrm;->O(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lbxrs;->q:I

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbxrs;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, p1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setDrawDefaultSilhouette(ZIZ)V

    return-void

    :cond_1
    iput v1, p0, Lbxrs;->i:I

    iget-object p1, p0, Lbxrs;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    iget-object p1, p0, Lbxrs;->f:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lbxrs;->b()V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid length of monogramText (max of 3): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lbxtg;)V
    .locals 2

    invoke-interface {p1}, Lbxtg;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbxtg;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbxrs;->h(Ljava/lang/String;Lbxtg;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbxtg;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbxrs;->a:Landroid/content/Context;

    invoke-interface {p1, v1}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbxrs;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lbxtg;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lbxrs;->i:I

    invoke-direct {p0}, Lbxrs;->l()V

    if-eqz p1, :cond_5

    const-string v1, "content://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-direct {p0}, Lbxrs;->m()V

    iget-object v1, p0, Lbxrs;->o:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lbxta;

    invoke-direct {p0}, Lbxta;-><init>()V

    invoke-virtual {p0}, Lbxta;->b()V

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxtd;

    invoke-interface {p0}, Lbxtd;->a()V

    return-void

    :cond_0
    invoke-static {p1}, Lbxrd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lbrvq;

    invoke-direct {v1}, Lbrvq;-><init>()V

    invoke-virtual {v1}, Lbrvq;->e()V

    invoke-virtual {v1}, Lbrvq;->c()V

    invoke-virtual {v1}, Lbrvq;->d()V

    invoke-virtual {v1}, Lbrvq;->f()V

    const/4 v2, 0x0

    iput v2, v1, Lbrvq;->b:I

    iput v0, v1, Lbrvq;->c:I

    iget v0, p0, Lbxrs;->l:I

    invoke-virtual {v1, p1, v0, v0}, Lbrvq;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbxrs;->h:Lcapl;

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lbrvj;

    new-instance v4, Lbrvi;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accounts/Account;

    invoke-direct {v4, v2}, Lbrvi;-><init>(Landroid/accounts/Account;)V

    invoke-direct {v3, v0, v1, v4}, Lbrvj;-><init>(Ljava/lang/String;Lbrvq;Lbrvi;)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    new-instance v2, Lbrvj;

    invoke-direct {v2, v0, v1}, Lbrvj;-><init>(Ljava/lang/String;Lbrvq;)V

    :cond_2
    :goto_0
    new-instance v0, Lbxta;

    invoke-direct {v0}, Lbxta;-><init>()V

    invoke-virtual {v0}, Lbxta;->b()V

    iget-object v1, p0, Lbxrs;->a:Landroid/content/Context;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    invoke-static {v1}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkct;->g(Ljava/lang/Object;)Lkcq;

    move-result-object p1

    iget v1, p0, Lbxrs;->l:I

    invoke-static {v1, v1}, Lkov;->d(II)Lkov;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object p1

    iget-object v1, p0, Lbxrs;->b:Lbxsu;

    new-instance v2, Lbxrq;

    invoke-direct {v2, p0, p2, v1, v0}, Lbxrq;-><init>(Lbxrs;Lbxtg;Lbxsu;Lbxta;)V

    invoke-virtual {p1, v2}, Lkcq;->d(Lkou;)Lkcq;

    move-result-object p1

    iget-object p0, p0, Lbxrs;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    invoke-virtual {p1, p0}, Lkcq;->r(Landroid/widget/ImageView;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lbxrs;->m()V

    iget-object v0, p0, Lbxrs;->a:Landroid/content/Context;

    invoke-static {v0}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkct;->h(Ljava/lang/String;)Lkcq;

    move-result-object p1

    iget v0, p0, Lbxrs;->l:I

    invoke-static {v0, v0}, Lkov;->d(II)Lkov;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object p1

    iget-object v0, p0, Lbxrs;->b:Lbxsu;

    new-instance v1, Lbxrq;

    invoke-direct {v1, p0, p2, v0, v2}, Lbxrq;-><init>(Lbxrs;Lbxtg;Lbxsu;Lbxta;)V

    invoke-virtual {p1, v1}, Lkcq;->d(Lkou;)Lkcq;

    move-result-object p1

    iget-object p0, p0, Lbxrs;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    invoke-virtual {p1, p0}, Lkcq;->r(Landroid/widget/ImageView;)V

    :cond_5
    return-void
.end method

.method public final i(Lbxth;)V
    .locals 13

    invoke-interface {p1}, Lbxth;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxtg;

    invoke-interface {p1}, Lbxth;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    invoke-interface {p1}, Lbxth;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lbxtg;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0}, Lbxtg;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lbxrs;->h(Ljava/lang/String;Lbxtg;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbxth;->b()Lcapl;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxtg;

    invoke-virtual {p0, p1}, Lbxrs;->g(Lbxtg;)V

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxtg;

    invoke-virtual {p0, p1}, Lbxrs;->g(Lbxtg;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    iput p1, p0, Lbxrs;->i:I

    invoke-direct {p0}, Lbxrs;->l()V

    iget-object v0, p0, Lbxrs;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    iget-object v0, p0, Lbxrs;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    new-instance v4, Lbxrq;

    invoke-interface {v2}, Ljava/util/List;->size()I

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, v5, v5}, Lbxrq;-><init>(Lbxrs;Lbxtg;Lbxsu;Lbxta;)V

    iget-object v5, p0, Lbxrs;->h:Lcapl;

    iget-object v6, p0, Lbxrs;->o:Lcapl;

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_3

    new-instance v7, Lbqaf;

    invoke-direct {v7, p0, v2, v8}, Lbqaf;-><init>(Lbxrs;Ljava/util/List;I)V

    invoke-static {v7}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_0

    :cond_3
    sget-object v7, Lcanj;->a:Lcanj;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x4

    if-le v9, v10, :cond_4

    invoke-interface {v2, v1, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    goto :goto_1

    :cond_4
    iput-object v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a:Lbxrv;

    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->f:Lczgj;

    new-instance v9, Lkov;

    invoke-direct {v9}, Lkon;-><init>()V

    new-instance v11, Lkov;

    invoke-direct {v11}, Lkon;-><init>()V

    const v12, 0x7f060eda

    invoke-virtual {v11, v12}, Lkon;->L(I)Lkon;

    move-result-object v11

    check-cast v11, Lkov;

    invoke-virtual {v9, v11}, Lkon;->m(Lkon;)Lkon;

    move-result-object v9

    check-cast v9, Lkov;

    iput-object v9, v1, Lbxrv;->e:Lkov;

    iput-object v4, v1, Lbxrv;->h:Lkou;

    const v4, 0x7f080a5f

    iput v4, v1, Lbxrv;->f:I

    iput-object v2, v1, Lbxrv;->o:Lczgj;

    iput-object v5, v1, Lbxrv;->i:Lcapl;

    iput-object v6, v1, Lbxrv;->j:Lcapl;

    iput-object v7, v1, Lbxrv;->k:Lcapl;

    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_8

    const/4 v2, 0x3

    if-eq v1, p1, :cond_7

    if-eq v1, v2, :cond_6

    iput v8, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    goto :goto_3

    :cond_6
    iput v10, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    goto :goto_3

    :cond_7
    iput v2, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    goto :goto_3

    :cond_8
    iput p1, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    goto :goto_3

    :cond_9
    :goto_2
    iput v3, v0, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->e:I

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->a()V

    iget-object p0, p0, Lbxrs;->s:Lbxvp;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setColorConfig(Lbxvp;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p0, v0}, Lbxrs;->g(Lbxtg;)V

    return-void
.end method

.method public final j(I)V
    .locals 4

    iget-object v0, p0, Lbxrs;->g:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbxrs;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    iget-object p1, p0, Lbxrs;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    iget-object p0, p0, Lbxrs;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lbxrs;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lbxrs;->d:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/AvatarView;->setVisibility(I)V

    return-void

    :cond_1
    if-ne p1, v3, :cond_2

    iget-object p0, p0, Lbxrs;->e:Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/peoplekit/avatars/viewcontrollers/GroupAvatarView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p0, p0, Lbxrs;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object p0, p0, Lbxrs;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method
