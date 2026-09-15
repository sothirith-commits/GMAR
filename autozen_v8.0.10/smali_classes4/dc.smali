.class public final synthetic Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILjava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldc;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc;->b:Ljava/lang/Object;

    iput p2, p0, Ldc;->O:I

    iput-object p3, p0, Ldc;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ldc;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldc;->c:Ljava/util/List;

    iput p3, p0, Ldc;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldc;->o:I

    iget-object v1, p0, Ldc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/pager/PagerState;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v3, p0, Ldc;->O:I

    iget-object v4, p0, Ldc;->c:Ljava/util/List;

    invoke-static/range {v2 .. v7}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->f(Landroidx/compose/foundation/pager/PagerState;ILjava/util/List;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Ldc;->c:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Ljava/util/List;

    iget v2, p0, Ldc;->O:I

    invoke-static/range {v0 .. v5}, Landroidx/room/AmbiguousColumnResolver;->O([Ljava/lang/String;Ljava/util/ArrayList;IIILjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
