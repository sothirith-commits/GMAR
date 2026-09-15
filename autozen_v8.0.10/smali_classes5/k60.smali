.class public final synthetic Lk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk60;->o:I

    iput-object p1, p0, Lk60;->O:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lk60;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lk60;->o:I

    iget-object v1, p0, Lk60;->b:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lk60;->O:Landroidx/compose/runtime/MutableState;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/compose/material3/TooltipKt;->k(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->a(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
