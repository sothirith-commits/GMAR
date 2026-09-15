.class public final synthetic Lxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZFLapp/ui/main/maps/ui/HomeMapUIViewModel;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxt;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxt;->O:Z

    iput p2, p0, Lxt;->b:F

    iput-object p3, p0, Lxt;->e:Ljava/lang/Object;

    iput p4, p0, Lxt;->c:I

    iput p5, p0, Lxt;->d:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/Modifier;FII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lxt;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxt;->O:Z

    iput-object p2, p0, Lxt;->e:Ljava/lang/Object;

    iput p3, p0, Lxt;->b:F

    iput p4, p0, Lxt;->c:I

    iput p5, p0, Lxt;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lxt;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxt;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lxt;->O:Z

    iget v3, p0, Lxt;->b:F

    iget v4, p0, Lxt;->c:I

    iget v5, p0, Lxt;->d:I

    invoke-static/range {v1 .. v7}, Lapp/ui/launcherV2/widgetsV2/speedometer/ObdSpeedBadgeKt;->o(ZLandroidx/compose/ui/Modifier;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxt;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lapp/ui/main/maps/ui/HomeMapUIViewModel;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-boolean v1, p0, Lxt;->O:Z

    iget v2, p0, Lxt;->b:F

    iget v4, p0, Lxt;->c:I

    iget v5, p0, Lxt;->d:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/maps/ui/compose/HomeUIButtonsKt;->f(ZFLapp/ui/main/maps/ui/HomeMapUIViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
