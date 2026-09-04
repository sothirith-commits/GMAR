.class public final Laian;
.super Laiap;
.source "PG"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lnxa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laian;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Laiap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Laiap;->onAttachedToWindow()V

    iget-object v0, p0, Laian;->b:Lnxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cardStackAvailability"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lnxa;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    iget-object v0, p0, Laian;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "activity"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    sget-object v0, Laiam;->a:Lcxyv;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    invoke-virtual {p0, v2}, Laian;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final setActivity$java_com_google_android_apps_gmm_kits_compose_preloading_compose_prewarming_GEO_LIB(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laian;->a:Landroid/app/Activity;

    return-void
.end method

.method public final setCardStackAvailability$java_com_google_android_apps_gmm_kits_compose_preloading_compose_prewarming_GEO_LIB(Lnxa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laian;->b:Lnxa;

    return-void
.end method
