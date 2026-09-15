.class public final synthetic Lapp/ui/main/preferences/car/tpms/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/compose/o;->o:Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;

    iput-boolean p2, p0, Lapp/ui/main/preferences/car/tpms/compose/o;->O:Z

    iput-object p3, p0, Lapp/ui/main/preferences/car/tpms/compose/o;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lapp/ui/main/preferences/car/tpms/compose/o;->c:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lapp/ui/main/preferences/car/tpms/compose/o;->d:I

    iput p6, p0, Lapp/ui/main/preferences/car/tpms/compose/o;->e:I

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

    iget-object v0, p0, Lapp/ui/main/preferences/car/tpms/compose/o;->o:Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;

    iget-boolean v1, p0, Lapp/ui/main/preferences/car/tpms/compose/o;->O:Z

    iget-object v2, p0, Lapp/ui/main/preferences/car/tpms/compose/o;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lapp/ui/main/preferences/car/tpms/compose/o;->c:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lapp/ui/main/preferences/car/tpms/compose/o;->d:I

    iget v5, p0, Lapp/ui/main/preferences/car/tpms/compose/o;->e:I

    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingMethodScreenViewKt;->j(Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
