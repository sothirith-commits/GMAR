.class public final synthetic Lhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/MovableContent;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhs;->o:I

    iput-object p1, p0, Lhs;->O:Landroidx/compose/runtime/MovableContent;

    iput-object p2, p0, Lhs;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhs;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhs;->O:Landroidx/compose/runtime/MovableContent;

    iget-object p0, p0, Lhs;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/runtime/LinkComposer;->c(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lhs;->O:Landroidx/compose/runtime/MovableContent;

    iget-object p0, p0, Lhs;->b:Ljava/lang/Object;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/runtime/GapComposer;->o(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
