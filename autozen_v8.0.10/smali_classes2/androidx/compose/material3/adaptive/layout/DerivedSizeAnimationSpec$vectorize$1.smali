.class public final Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/TwoWayConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/TwoWayConverter<",
        "Landroidx/compose/ui/unit/IntRect;",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/ui/unit/IntRect;",
        "convertFromVector",
        "Lkotlin/Function1;",
        "getConvertFromVector",
        "()Lkotlin/jvm/functions/Function1;",
        "convertToVector",
        "getConvertToVector",
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


# instance fields
.field private final convertFromVector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TV;",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation
.end field

.field private final convertToVector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/IntRect;",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TwoWayConverter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "Landroidx/compose/ui/unit/IntSize;",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnm;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p1, v1}, Lnm;-><init>(Landroidx/compose/animation/core/TwoWayConverter;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Lnm;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p1, v1}, Lnm;-><init>(Landroidx/compose/animation/core/TwoWayConverter;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic O(Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/ui/unit/IntRect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1;->convertFromVector$lambda$0(Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/ui/unit/IntRect;

    move-result-object p0

    return-object p0
.end method

.method private static final convertFromVector$lambda$0(Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/ui/unit/IntRect;
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    shr-long v1, p0, v1

    .line 20
    .line 21
    long-to-int v1, v1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v0, p1, p1, v1, p0}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final convertToVector$lambda$1(Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/animation/core/AnimationVector;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertToVector()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getSize-YbymL2g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/compose/animation/core/AnimationVector;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/animation/core/AnimationVector;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1;->convertToVector$lambda$1(Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConvertFromVector()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TV;",
            "Landroidx/compose/ui/unit/IntRect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1;->convertFromVector:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConvertToVector()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/IntRect;",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/DerivedSizeAnimationSpec$vectorize$1;->convertToVector:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
