.class Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/PasswordVisibilitySetting;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0012\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;",
        "Landroidx/compose/foundation/text/PasswordVisibilitySetting;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function0;",
        "",
        "onChange",
        "Ljava/lang/Runnable;",
        "registerObserver",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;->registerObserver$lambda$0(Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;)V

    return-void
.end method

.method private static final registerObserver$lambda$0(Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public registerObserver(Lkotlin/jvm/functions/Function0;)Ljava/lang/Runnable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "show_password"

    .line 4
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 16
    new-instance v2, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;

    .line 18
    invoke-direct {v2, p1, v1}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;-><init>(Lkotlin/jvm/functions/Function0;Landroid/os/Handler;)V

    .line 21
    iget-object p1, p0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;->context:Landroid/content/Context;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 31
    new-instance p1, Landroidx/compose/foundation/text/h;

    .line 33
    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/text/h;-><init>(Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl$registerObserver$observer$1;)V

    return-object p1
.end method
