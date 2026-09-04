.class public final Loyv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Z

.field public c:Loyt;

.field public d:Ljava/lang/Integer;

.field public e:Loyt;

.field private final f:Lcufa;

.field private final g:Lcufa;

.field private final h:Lcufa;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lbair;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lbair;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loyv;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loyv;->c:Loyt;

    iput-object v0, p0, Loyv;->d:Ljava/lang/Integer;

    sget-object v0, Loyt;->f:Loyt;

    iput-object v0, p0, Loyv;->e:Loyt;

    iput-object p1, p0, Loyv;->a:Landroid/app/Activity;

    iput-object p2, p0, Loyv;->f:Lcufa;

    iput-object p4, p0, Loyv;->g:Lcufa;

    iput-object p5, p0, Loyv;->h:Lcufa;

    iput-object p6, p0, Loyv;->i:Lcufa;

    iput-object p3, p0, Loyv;->k:Lbair;

    iput-object p7, p0, Loyv;->j:Lcufa;

    return-void
.end method

.method private final e(Loyt;)Z
    .locals 0

    iget-object p0, p0, Loyv;->k:Lbair;

    invoke-virtual {p0}, Lbair;->w()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Loyt;->f:Loyt;

    invoke-virtual {p1, p0}, Loyt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Loyv;->e:Loyt;

    invoke-virtual {p0, v0}, Loyv;->c(Loyt;)V

    return-void
.end method

.method public final b(Loyt;)V
    .locals 2

    iget-boolean v0, p0, Loyv;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Loyv;->c:Loyt;

    return-void

    :cond_0
    iget-object v0, p0, Loyv;->k:Lbair;

    invoke-virtual {v0}, Lbair;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Loyv;->c(Loyt;)V

    return-void

    :cond_1
    sget-object v0, Loyt;->a:Loyt;

    invoke-virtual {p1}, Loyt;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    sget-object p1, Loyt;->a:Loyt;

    invoke-virtual {p0, p1}, Loyv;->c(Loyt;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Loyv;->c(Loyt;)V

    return-void
.end method

.method public final c(Loyt;)V
    .locals 11

    iget-object v0, p0, Loyv;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjer;

    invoke-virtual {v1}, Lbjer;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Loyv;->d()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p1, Loyt;->j:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    iget-object v4, p0, Loyv;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjer;

    invoke-virtual {v6}, Lbjer;->ag()Z

    move-result v6

    const/high16 v7, -0x1000000

    const/16 v8, 0x1d

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v6, p0, Loyv;->b:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Loyv;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1}, Loyv;->e(Loyt;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x258

    invoke-static {v4, v6}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Loyv;->j:Lcufa;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loyu;

    invoke-interface {v6}, Loyu;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4, v1}, Loyt;->a(Landroid/app/Activity;Z)I

    move-result v6

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v8, :cond_8

    const/4 v6, -0x1

    goto :goto_3

    :cond_8
    const v6, 0x7f060e0f

    invoke-virtual {v4, v6}, Landroid/app/Activity;->getColor(I)I

    move-result v6

    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x23

    if-lt v9, v10, :cond_9

    iget-object v9, p0, Loyv;->k:Lbair;

    invoke-virtual {v9}, Lbair;->w()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjer;

    invoke-virtual {v0}, Lbjer;->ag()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v9, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    :goto_4
    iget-object v0, p0, Loyv;->k:Lbair;

    invoke-virtual {v0}, Lbair;->w()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-boolean v6, p1, Loyt;->h:Z

    xor-int/2addr v6, v3

    invoke-static {v5, v6}, Lgch;->h(Landroid/view/Window;Z)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    new-instance v9, Lgec;

    invoke-direct {v9, v5, v6}, Lgec;-><init>(Landroid/view/Window;Landroid/view/View;)V

    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {v9, v6}, Lgec;->a(Z)V

    invoke-direct {p0, p1}, Loyv;->e(Loyt;)Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_5
    move v7, v2

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_d

    goto :goto_5

    :cond_d
    const v1, 0x7f060103

    invoke-virtual {v4, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v7

    :goto_6
    invoke-static {v5, v7}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/Window;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v8, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Lbair;->w()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Loyt;->i:Z

    if-eqz v0, :cond_f

    move v2, v3

    :cond_f
    invoke-static {v5, v2}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Window;Z)V

    :goto_7
    iput-object p1, p0, Loyv;->e:Loyt;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Loyv;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapwt;

    invoke-interface {v0}, Lapwt;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Loyv;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laitx;

    invoke-static {}, Laitx;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loyv;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laibb;

    invoke-interface {p0}, Laibb;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
