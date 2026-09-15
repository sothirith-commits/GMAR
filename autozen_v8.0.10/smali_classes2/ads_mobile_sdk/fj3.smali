.class public final Lads_mobile_sdk/fj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/jx0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/fj3;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lads_mobile_sdk/fj3;->b:Lads_mobile_sdk/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/lw0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 13
    aget v1, v0, v1

    .line 15
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "xInPixels"

    .line 22
    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 v1, 0x1

    .line 26
    aget v0, v0, v1

    .line 28
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    const-string/jumbo v1, "yInPixels"

    .line 35
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    iget-object v0, p0, Lads_mobile_sdk/fj3;->b:Lads_mobile_sdk/f0;

    .line 40
    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/fj3;->a:Landroid/content/Context;

    .line 49
    :goto_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    .line 53
    const-class v2, Landroid/view/WindowManager;

    if-lt p0, v1, :cond_3

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_2

    .line 65
    invoke-static {p0}, Lms0;->f(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p0}, Lms0;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 80
    invoke-static {p0}, Lms0;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    goto :goto_3

    .line 89
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 92
    :cond_3
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 94
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    .line 105
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 116
    :cond_5
    invoke-virtual {v0, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 119
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 121
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    :goto_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "windowWidthInPixels"

    .line 130
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 133
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    .line 137
    const-string/jumbo v0, "windowHeightInPixels"

    .line 140
    invoke-virtual {p2, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 143
    const-string p0, "locationReady"

    .line 145
    invoke-virtual {p1, p2, p0, p3}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 149
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_6

    return-object p0

    .line 156
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()Lads_mobile_sdk/ru0;
    .locals 0

    .line 1
    sget-object p0, Lads_mobile_sdk/ru0;->w:Lads_mobile_sdk/ru0;

    .line 2
    .line 3
    return-object p0
.end method
