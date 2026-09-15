.class public final Landroidx/constraintlayout/compose/GridFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/GridFlag$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087@\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0008\u0012\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0008\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014R\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0088\u0001\u0008\u0092\u0001\u00020\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/GridFlag;",
        "",
        "",
        "isPlaceLayoutsOnSpansFirst",
        "isSubGridByColRow",
        "constructor-impl",
        "(ZZ)I",
        "",
        "value",
        "(I)I",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "hashCode-impl",
        "hashCode",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "equals",
        "I",
        "isPlaceLayoutsOnSpansFirst-impl",
        "(I)Z",
        "Companion",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/constraintlayout/compose/GridFlag$Companion;

.field private static final None:I

.field private static final PlaceLayoutsOnSpansFirst:I

.field private static final SubGridByColRow:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/GridFlag$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/GridFlag$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/GridFlag;->Companion:Landroidx/constraintlayout/compose/GridFlag$Companion;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Landroidx/constraintlayout/compose/GridFlag;->constructor-impl$default(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Landroidx/constraintlayout/compose/GridFlag;->None:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2, v0, v1}, Landroidx/constraintlayout/compose/GridFlag;->constructor-impl$default(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Landroidx/constraintlayout/compose/GridFlag;->PlaceLayoutsOnSpansFirst:I

    .line 24
    .line 25
    invoke-static {v2, v3, v3, v1}, Landroidx/constraintlayout/compose/GridFlag;->constructor-impl$default(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Landroidx/constraintlayout/compose/GridFlag;->SubGridByColRow:I

    .line 30
    .line 31
    return-void
.end method

.method private static constructor-impl(I)I
    .locals 0

    .line 12
    return p0
.end method

.method private static constructor-impl(ZZ)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x2

    .line 6
    :goto_0
    or-int/2addr p0, p1

    .line 7
    invoke-static {p0}, Landroidx/constraintlayout/compose/GridFlag;->constructor-impl(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic constructor-impl$default(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)I
    .locals 1

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/GridFlag;->constructor-impl(ZZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/constraintlayout/compose/GridFlag;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/constraintlayout/compose/GridFlag;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/GridFlag;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final isPlaceLayoutsOnSpansFirst-impl(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GridFlag(isPlaceLayoutsOnSpansFirst = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/constraintlayout/compose/GridFlag;->isPlaceLayoutsOnSpansFirst-impl(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x29

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/compose/GridFlag;->value:I

    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/GridFlag;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/compose/GridFlag;->value:I

    invoke-static {p0}, Landroidx/constraintlayout/compose/GridFlag;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/compose/GridFlag;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/constraintlayout/compose/GridFlag;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/compose/GridFlag;->value:I

    return p0
.end method
