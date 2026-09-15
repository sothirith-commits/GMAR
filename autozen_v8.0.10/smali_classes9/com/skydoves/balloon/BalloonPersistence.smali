.class public final Lcom/skydoves/balloon/BalloonPersistence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/BalloonPersistence$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/skydoves/balloon/BalloonPersistence;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "",
        "getPersistedCounts",
        "(Ljava/lang/String;)I",
        "counts",
        "",
        "putCounts",
        "(Ljava/lang/String;I)V",
        "",
        "shouldShowUp",
        "(Ljava/lang/String;I)Z",
        "putIncrementedCounts",
        "(Ljava/lang/String;)V",
        "Companion",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

.field private static volatile instance:Lcom/skydoves/balloon/BalloonPersistence;

.field private static sharedPreferenceManager:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skydoves/balloon/BalloonPersistence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skydoves/balloon/BalloonPersistence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/BalloonPersistence;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/skydoves/balloon/BalloonPersistence;
    .locals 1

    .line 1
    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->instance:Lcom/skydoves/balloon/BalloonPersistence;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/skydoves/balloon/BalloonPersistence;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skydoves/balloon/BalloonPersistence;->instance:Lcom/skydoves/balloon/BalloonPersistence;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSharedPreferenceManager$cp(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/skydoves/balloon/BalloonPersistence;->sharedPreferenceManager:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-void
.end method

.method private final getPersistedCounts(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object p0, Lcom/skydoves/balloon/BalloonPersistence;->sharedPreferenceManager:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "sharedPreferenceManager"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/BalloonPersistence$Companion;->getPersistName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private final putCounts(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object p0, Lcom/skydoves/balloon/BalloonPersistence;->sharedPreferenceManager:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "sharedPreferenceManager"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/skydoves/balloon/BalloonPersistence;->Companion:Lcom/skydoves/balloon/BalloonPersistence$Companion;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/BalloonPersistence$Companion;->getPersistName(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final putIncrementedCounts(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/BalloonPersistence;->getPersistedCounts(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/skydoves/balloon/BalloonPersistence;->putCounts(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final shouldShowUp(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/BalloonPersistence;->getPersistedCounts(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-ge p0, p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
