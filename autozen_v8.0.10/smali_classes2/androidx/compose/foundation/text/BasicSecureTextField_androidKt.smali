.class public final Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001f\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"4\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Ljava/util/concurrent/Executor;",
        "LocalTextFieldContentObserverRegistrationExecutor",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "getLocalTextFieldContentObserverRegistrationExecutor",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Landroidx/compose/foundation/text/PasswordVisibilitySetting;",
        "passwordVisibilitySettingFactory",
        "Lkotlin/jvm/functions/Function1;",
        "getPasswordVisibilitySettingFactory",
        "()Lkotlin/jvm/functions/Function1;",
        "setPasswordVisibilitySettingFactory",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getPasswordVisibilitySettingFactory$annotations",
        "()V",
        "Landroidx/compose/foundation/text/SplitVisibilitySettings;",
        "splitSettings",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalTextFieldContentObserverRegistrationExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static passwordVisibilitySettingFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroidx/compose/foundation/text/PasswordVisibilitySetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Li4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->LocalTextFieldContentObserverRegistrationExecutor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 12
    .line 13
    new-instance v0, La4;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1}, La4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->passwordVisibilitySettingFactory:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method

.method private static final LocalTextFieldContentObserverRegistrationExecutor$lambda$0()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic O(Landroid/content/Context;)Landroidx/compose/foundation/text/PasswordVisibilitySetting;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->passwordVisibilitySettingFactory$lambda$0(Landroid/content/Context;)Landroidx/compose/foundation/text/PasswordVisibilitySetting;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/foundation/text/BasicSecureTextField_androidKt;->LocalTextFieldContentObserverRegistrationExecutor$lambda$0()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method private static final passwordVisibilitySettingFactory$lambda$0(Landroid/content/Context;)Landroidx/compose/foundation/text/PasswordVisibilitySetting;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingApi37;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingApi37;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/PlatformPasswordVisibilitySettingImpl;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
