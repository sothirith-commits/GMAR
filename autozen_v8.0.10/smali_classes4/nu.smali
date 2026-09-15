.class public final synthetic Lnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lnu;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu;->f:Ljava/lang/Object;

    iput-object p2, p0, Lnu;->O:Ljava/lang/String;

    iput-object p3, p0, Lnu;->c:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lnu;->g:Ljava/lang/Object;

    iput-object p5, p0, Lnu;->h:Ljava/lang/Object;

    iput p6, p0, Lnu;->b:F

    iput-object p7, p0, Lnu;->i:Ljava/lang/Object;

    iput p8, p0, Lnu;->d:I

    iput p9, p0, Lnu;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/UnitType;Lapp/ui/main/maps/usecase/ObdSpeedStatus;Lapp/ui/navigation/ui/compose/SpeedWarningLevel;FLandroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lnu;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu;->O:Ljava/lang/String;

    iput-object p2, p0, Lnu;->f:Ljava/lang/Object;

    iput-object p3, p0, Lnu;->g:Ljava/lang/Object;

    iput-object p4, p0, Lnu;->h:Ljava/lang/Object;

    iput-object p5, p0, Lnu;->i:Ljava/lang/Object;

    iput p6, p0, Lnu;->b:F

    iput-object p7, p0, Lnu;->c:Landroidx/compose/ui/Modifier;

    iput p8, p0, Lnu;->d:I

    iput p9, p0, Lnu;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lnu;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnu;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lnu;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/zenthek/domain/persistence/local/model/UnitType;

    iget-object v0, p0, Lnu;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    iget-object v0, p0, Lnu;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lapp/ui/navigation/ui/compose/SpeedWarningLevel;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, p0, Lnu;->O:Ljava/lang/String;

    iget v6, p0, Lnu;->b:F

    iget-object v7, p0, Lnu;->c:Landroidx/compose/ui/Modifier;

    iget v8, p0, Lnu;->d:I

    iget v9, p0, Lnu;->e:I

    invoke-static/range {v1 .. v11}, Lapp/ui/navigation/ui/compose/SpeedometerViewKt;->c(Ljava/lang/String;Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/UnitType;Lapp/ui/main/maps/usecase/ObdSpeedStatus;Lapp/ui/navigation/ui/compose/SpeedWarningLevel;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnu;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v0, p0, Lnu;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Alignment;

    iget-object v0, p0, Lnu;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/ContentScale;

    iget-object v0, p0, Lnu;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/ColorFilter;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v2, p0, Lnu;->O:Ljava/lang/String;

    iget-object v3, p0, Lnu;->c:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lnu;->b:F

    iget v8, p0, Lnu;->d:I

    iget v9, p0, Lnu;->e:I

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/ImageKt;->o(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
