.class public final Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;",
        "",
        "<init>",
        "()V",
        "isInitialized",
        "",
        "staticLayoutConstructor",
        "Ljava/lang/reflect/Constructor;",
        "Landroid/text/StaticLayout;",
        "getStaticLayoutConstructor",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStaticLayoutConstructor(Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;->getStaticLayoutConstructor()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getStaticLayoutConstructor()Ljava/lang/reflect/Constructor;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$isInitialized$cp()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$getStaticLayoutConstructor$cp()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$setInitialized$cp(Z)V

    .line 16
    :try_start_0
    const-class p0, Landroid/text/StaticLayout;

    .line 18
    const-class v0, Ljava/lang/CharSequence;

    .line 20
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    const-class v3, Landroid/text/TextPaint;

    .line 24
    const-class v5, Landroid/text/Layout$Alignment;

    .line 26
    const-class v6, Landroid/text/TextDirectionHeuristic;

    .line 28
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    const-class v10, Landroid/text/TextUtils$TruncateAt;

    move-object v2, v1

    move-object v4, v1

    move-object v8, v7

    move-object v11, v1

    move-object v12, v1

    .line 39
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Class;

    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$setStaticLayoutConstructor$cp(Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 52
    invoke-static {p0}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$setStaticLayoutConstructor$cp(Ljava/lang/reflect/Constructor;)V

    .line 55
    const-string p0, "StaticLayoutFactory"

    .line 57
    const-string/jumbo v0, "unable to collect necessary constructor."

    .line 60
    invoke-static {p0, v0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :goto_0
    invoke-static {}, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->access$getStaticLayoutConstructor$cp()Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method
