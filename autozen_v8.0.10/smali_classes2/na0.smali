.class public final synthetic Lna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lna0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lna0;->O:Z

    iput-object p2, p0, Lna0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lna0;->b:Z

    iput-object p4, p0, Lna0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;I)V
    .locals 0

    .line 2
    iput p5, p0, Lna0;->o:I

    iput-boolean p1, p0, Lna0;->O:Z

    iput-boolean p2, p0, Lna0;->b:Z

    iput-object p3, p0, Lna0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lna0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lna0;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lna0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lna0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/MutableState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v1, p0, Lna0;->O:Z

    iget-boolean v3, p0, Lna0;->b:Z

    invoke-static/range {v1 .. v6}, Lapp/ui/main/preferences/car/obd/compose/ObdWifiDeviceDialogKt;->a(ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lna0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v0, p0, Lna0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v1, p0, Lna0;->O:Z

    iget-boolean v2, p0, Lna0;->b:Z

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/TextFieldDefaults;->o(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lna0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v0, p0, Lna0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/TextFieldColors;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-boolean v1, p0, Lna0;->O:Z

    iget-boolean v2, p0, Lna0;->b:Z

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
