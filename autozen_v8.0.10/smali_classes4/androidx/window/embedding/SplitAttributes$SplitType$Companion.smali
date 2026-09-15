.class public final Landroidx/window/embedding/SplitAttributes$SplitType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes$SplitType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/embedding/SplitAttributes$SplitType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "ratio",
        "Landroidx/window/embedding/SplitAttributes$SplitType;",
        "(F)Landroidx/window/embedding/SplitAttributes$SplitType;",
        "SPLIT_TYPE_EXPAND",
        "Landroidx/window/embedding/SplitAttributes$SplitType;",
        "SPLIT_TYPE_EQUAL",
        "SPLIT_TYPE_HINGE",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
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
    invoke-direct {p0}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;-><init>()V

    return-void
.end method

.method public static synthetic o(FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->ratio$lambda$0(FF)Z

    move-result p0

    return p0
.end method

.method private static final ratio$lambda$0(FF)Z
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpg-double p1, v2, v0

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double p1, v0, v2

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {p1, v0}, [Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method


# virtual methods
.method public final ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/core/SpecificationComputer;->Companion:Landroidx/window/core/SpecificationComputer$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/window/embedding/SplitAttributes;->access$getTAG$cp()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v3, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Landroidx/window/core/SpecificationComputer$Companion;->startSpecification$default(Landroidx/window/core/SpecificationComputer$Companion;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;ILjava/lang/Object;)Landroidx/window/core/SpecificationComputer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ld7;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p1, v1}, Ld7;-><init>(FI)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/window/core/SpecificationComputer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroidx/window/core/SpecificationComputer;->compute()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    new-instance p1, Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "ratio:"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0, p0}, Landroidx/window/embedding/SplitAttributes$SplitType;-><init>(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
