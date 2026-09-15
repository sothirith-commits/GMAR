.class public final Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087@\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0014\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u000b\u001a\u00020\u000cH\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;",
        "",
        "description",
        "",
        "constructor-impl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "toString",
        "toString-impl",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "Companion",
        "adaptive-navigation"
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
.field public static final Companion:Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;

.field private static final PopLatest:Ljava/lang/String;

.field private static final PopUntilContentChange:Ljava/lang/String;

.field private static final PopUntilCurrentDestinationChange:Ljava/lang/String;

.field private static final PopUntilScaffoldValueChange:Ljava/lang/String;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->Companion:Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;

    .line 8
    .line 9
    const-string v0, "PopLatest"

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->PopLatest:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "PopUntilScaffoldValueChange"

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->PopUntilScaffoldValueChange:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "PopUntilCurrentDestinationChange"

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->PopUntilCurrentDestinationChange:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "PopUntilContentChange"

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->PopUntilContentChange:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$getPopLatest$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->PopLatest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPopUntilContentChange$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->PopUntilContentChange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPopUntilCurrentDestinationChange$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->PopUntilCurrentDestinationChange:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPopUntilScaffoldValueChange$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->PopUntilScaffoldValueChange:Ljava/lang/String;

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

    instance-of v0, p1, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;

    invoke-virtual {p1}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->unbox-impl()Ljava/lang/String;

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
    .locals 0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->description:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->equals-impl(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->description:Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->hashCode-impl(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->description:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic unbox-impl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->description:Ljava/lang/String;

    return-object p0
.end method
