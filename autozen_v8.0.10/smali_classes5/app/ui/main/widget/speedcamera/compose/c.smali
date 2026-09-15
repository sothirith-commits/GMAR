.class public final synthetic Lapp/ui/main/widget/speedcamera/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Float;

.field public final synthetic b:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:Lcom/zenthek/autozen/geo/model/ProximityWarningType;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/widget/speedcamera/compose/c;->o:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    iput-object p2, p0, Lapp/ui/main/widget/speedcamera/compose/c;->O:Ljava/lang/Float;

    iput-object p3, p0, Lapp/ui/main/widget/speedcamera/compose/c;->b:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    iput-object p4, p0, Lapp/ui/main/widget/speedcamera/compose/c;->c:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lapp/ui/main/widget/speedcamera/compose/c;->d:I

    iput p6, p0, Lapp/ui/main/widget/speedcamera/compose/c;->e:I

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

    iget-object v0, p0, Lapp/ui/main/widget/speedcamera/compose/c;->o:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    iget-object v1, p0, Lapp/ui/main/widget/speedcamera/compose/c;->O:Ljava/lang/Float;

    iget-object v2, p0, Lapp/ui/main/widget/speedcamera/compose/c;->b:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    iget-object v3, p0, Lapp/ui/main/widget/speedcamera/compose/c;->c:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lapp/ui/main/widget/speedcamera/compose/c;->d:I

    iget v5, p0, Lapp/ui/main/widget/speedcamera/compose/c;->e:I

    invoke-static/range {v0 .. v7}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->i(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Ljava/lang/Float;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
