.class public final synthetic Lapp/ui/main/preferences/car/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic o:Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/preferences/car/compose/b;->o:Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    iput-boolean p2, p0, Lapp/ui/main/preferences/car/compose/b;->O:Z

    iput-object p3, p0, Lapp/ui/main/preferences/car/compose/b;->b:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lapp/ui/main/preferences/car/compose/b;->c:F

    iput-object p5, p0, Lapp/ui/main/preferences/car/compose/b;->d:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lapp/ui/main/preferences/car/compose/b;->e:I

    iput p7, p0, Lapp/ui/main/preferences/car/compose/b;->f:I

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

    iget-object v0, p0, Lapp/ui/main/preferences/car/compose/b;->o:Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    iget-boolean v1, p0, Lapp/ui/main/preferences/car/compose/b;->O:Z

    iget-object v2, p0, Lapp/ui/main/preferences/car/compose/b;->b:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lapp/ui/main/preferences/car/compose/b;->c:F

    iget-object v4, p0, Lapp/ui/main/preferences/car/compose/b;->d:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lapp/ui/main/preferences/car/compose/b;->e:I

    iget v6, p0, Lapp/ui/main/preferences/car/compose/b;->f:I

    invoke-static/range {v0 .. v8}, Lapp/ui/main/preferences/car/compose/UpdateVehicleScreenKt;->g(Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;ZLkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
