.class public final Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/tpms/compose/CarViewLandscapeKt;->CarViewLandscape(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "androidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$measurePolicy$1$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $constraintSet:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

.field final synthetic $contentTracker:Landroidx/compose/runtime/MutableState;

.field final synthetic $measurer:Landroidx/constraintlayout/compose/Measurer2;

.field final synthetic $optimizationLevel:I

.field final synthetic $remeasureRequesterState:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer2;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$2;->$contentTracker:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$2;->$measurer:Landroidx/constraintlayout/compose/Measurer2;

    iput-object p3, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$2;->$constraintSet:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    iput p4, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$2;->$optimizationLevel:I

    iput-object p5, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$2;->$remeasureRequesterState:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$2;->$contentTracker:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$2;->$measurer:Landroidx/constraintlayout/compose/Measurer2;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$2;->$constraintSet:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 18
    .line 19
    iget v7, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$2;->$optimizationLevel:I

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    move-wide/from16 v1, p3

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/compose/Measurer2;->performMeasure-DjhGOtQ(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;Ljava/util/Map;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$2;->$remeasureRequesterState:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    new-instance v11, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$2$1;

    .line 43
    .line 44
    iget-object p0, p0, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$2;->$measurer:Landroidx/constraintlayout/compose/Measurer2;

    .line 45
    .line 46
    invoke-direct {v11, p0, v5, v6}, Lapp/ui/main/tpms/compose/CarViewLandscapeKt$CarViewLandscape$lambda$0$$inlined$ConstraintLayout$2$1;-><init>(Landroidx/constraintlayout/compose/Measurer2;Ljava/util/List;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v7, p1

    .line 53
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
