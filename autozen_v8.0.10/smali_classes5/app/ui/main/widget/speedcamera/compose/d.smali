.class public final synthetic Lapp/ui/main/widget/speedcamera/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FLapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/ui/main/widget/speedcamera/compose/d;->o:F

    iput-object p2, p0, Lapp/ui/main/widget/speedcamera/compose/d;->O:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    iput-object p3, p0, Lapp/ui/main/widget/speedcamera/compose/d;->b:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lapp/ui/main/widget/speedcamera/compose/d;->c:I

    iput p5, p0, Lapp/ui/main/widget/speedcamera/compose/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v0, p0, Lapp/ui/main/widget/speedcamera/compose/d;->o:F

    iget-object v1, p0, Lapp/ui/main/widget/speedcamera/compose/d;->O:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    iget-object v2, p0, Lapp/ui/main/widget/speedcamera/compose/d;->b:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lapp/ui/main/widget/speedcamera/compose/d;->c:I

    iget v4, p0, Lapp/ui/main/widget/speedcamera/compose/d;->d:I

    invoke-static/range {v0 .. v6}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->c(FLapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
