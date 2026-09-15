.class public final synthetic Lsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;FIII)V
    .locals 0

    .line 2
    iput p8, p0, Lsg;->o:I

    iput-object p1, p0, Lsg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsg;->O:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lsg;->g:Ljava/lang/Object;

    iput p5, p0, Lsg;->b:F

    iput p6, p0, Lsg;->c:I

    iput p7, p0, Lsg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lsg;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsg;->g:Ljava/lang/Object;

    iput p4, p0, Lsg;->b:F

    iput-object p5, p0, Lsg;->O:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lsg;->c:I

    iput p7, p0, Lsg;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsg;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsg;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/ui/main/maps/usecase/MapSpeedState;

    iget-object v0, p0, Lsg;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/zenthek/autozen/common/model/SpeedLimitState;

    iget-object v0, p0, Lsg;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, p0, Lsg;->O:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lsg;->b:F

    iget v6, p0, Lsg;->c:I

    iget v7, p0, Lsg;->d:I

    invoke-static/range {v1 .. v9}, Lapp/ui/navigation/ui/compose/SpeedometerViewKt;->a(Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/persistence/local/model/SpeedLimitSignRegion;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsg;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lsg;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v0, p0, Lsg;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/ButtonColors;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, p0, Lsg;->O:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lsg;->b:F

    iget v6, p0, Lsg;->c:I

    iget v7, p0, Lsg;->d:I

    invoke-static/range {v1 .. v9}, Lapp/ui/main/messages/compose/IncomingCallKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ButtonColors;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lsg;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lsg;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lsg;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v4, p0, Lsg;->b:F

    iget-object v5, p0, Lsg;->O:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lsg;->c:I

    iget v7, p0, Lsg;->d:I

    invoke-static/range {v1 .. v9}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
