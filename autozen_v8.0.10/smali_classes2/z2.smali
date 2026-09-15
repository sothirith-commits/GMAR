.class public final synthetic Lz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lz2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz2;->O:I

    iput-object p2, p0, Lz2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz2;->b:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lz2;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2;->c:Ljava/lang/Object;

    iput p2, p0, Lz2;->O:I

    iput-object p3, p0, Lz2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz2;->b:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz2;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/WindowBoundsCalculator;

    iget-object v1, p0, Lz2;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lz2;->b:Landroidx/compose/runtime/MutableIntState;

    iget p0, p0, Lz2;->O:I

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/material3/ExposedDropdownMenuKt;->e(Landroidx/compose/material3/WindowBoundsCalculator;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lz2;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lz2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lz2;->b:Landroidx/compose/runtime/MutableIntState;

    iget p0, p0, Lz2;->O:I

    invoke-static {p0, v0, v1, v2}, Lcom/zenthek/design/widgets/AppListDialogKt;->b(ILkotlin/jvm/functions/Function2;Ljava/util/List;Landroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
