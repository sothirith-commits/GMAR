.class public final synthetic Lwf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/material3/SearchBarState;

.field public final synthetic b:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic c:Lkotlin/jvm/functions/Function4;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;III)V
    .locals 0

    .line 1
    iput p6, p0, Lwf0;->o:I

    iput-object p1, p0, Lwf0;->O:Landroidx/compose/material3/SearchBarState;

    iput-object p2, p0, Lwf0;->b:Landroidx/compose/ui/window/DialogProperties;

    iput-object p3, p0, Lwf0;->c:Lkotlin/jvm/functions/Function4;

    iput p4, p0, Lwf0;->d:I

    iput p5, p0, Lwf0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwf0;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lwf0;->O:Landroidx/compose/material3/SearchBarState;

    iget-object v2, p0, Lwf0;->b:Landroidx/compose/ui/window/DialogProperties;

    iget-object v3, p0, Lwf0;->c:Lkotlin/jvm/functions/Function4;

    iget v4, p0, Lwf0;->d:I

    iget v5, p0, Lwf0;->e:I

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SearchBarKt;->u(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lwf0;->O:Landroidx/compose/material3/SearchBarState;

    iget-object v1, p0, Lwf0;->b:Landroidx/compose/ui/window/DialogProperties;

    iget-object v2, p0, Lwf0;->c:Lkotlin/jvm/functions/Function4;

    iget v3, p0, Lwf0;->d:I

    iget v4, p0, Lwf0;->e:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/SearchBarKt;->e(Landroidx/compose/material3/SearchBarState;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function4;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
