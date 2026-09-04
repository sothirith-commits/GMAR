.class public final Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;
.super Lmhv;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010!\u001a\u00020\u001eH\u0014J\u0008\u0010\"\u001a\u00020\u001eH\u0014J\u0008\u0010#\u001a\u00020\u001eH\u0014J\u0008\u0010$\u001a\u00020\u001eH\u0014J\u0008\u0010%\u001a\u00020\u001eH\u0014J\u0012\u0010&\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0004\u0010\u0006R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;",
        "Lcom/google/android/apps/gmm/ar/glasses/Hilt_GlassesMapsActivity;",
        "<init>",
        "()V",
        "isGlassesEnabled",
        "",
        "()Z",
        "isGlassesEnabled$delegate",
        "Lkotlin/Lazy;",
        "clientParameters",
        "Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;",
        "getClientParameters",
        "()Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;",
        "setClientParameters",
        "(Lcom/google/android/apps/gmm/shared/net/clientparam/ClientParameters;)V",
        "glassesActivityControllerProvider",
        "Lcom/google/android/apps/gmm/ar/glasses/activity/GlassesActivityControllerProvider;",
        "getGlassesActivityControllerProvider",
        "()Lcom/google/android/apps/gmm/ar/glasses/activity/GlassesActivityControllerProvider;",
        "setGlassesActivityControllerProvider",
        "(Lcom/google/android/apps/gmm/ar/glasses/activity/GlassesActivityControllerProvider;)V",
        "glassesConnectionManager",
        "Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesConnectionManager;",
        "getGlassesConnectionManager",
        "()Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesConnectionManager;",
        "setGlassesConnectionManager",
        "(Lcom/google/android/apps/gmm/ar/glasses/jxr/GlassesConnectionManager;)V",
        "glassesActivityController",
        "Lcom/google/android/apps/gmm/ar/glasses/activity/GlassesActivityController;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "onGenericMotionEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "Companion",
        "java.com.google.android.apps.gmm.ar.glasses_glasses_maps_activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public n:Lazus;

.field public o:Lrvs;

.field public p:Lkdp;

.field private final r:Lcxty;

.field private s:Lmhy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmhv;-><init>()V

    new-instance v0, Lmfq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lmfq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->r:Lcxty;

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmhv;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->r:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->p:Lkdp;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "glassesConnectionManager"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lkdp;->k()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "travel_mode"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    move-object p1, v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcnxi;->a(I)Lcnxi;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->o:Lrvs;

    if-nez v1, :cond_4

    const-string v1, "glassesActivityControllerProvider"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Lcnxi;->c:Lcnxi;

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcnxi;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x5

    if-eq p1, v2, :cond_8

    iget-object p1, v1, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmhy;

    goto :goto_1

    :cond_6
    iget-object p1, v1, Lrvs;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmhy;

    goto :goto_1

    :cond_7
    iget-object p1, v1, Lrvs;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmhy;

    goto :goto_1

    :cond_8
    iget-object p1, v1, Lrvs;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lmhy;

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->s:Lmhy;

    iget-object p1, p0, Lcx;->f:Lgpi;

    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->s:Lmhy;

    if-nez p0, :cond_9

    const-string p0, "glassesActivityController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v0, p0

    :goto_2
    invoke-virtual {p1, v0}, Lgoz;->c(Lgpf;)V

    return-void

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->finish()V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/ar/glasses/GlassesMapsActivity;->s:Lmhy;

    if-nez p0, :cond_0

    const-string p0, "glassesActivityController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lmhy;->b()Z

    const/4 p0, 0x0

    return p0
.end method
