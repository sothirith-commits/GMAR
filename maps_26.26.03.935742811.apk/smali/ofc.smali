.class public final Lofc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lcufa;

.field public final c:Loeh;

.field public d:Lbcwv;

.field public e:Z

.field private final f:Loaw;

.field private final g:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ofc"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lofc;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lcufa;Lcufa;Loeh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lofc;->d:Lbcwv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lofc;->e:Z

    iput-object p1, p0, Lofc;->f:Loaw;

    iput-object p2, p0, Lofc;->g:Lcufa;

    iput-object p3, p0, Lofc;->b:Lcufa;

    iput-object p4, p0, Lofc;->c:Loeh;

    return-void
.end method

.method public static b(Ljava/util/concurrent/Callable;)Ljava/util/function/Function;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lphg;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lphg;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Llsu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llsu;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lnaj;)I
    .locals 2

    invoke-virtual {p0}, Lnaj;->n()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnaj;->aV:Lnwy;

    iget-boolean p0, p0, Lnwy;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 1

    iget-object p0, p0, Lofc;->c:Loeh;

    iget v0, p1, Loeb;->b:I

    iget p1, p1, Loeb;->c:I

    invoke-virtual {p0, v0, p1}, Loeh;->a(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Loeh;->c(II)V

    return-void
.end method

.method public final c(Lbcwv;Lnaj;)V
    .locals 13

    iget-object v0, p0, Lofc;->d:Lbcwv;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lofc;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxa;

    invoke-virtual {v0}, Lnxa;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lofc;->f:Loaw;

    iget-object v0, v0, Lcx;->f:Lgpi;

    iget-object v0, v0, Lgpi;->d:Lgoy;

    sget-object v1, Lgoy;->e:Lgoy;

    invoke-virtual {v0, v1}, Lgoy;->a(Lgoy;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lofc;->d:Lbcwv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lofc;->e:Z

    iget-object v1, p0, Lofc;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laray;

    iget-object p0, p0, Lofc;->c:Loeh;

    iget-object v3, p0, Loeh;->b:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object v4

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v2}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v2}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iget-object p0, p0, Loeh;->b:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-static {p2}, Lofc;->d(Lnaj;)I

    move-result p0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laray;

    add-int/2addr p0, v6

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_7

    if-eq p0, v3, :cond_6

    move p0, v0

    goto :goto_2

    :cond_6
    move p0, v2

    goto :goto_2

    :cond_7
    move p0, v3

    :goto_2
    iget-boolean p2, p2, Lnaj;->aD:Z

    xor-int/lit8 v11, p2, 0x1

    if-nez p1, :cond_8

    sget p1, Lbcwh;->a:I

    new-instance p1, Lbcwf;

    invoke-direct {p1}, Lbcwv;-><init>()V

    :cond_8
    move-object v9, p1

    invoke-virtual {v1}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object p1

    iget-object v8, p1, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->c:Lbcwv;

    iput-object v5, v1, Laray;->e:Ljava/lang/Object;

    add-int/2addr p0, v6

    if-eqz p0, :cond_a

    if-eq p0, v0, :cond_9

    move v10, v2

    goto :goto_3

    :cond_9
    move v10, v3

    goto :goto_3

    :cond_a
    move v10, v0

    :goto_3
    invoke-virtual {v1}, Laray;->c()Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;

    move-result-object v7

    const/16 v12, 0x64

    invoke-static/range {v7 .. v12}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->f(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;Lbcwv;Lbcwv;IZI)V

    return-void
.end method
