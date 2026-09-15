.class public final synthetic Ly8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;ZZLkotlin/jvm/functions/Function2;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8;->o:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ly8;->O:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    iput-boolean p3, p0, Ly8;->b:Z

    iput-boolean p4, p0, Ly8;->c:Z

    iput-object p5, p0, Ly8;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Ly8;->e:Z

    iput p7, p0, Ly8;->f:I

    iput p8, p0, Ly8;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Ly8;->o:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Ly8;->O:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    iget-boolean v2, p0, Ly8;->b:Z

    iget-boolean v3, p0, Ly8;->c:Z

    iget-object v4, p0, Ly8;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Ly8;->e:Z

    iget v6, p0, Ly8;->f:I

    iget v7, p0, Ly8;->g:I

    invoke-static/range {v0 .. v9}, Lapp/ui/main/tpms/compose/CarViewKt;->O(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;ZZLkotlin/jvm/functions/Function2;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
