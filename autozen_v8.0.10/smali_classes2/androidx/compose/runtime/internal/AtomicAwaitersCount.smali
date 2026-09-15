.class final Landroidx/compose/runtime/internal/AtomicAwaitersCount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0083@\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u0088\u0001\u0005\u0092\u0001\u00020\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/AtomicAwaitersCount;",
        "",
        "constructor-impl",
        "()Landroidx/compose/runtime/internal/AtomicInt;",
        "Landroidx/compose/runtime/internal/AtomicInt;",
        "value",
        "(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;",
        "",
        "version",
        "count",
        "pack-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;II)I",
        "pack",
        "",
        "toString-impl",
        "(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/runtime/internal/AtomicInt;",
        "Companion",
        "runtime"
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
.field public static final Companion:Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;


# instance fields
.field private final value:Landroidx/compose/runtime/internal/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->Companion:Landroidx/compose/runtime/internal/AtomicAwaitersCount$Companion;

    return-void
.end method

.method public static final synthetic access$pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static constructor-impl()Landroidx/compose/runtime/internal/AtomicInt;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static constructor-impl(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;
    .locals 0

    .line 12
    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/internal/AtomicAwaitersCount;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/internal/AtomicAwaitersCount;

    invoke-virtual {p1}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->unbox-impl()Landroidx/compose/runtime/internal/AtomicInt;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/internal/AtomicInt;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method private static final pack-impl(Landroidx/compose/runtime/internal/AtomicInt;II)I
    .locals 0

    and-int/lit8 p0, p1, 0xf

    shl-int/lit8 p0, p0, 0x1b

    const p1, 0x7ffffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static toString-impl(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1b

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    const v1, 0x7ffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v1

    .line 13
    const-string v1, ", count = "

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    const-string v3, "AtomicAwaitersCount(version = "

    .line 18
    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Ljq;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-static {p0, p1}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->equals-impl(Landroidx/compose/runtime/internal/AtomicInt;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    invoke-static {p0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->hashCode-impl(Landroidx/compose/runtime/internal/AtomicInt;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->toString-impl(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/internal/AtomicInt;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/internal/AtomicAwaitersCount;->value:Landroidx/compose/runtime/internal/AtomicInt;

    return-object p0
.end method
