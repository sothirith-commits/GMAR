.class public final synthetic Lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, Lv2;->o:I

    iput-wide p1, p0, Lv2;->O:J

    iput-object p3, p0, Lv2;->b:Ljava/lang/Object;

    iput-object p4, p0, Lv2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv2;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lv2;->O:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lv2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lv2;->O:J

    iput-object p4, p0, Lv2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv2;->o:I

    iget-object v1, p0, Lv2;->c:Ljava/lang/Object;

    iget-object v2, p0, Lv2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v5, v2

    check-cast v5, Landroidx/compose/material/SnackbarData;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-wide v3, p0, Lv2;->O:J

    invoke-static/range {v3 .. v8}, Landroidx/compose/material/SnackbarKt;->b(JLandroidx/compose/material/SnackbarData;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Landroidx/compose/material3/SnackbarData;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-wide v0, p0, Lv2;->O:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SnackbarKt;->f(JLandroidx/compose/material3/SnackbarData;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v0, v2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget-wide v1, p0, Lv2;->O:J

    invoke-static/range {v0 .. v5}, Lcom/zenthek/design/widgets/AppListDialogKt;->o(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/graphics/vector/ImageVector;

    check-cast v1, Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-wide v2, p0, Lv2;->O:J

    invoke-static/range {v0 .. v5}, Lcom/zenthek/design/widgets/AppIconButtonKt;->O(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
