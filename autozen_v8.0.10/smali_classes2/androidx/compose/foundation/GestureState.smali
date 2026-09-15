.class public final Landroidx/compose/foundation/GestureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/GestureState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081@\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\t\u001a\u00020\nH\u00d6\u0081\u0004J\n\u0010\u000b\u001a\u00020\u0003H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/GestureState;",
        "",
        "status",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/GestureState$Companion;

.field private static final Idle:Ljava/lang/String;

.field private static final Recognized:Ljava/lang/String;

.field private static final Waiting:Ljava/lang/String;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/GestureState$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/GestureState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/GestureState;->Companion:Landroidx/compose/foundation/GestureState$Companion;

    .line 9
    const-string v0, "idle"

    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/GestureState;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/foundation/GestureState;->Idle:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "waiting"

    .line 20
    invoke-static {v0}, Landroidx/compose/foundation/GestureState;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/foundation/GestureState;->Waiting:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "recognized"

    .line 29
    invoke-static {v0}, Landroidx/compose/foundation/GestureState;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    sput-object v0, Landroidx/compose/foundation/GestureState;->Recognized:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getIdle$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/GestureState;->Idle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRecognized$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/GestureState;->Recognized:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWaiting$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/GestureState;->Waiting:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static constructor-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/GestureState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/GestureState;

    invoke-virtual {p1}, Landroidx/compose/foundation/GestureState;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GestureState(status="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/GestureState;->status:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/compose/foundation/GestureState;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/GestureState;->status:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/foundation/GestureState;->hashCode-impl(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/GestureState;->status:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/foundation/GestureState;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/GestureState;->status:Ljava/lang/String;

    return-object p0
.end method
