.class public final synthetic Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLcom/zenthek/autozen/tpms/common/model/VehicleViewState;ZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0;->o:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lxn0;->O:Z

    iput-object p3, p0, Lxn0;->b:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    iput-boolean p4, p0, Lxn0;->c:Z

    iput-boolean p5, p0, Lxn0;->d:Z

    iput-boolean p6, p0, Lxn0;->e:Z

    iput p7, p0, Lxn0;->f:I

    iput p8, p0, Lxn0;->g:I

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

    iget-object v0, p0, Lxn0;->o:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lxn0;->O:Z

    iget-object v2, p0, Lxn0;->b:Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    iget-boolean v3, p0, Lxn0;->c:Z

    iget-boolean v4, p0, Lxn0;->d:Z

    iget-boolean v5, p0, Lxn0;->e:Z

    iget v6, p0, Lxn0;->f:I

    iget v7, p0, Lxn0;->g:I

    invoke-static/range {v0 .. v9}, Lapp/ui/main/widget/tpms/compose/TpmsLauncherWidgetKt;->o(Landroidx/compose/ui/Modifier;ZLcom/zenthek/autozen/tpms/common/model/VehicleViewState;ZZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
