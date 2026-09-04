.class public final Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;
.super Lahzv;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010#\u001a\u00020\u001b2\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0002\u0008\u001cH\u0007\u00a2\u0006\u0002\u0010$J\r\u0010%\u001a\u00020\u001bH\u0017\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u00020(H\u0016R\u001e\u0010\n\u001a\u00020\u000b8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR)\u0010\u0010\u001a\r\u0012\t\u0012\u00070\u0012\u00a2\u0006\u0002\u0008\u00130\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R!\u0010\u0018\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u00a2\u0006\u0002\u0008\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u001eX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;",
        "Lcom/google/android/apps/gmm/kits/compose/interop/Hilt_GmmComposeView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "composeFeatureHitDetector",
        "Lcom/google/android/apps/gmm/kits/compose/tracing/ComposeFeatureHitDetector;",
        "getComposeFeatureHitDetector$java_com_google_android_apps_gmm_kits_compose_interop_views_GEO_LIB",
        "()Lcom/google/android/apps/gmm/kits/compose/tracing/ComposeFeatureHitDetector;",
        "setComposeFeatureHitDetector$java_com_google_android_apps_gmm_kits_compose_interop_views_GEO_LIB",
        "(Lcom/google/android/apps/gmm/kits/compose/tracing/ComposeFeatureHitDetector;)V",
        "platformCompositionLocalProviders",
        "",
        "Lcom/google/android/apps/gmm/kits/compose/interop/ProvidedValueSupplier;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "getPlatformCompositionLocalProviders$java_com_google_android_apps_gmm_kits_compose_interop_views_GEO_LIB",
        "()Ljava/util/Set;",
        "setPlatformCompositionLocalProviders$java_com_google_android_apps_gmm_kits_compose_interop_views_GEO_LIB",
        "(Ljava/util/Set;)V",
        "content",
        "Landroidx/compose/runtime/MutableState;",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "shouldCreateCompositionOnAttachedToWindow",
        "",
        "getShouldCreateCompositionOnAttachedToWindow",
        "()Z",
        "setShouldCreateCompositionOnAttachedToWindow",
        "(Z)V",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "getAccessibilityClassName",
        "",
        "java.com.google.android.apps.gmm.kits.compose.interop_views_GEO_LIB"
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
.field public b:Laias;

.field public c:Ljava/util/Set;

.field private final d:Ldvu;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lahzv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Ldxt;->a:Ldxt;

    new-instance p2, Ldwe;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->d:Ldvu;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b(Lduc;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x6

    const v1, 0x52b0f96d

    invoke-interface {p1, v1}, Lduc;->d(I)Lduc;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-eq v3, v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v2

    invoke-interface {p1, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->d:Ldvu;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxyv;

    if-nez v0, :cond_3

    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lafdc;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p2, v1}, Lafdc;-><init>(Ljava/lang/Object;II)V

    :goto_3
    iput-object v0, p1, Ldwm;->c:Lcxyv;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->c:Ljava/util/Set;

    if-nez v1, :cond_4

    const-string v1, "platformCompositionLocalProviders"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_4
    new-instance v2, Lafzn;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lafzn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x3fea2353

    invoke-static {v0, v2, p1}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v1, v0, p1, v2}, Lahdi;->n(Ljava/util/Set;Lcxyv;Lduc;I)V

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Lduc;->w()V

    :goto_4
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lafdc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, v1}, Lafdc;-><init>(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final bridge synthetic getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->e:Z

    return p0
.end method

.method public final setComposeFeatureHitDetector$java_com_google_android_apps_gmm_kits_compose_interop_views_GEO_LIB(Laias;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->b:Laias;

    return-void
.end method

.method public final setContent(Lcxyv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxyv<",
            "-",
            "Lduc;",
            "-",
            "Ljava/lang/Integer;",
            "Lcxus;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->e:Z

    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->d:Ldvu;

    invoke-interface {v0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leya;->d()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->b:Laias;

    if-nez p0, :cond_1

    const-string p0, "composeFeatureHitDetector"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-interface {p0}, Laias;->a()V

    return-void
.end method

.method public final setPlatformCompositionLocalProviders$java_com_google_android_apps_gmm_kits_compose_interop_views_GEO_LIB(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lahzw;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->c:Ljava/util/Set;

    return-void
.end method
