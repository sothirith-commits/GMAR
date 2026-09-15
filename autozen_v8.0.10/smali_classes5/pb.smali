.class public final synthetic Lpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FIFLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpb;->o:F

    iput p2, p0, Lpb;->O:I

    iput p3, p0, Lpb;->b:F

    iput-object p4, p0, Lpb;->c:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lpb;->d:I

    iput p6, p0, Lpb;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v0, p0, Lpb;->o:F

    iget v1, p0, Lpb;->O:I

    iget v2, p0, Lpb;->b:F

    iget-object v3, p0, Lpb;->c:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lpb;->d:I

    iget v5, p0, Lpb;->e:I

    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/widgetsV2/compass/CompassWidgetKt;->c(FIFLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
