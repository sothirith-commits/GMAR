.class public final synthetic Ld6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;JII)V
    .locals 0

    .line 2
    iput p6, p0, Ld6;->o:I

    iput-wide p3, p0, Ld6;->O:J

    iput-object p2, p0, Ld6;->d:Ljava/lang/Object;

    iput p1, p0, Ld6;->b:I

    iput p5, p0, Ld6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ld6;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ld6;->O:J

    iput p4, p0, Ld6;->b:I

    iput p5, p0, Ld6;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld6;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld6;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/zenthek/design/common/PhoneSignalState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-wide v1, p0, Ld6;->O:J

    iget v4, p0, Ld6;->b:I

    iget v5, p0, Ld6;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->O(JLcom/zenthek/design/common/PhoneSignalState;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld6;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-wide v2, p0, Ld6;->O:J

    iget v4, p0, Ld6;->b:I

    iget v5, p0, Ld6;->c:I

    invoke-static/range {v1 .. v7}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->h(Landroidx/compose/ui/graphics/vector/ImageVector;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ld6;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-wide v1, p0, Ld6;->O:J

    iget v4, p0, Ld6;->b:I

    iget v5, p0, Ld6;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/calls/compose/CurrentCallScreenKt;->e(JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ld6;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-wide v1, p0, Ld6;->O:J

    iget v4, p0, Ld6;->b:I

    iget v5, p0, Ld6;->c:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->d(JLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
