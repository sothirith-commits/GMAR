.class public final synthetic Loo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic o:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Lkotlin/jvm/functions/Function1;FZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo0;->o:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    iput-object p2, p0, Loo0;->O:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Loo0;->b:F

    iput-boolean p4, p0, Loo0;->c:Z

    iput-object p5, p0, Loo0;->d:Landroidx/compose/ui/Modifier;

    iput p6, p0, Loo0;->e:I

    iput p7, p0, Loo0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Loo0;->o:Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;

    iget-object v1, p0, Loo0;->O:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Loo0;->b:F

    iget-boolean v3, p0, Loo0;->c:Z

    iget-object v4, p0, Loo0;->d:Landroidx/compose/ui/Modifier;

    iget v5, p0, Loo0;->e:I

    iget v6, p0, Loo0;->f:I

    invoke-static/range {v0 .. v8}, Lapp/ui/main/preferences/car/compose/UpdateVehicleScreenKt;->O(Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind;Lkotlin/jvm/functions/Function1;FZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
