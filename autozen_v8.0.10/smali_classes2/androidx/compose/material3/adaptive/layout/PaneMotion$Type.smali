.class public final Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/adaptive/layout/PaneMotion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u000b\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;",
        "",
        "",
        "value",
        "constructor-impl",
        "(I)I",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getValue",
        "Companion",
        "adaptive-layout"
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
.field public static final Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;

.field private static final Entering:I

.field private static final EnteringModal:I

.field private static final Exiting:I

.field private static final ExitingModal:I

.field private static final Hidden:I

.field private static final Shown:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Companion:Landroidx/compose/material3/adaptive/layout/PaneMotion$Type$Companion;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->constructor-impl(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Hidden:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->constructor-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Exiting:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Entering:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->constructor-impl(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Shown:I

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->constructor-impl(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->ExitingModal:I

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->constructor-impl(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->EnteringModal:I

    .line 50
    .line 51
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getEntering$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Entering:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getEnteringModal$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->EnteringModal:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExiting$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Exiting:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getExitingModal$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->ExitingModal:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getHidden$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Hidden:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getShown$cp()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Shown:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;
    .locals 1

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    invoke-direct {v0, p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;

    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Hidden:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Hidden"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Exiting:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "Exiting"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Entering:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "Entering"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->Shown:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "Shown"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->ExitingModal:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "ExitingModal"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget v0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->EnteringModal:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl0(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string p0, "EnteringModal"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const-string v0, "Unknown value="

    .line 68
    .line 69
    invoke-static {p0, v0}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_0
    const-string v0, "PaneMotion.Type["

    .line 74
    .line 75
    const-string v1, "]"

    .line 76
    .line 77
    invoke-static {v0, p0, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->value:I

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->value:I

    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->value:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneMotion$Type;->value:I

    return p0
.end method
