.class public final synthetic Lo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo7;->o:I

    iput-object p1, p0, Lo7;->O:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    iput-object p2, p0, Lo7;->b:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo7;->o:I

    iget-object v1, p0, Lo7;->b:Landroidx/compose/foundation/lazy/layout/CacheWindowScope;

    iget-object p0, p0, Lo7;->O:Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->o(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->O(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/lazy/layout/CacheWindowScope;II)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
