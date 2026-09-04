.class public final Lbxsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

.field public final c:Landroid/content/Context;

.field public final d:Lbxvr;

.field public final e:Lbxsy;

.field public final f:Lbxsu;

.field public final g:Lbxux;

.field public h:Lbxvp;

.field public i:Landroid/widget/PopupWindow;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Lczgj;

.field private final s:Lcapl;

.field private t:Landroid/content/res/ColorStateList;

.field private u:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbxvr;Lbxsu;Lbxsy;Lbxux;Lbxvp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxsl;->j:Z

    iput-boolean v0, p0, Lbxsl;->m:Z

    iput v0, p0, Lbxsl;->n:I

    iput-object p1, p0, Lbxsl;->c:Landroid/content/Context;

    iput-object p2, p0, Lbxsl;->d:Lbxvr;

    iput-object p3, p0, Lbxsl;->f:Lbxsu;

    iput-object p4, p0, Lbxsl;->e:Lbxsy;

    iput-object p5, p0, Lbxsl;->g:Lbxux;

    iput-object p6, p0, Lbxsl;->h:Lbxvp;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p5, -0x1

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lbxsl;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p4, 0x7f0e01a9

    const/4 p5, 0x0

    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbxsl;->a:Landroid/view/View;

    const p4, 0x7f0b083e

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    iput-object p4, p0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    invoke-virtual {p4}, Lcom/google/android/material/chip/Chip;->d()Landroid/content/res/ColorStateList;

    move-result-object p5

    iput-object p5, p0, Lbxsl;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p4}, Lcom/google/android/material/chip/Chip;->e()Landroid/content/res/ColorStateList;

    move-result-object p4

    iput-object p4, p0, Lbxsl;->q:Landroid/content/res/ColorStateList;

    check-cast p2, Lbxvt;

    iget-object p4, p2, Lbxvt;->a:Ljava/lang/String;

    iget-object p2, p2, Lbxvt;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    new-instance p5, Landroid/accounts/Account;

    const/4 p6, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p6, v0, :cond_0

    const-string/jumbo p2, "app.revanced"

    :cond_0
    invoke-direct {p5, p4, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    iput-object p2, p0, Lbxsl;->s:Lcapl;

    goto :goto_0

    :cond_1
    sget-object p2, Lcanj;->a:Lcanj;

    iput-object p2, p0, Lbxsl;->s:Lcapl;

    :goto_0
    sget-object p0, Lchmw;->v:Lbxqc;

    iget p0, p0, Lbxqc;->a:I

    invoke-static {p3, p1, p0}, Lbxrm;->Q(Lbxsu;Landroid/view/View;I)V

    sget-object p0, Lchmw;->x:Lbxqc;

    iget p0, p0, Lbxqc;->a:I

    invoke-static {p3, p1, p0}, Lbxrm;->Q(Lbxsu;Landroid/view/View;I)V

    sget-object p0, Lchmw;->k:Lbxqc;

    iget p0, p0, Lbxqc;->a:I

    invoke-static {p3, p1, p0}, Lbxrm;->Q(Lbxsu;Landroid/view/View;I)V

    return-void
.end method

.method public static final g()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcuzs;->a:Lcuzs;

    invoke-virtual {v0}, Lcuzs;->b()Lcuzt;

    move-result-object v0

    invoke-interface {v0}, Lcuzt;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final h(Lcom/google/android/material/chip/Chip;Lbxtg;Z)V
    .locals 4

    iget-object v0, p0, Lbxsl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060da7

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lbxsl;->h:Lbxvp;

    iget-boolean v1, v1, Lbxvp;->u:Z

    if-eqz v1, :cond_0

    const v1, 0x7f060da6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f060da5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    if-nez p3, :cond_1

    const/4 p3, 0x5

    invoke-virtual {p0, p3}, Lbxsl;->a(I)V

    iget-object p0, p0, Lbxsl;->l:Ljava/lang/String;

    invoke-static {v0, p1, p2, p0}, Lbxrm;->b(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbxtg;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lbxsl;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lbxsl;->d:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v1, v0, Lbxvt;->q:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lbxvt;->r:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lbxvt;->I:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lbxsl;->h:Lbxvp;

    iget p1, p1, Lbxvp;->n:I

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, p0, Lbxsl;->c:Landroid/content/Context;

    iget-object p0, p0, Lbxsl;->h:Lbxvp;

    iget p0, p0, Lbxvp;->n:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setSelected(Z)V

    iget v1, p0, Lbxsl;->n:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbxsl;->t:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lbxsl;->t:Landroid/content/res/ColorStateList;

    const p1, 0x7f060da1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    :cond_1
    iget-object p1, p0, Lbxsl;->u:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lbxsl;->u:Landroid/content/res/ColorStateList;

    const p0, 0x7f060da2

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lbxsl;->t:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v1, p0, Lbxsl;->u:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    iput-object p1, p0, Lbxsl;->u:Landroid/content/res/ColorStateList;

    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lbxvp;)V
    .locals 2

    iput-object p1, p0, Lbxsl;->h:Lbxvp;

    iget v0, p1, Lbxvp;->a:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    :cond_0
    iget v0, p1, Lbxvp;->m:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    :cond_1
    iget p1, p1, Lbxvp;->e:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    iget-object v1, p0, Lbxsl;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setTextColor(I)V

    :cond_2
    iget-object p1, p0, Lbxsl;->c:Landroid/content/Context;

    iget-object v0, p0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    const v1, 0x7f080b96

    invoke-static {p1, v1}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbxsl;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e(ILbxtg;)V
    .locals 3

    iget-object v0, p0, Lbxsl;->c:Landroid/content/Context;

    invoke-static {v0}, Lbyao;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbxsl;->n:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lbxsl;->n:I

    invoke-virtual {p0, p2}, Lbxsl;->f(Lbxtg;)V

    const/4 p2, 0x2

    const/4 v0, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lbxsl;->f:Lbxsu;

    new-instance p2, Lbxsy;

    invoke-direct {p2}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->v:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p2, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object p0, p0, Lbxsl;->e:Lbxsy;

    invoke-virtual {p2, p0}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {p1, v0, p2}, Lbxsu;->e(ILbxsy;)V

    return-void

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lbxsl;->f:Lbxsu;

    new-instance p2, Lbxsy;

    invoke-direct {p2}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->v:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p2, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object p0, p0, Lbxsl;->e:Lbxsy;

    invoke-virtual {p2, p0}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {p1, v0, p2}, Lbxsu;->e(ILbxsy;)V

    return-void

    :cond_2
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lbxsl;->f:Lbxsu;

    new-instance p2, Lbxsy;

    invoke-direct {p2}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    sget-object v2, Lchmw;->x:Lbxqc;

    invoke-direct {v1, v2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {p2, v1}, Lbxsy;->a(Lbxpz;)V

    iget-object p0, p0, Lbxsl;->e:Lbxsy;

    invoke-virtual {p2, p0}, Lbxsy;->c(Lbxsy;)V

    invoke-interface {p1, v0, p2}, Lbxsu;->e(ILbxsy;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lbxtg;)V
    .locals 11

    iget v0, p0, Lbxsl;->n:I

    const v1, 0x7f070947

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    iget-object v1, p0, Lbxsl;->d:Lbxvr;

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    check-cast v1, Lbxvt;

    iget-boolean v0, v1, Lbxvt;->D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    invoke-direct {p0, v0, p1, v2}, Lbxsl;->h(Lcom/google/android/material/chip/Chip;Lbxtg;Z)V

    return-void

    :cond_0
    check-cast v1, Lbxvt;

    iget-boolean v0, v1, Lbxvt;->D:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    invoke-direct {p0, v0, p1, v3}, Lbxsl;->h(Lcom/google/android/material/chip/Chip;Lbxtg;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    const v2, 0x7f060783

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    const v3, 0x7f060780

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    iget-object v3, p0, Lbxsl;->c:Landroid/content/Context;

    iget-object p0, p0, Lbxsl;->l:Ljava/lang/String;

    invoke-static {v3, v0, p1, p0}, Lbxrm;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbxtg;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p1, Lbxrx;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v2, 0xff

    invoke-direct {p1, v3, v1, p0, v2}, Lbxrx;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    iget-object v1, p0, Lbxsl;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060da7

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lbxsl;->l:Ljava/lang/String;

    invoke-static {v1, v0, p1, p0}, Lbxrm;->b(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbxtg;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    const v1, 0x7f0607c8

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    iget-object v2, p0, Lbxsl;->c:Landroid/content/Context;

    iget-object p0, p0, Lbxsl;->l:Ljava/lang/String;

    invoke-static {v2, v0, p1, p0}, Lbxrm;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbxtg;Ljava/lang/String;)V

    const p0, 0x7f080b8c

    invoke-static {v2, p0}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipStartPadding(F)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07094d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbxsl;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    iget-object v5, p0, Lbxsl;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lbxsl;->q:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    iget-object v5, p0, Lbxsl;->d:Lbxvr;

    check-cast v5, Lbxvt;

    iget-boolean v6, v5, Lbxvt;->q:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v5, Lbxvt;->r:Z

    if-nez v6, :cond_8

    iget-boolean v6, v5, Lbxvt;->I:Z

    if-nez v6, :cond_8

    iget-object v1, p0, Lbxsl;->c:Landroid/content/Context;

    iget v2, v5, Lbxvt;->i:I

    iget-object v4, p0, Lbxsl;->h:Lbxvp;

    iget-object p0, p0, Lbxsl;->l:Ljava/lang/String;

    invoke-static {v1, v0, p1, p0}, Lbxrm;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbxtg;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f07094b

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIconSize(F)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f070951

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setIconStartPadding(F)V

    invoke-interface {p1}, Lbxtg;->E()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v1, v2}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    invoke-interface {p1}, Lbxtg;->b()I

    move-result p0

    if-ne p0, v3, :cond_6

    const p0, 0x7f080b88

    invoke-static {v1, p0}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_6
    const p0, 0x7f080c03

    invoke-static {v1, p0}, Lmo;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    iget p1, v4, Lbxvp;->r:I

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_7
    return-void

    :cond_8
    iget-object v5, p0, Lbxsl;->c:Landroid/content/Context;

    iget-object v6, p0, Lbxsl;->l:Ljava/lang/String;

    iget-object v7, p0, Lbxsl;->h:Lbxvp;

    iget-object v8, p0, Lbxsl;->s:Lcapl;

    invoke-static {v5, v0, p1, v6}, Lbxrm;->c(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbxtg;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {p1}, Lbxtg;->s()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v10, 0x8a

    if-eqz v9, :cond_b

    if-eqz v7, :cond_9

    iget-boolean p0, v7, Lbxvp;->u:Z

    if-eqz p0, :cond_9

    goto :goto_1

    :cond_9
    move v3, v2

    :goto_1
    invoke-interface {p1}, Lbxtg;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lbxrx;

    invoke-interface {p1, v5}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v3}, Lbxrm;->O(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    invoke-direct {p0, v5, p1, v1, v10}, Lbxrx;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_a
    new-instance p0, Lbxrw;

    invoke-interface {p1}, Lbxtg;->o()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v3}, Lbxrm;->O(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    invoke-direct {p0, v5, v6, p1, v1}, Lbxrw;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_f

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setForceDarkAllowed(Z)V

    goto/16 :goto_4

    :cond_b
    new-instance p1, Lbxrx;

    const v2, 0x7f060edd

    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-direct {p1, v5, v2, v1, v10}, Lbxrx;-><init>(Landroid/content/Context;III)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {v6}, Lbxrd;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Lbrvq;

    invoke-direct {p1}, Lbrvq;-><init>()V

    invoke-virtual {p1}, Lbrvq;->e()V

    invoke-virtual {p1}, Lbrvq;->c()V

    invoke-virtual {p1}, Lbrvq;->d()V

    invoke-virtual {p1}, Lbrvq;->f()V

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lbrvj;

    new-instance v2, Lbrvi;

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-direct {v2, v3}, Lbrvi;-><init>(Landroid/accounts/Account;)V

    invoke-direct {v1, v6, p1, v2}, Lbrvj;-><init>(Ljava/lang/String;Lbrvq;Lbrvi;)V

    goto :goto_2

    :cond_c
    new-instance v1, Lbrvj;

    invoke-direct {v1, v6, p1}, Lbrvj;-><init>(Ljava/lang/String;Lbrvq;)V

    goto :goto_2

    :cond_d
    move-object v1, v4

    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0708c5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v2, p0, Lbxsl;->n:I

    invoke-virtual {p0, v2}, Lbxsl;->a(I)V

    invoke-static {v5}, Lbyao;->x(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v5}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v3

    invoke-virtual {v3}, Lkct;->c()Lkcq;

    move-result-object v3

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    move-object v6, v1

    :goto_3
    invoke-virtual {v3, v6}, Lkcq;->h(Ljava/lang/Object;)Lkcq;

    move-result-object v1

    invoke-static {p1, p1}, Lkov;->d(II)Lkov;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object p1

    invoke-virtual {p1}, Lkon;->y()Lkon;

    move-result-object p1

    check-cast p1, Lkcq;

    new-instance v1, Lbxsn;

    invoke-direct {v1, v5, v0, p0, v2}, Lbxsn;-><init>(Landroid/content/Context;Lcom/google/android/material/chip/Chip;Lbxsl;I)V

    invoke-virtual {p1, v1}, Lkcq;->a(Lkou;)Lkcq;

    move-result-object p0

    invoke-virtual {p0}, Lkcq;->o()Lkot;

    :cond_f
    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/Chip;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
