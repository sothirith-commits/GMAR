.class public final synthetic Lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJII)V
    .locals 0

    .line 1
    iput p5, p0, Lim;->o:I

    iput p1, p0, Lim;->O:I

    iput-wide p2, p0, Lim;->b:J

    iput p4, p0, Lim;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JIII)V
    .locals 0

    .line 2
    iput p5, p0, Lim;->o:I

    iput-wide p1, p0, Lim;->b:J

    iput p3, p0, Lim;->O:I

    iput p4, p0, Lim;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lim;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v1, p0, Lim;->O:I

    iget-wide v2, p0, Lim;->b:J

    iget v4, p0, Lim;->c:I

    invoke-static/range {v1 .. v6}, Lapp/ui/main/statusbar/compose/WifiViewKt;->O(IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v0, p0, Lim;->O:I

    iget-wide v1, p0, Lim;->b:J

    iget v3, p0, Lim;->c:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->a(IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v0, p0, Lim;->O:I

    iget-wide v1, p0, Lim;->b:J

    iget v3, p0, Lim;->c:I

    invoke-static/range {v0 .. v5}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->b(IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v0, p0, Lim;->O:I

    iget-wide v1, p0, Lim;->b:J

    iget v3, p0, Lim;->c:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->o(IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v0, p0, Lim;->O:I

    iget-wide v1, p0, Lim;->b:J

    iget v3, p0, Lim;->c:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/DefaultTextContextMenuDropdownProvider_androidKt;->i(IJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
