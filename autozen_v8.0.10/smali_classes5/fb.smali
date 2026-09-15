.class public final synthetic Lfb;
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

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLapp/ui/main/maps/usecase/ObdSpeedStatus;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfb;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb;->O:Ljava/lang/String;

    iput-object p2, p0, Lfb;->c:Landroidx/compose/ui/Modifier;

    iput p3, p0, Lfb;->b:F

    iput-object p4, p0, Lfb;->f:Ljava/lang/Object;

    iput p5, p0, Lfb;->d:I

    iput p6, p0, Lfb;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;FLandroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 2
    iput p7, p0, Lfb;->o:I

    iput-object p1, p0, Lfb;->O:Ljava/lang/String;

    iput-object p2, p0, Lfb;->f:Ljava/lang/Object;

    iput p3, p0, Lfb;->b:F

    iput-object p4, p0, Lfb;->c:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lfb;->d:I

    iput p6, p0, Lfb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lfb;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/zenthek/domain/persistence/local/model/UnitType;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lfb;->O:Ljava/lang/String;

    iget v3, p0, Lfb;->b:F

    iget-object v4, p0, Lfb;->c:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lfb;->d:I

    iget v6, p0, Lfb;->e:I

    invoke-static/range {v1 .. v8}, Lapp/ui/navigation/ui/compose/SpeedometerViewKt;->d(Ljava/lang/String;Lcom/zenthek/domain/persistence/local/model/UnitType;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfb;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lfb;->O:Ljava/lang/String;

    iget v3, p0, Lfb;->b:F

    iget-object v4, p0, Lfb;->c:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lfb;->d:I

    iget v6, p0, Lfb;->e:I

    invoke-static/range {v1 .. v8}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->O(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lfb;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lapp/ui/main/maps/usecase/ObdSpeedStatus;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lfb;->O:Ljava/lang/String;

    iget-object v2, p0, Lfb;->c:Landroidx/compose/ui/Modifier;

    iget v3, p0, Lfb;->b:F

    iget v5, p0, Lfb;->d:I

    iget v6, p0, Lfb;->e:I

    invoke-static/range {v1 .. v8}, Lapp/ui/navigation/ui/compose/CommonNavigationViewsKt;->i(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLapp/ui/main/maps/usecase/ObdSpeedStatus;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
