.class public final synthetic Lx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;ZZZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lx8;->O:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    iput-boolean p3, p0, Lx8;->b:Z

    iput-boolean p4, p0, Lx8;->c:Z

    iput-boolean p5, p0, Lx8;->d:Z

    iput-object p6, p0, Lx8;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lx8;->o:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lx8;->O:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    iget-boolean v2, p0, Lx8;->b:Z

    iget-boolean v3, p0, Lx8;->c:Z

    iget-boolean v4, p0, Lx8;->d:Z

    iget-object v5, p0, Lx8;->e:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v8}, Lapp/ui/main/tpms/compose/CarViewKt;->o(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
