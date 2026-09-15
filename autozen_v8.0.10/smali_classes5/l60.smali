.class public final synthetic Ll60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroidx/compose/material3/SheetState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p5, p0, Ll60;->o:I

    iput-object p1, p0, Ll60;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ll60;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Ll60;->c:Landroidx/compose/material3/SheetState;

    iput-object p4, p0, Ll60;->d:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ll60;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Ll60;->O:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ll60;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Ll60;->c:Landroidx/compose/material3/SheetState;

    iget-object v3, p0, Ll60;->d:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v5}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->s(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll60;->d:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lapp/ui/main/adapter/MusicAppsModel;

    iget-object v1, p0, Ll60;->O:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Ll60;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Ll60;->c:Landroidx/compose/material3/SheetState;

    invoke-static {v1, v2, p0, v0, p1}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->j(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/MutableState;Lapp/ui/main/adapter/MusicAppsModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
