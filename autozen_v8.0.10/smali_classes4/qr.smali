.class public final synthetic Lqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/focus/FocusRestorerNode;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusRestorerNode;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqr;->o:I

    iput-object p1, p0, Lqr;->O:Landroidx/compose/ui/focus/FocusRestorerNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqr;->o:I

    iget-object p0, p0, Lqr;->O:Landroidx/compose/ui/focus/FocusRestorerNode;

    check-cast p1, Landroidx/compose/ui/focus/FocusEnterExitScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerNode;->a(Landroidx/compose/ui/focus/FocusRestorerNode;Landroidx/compose/ui/focus/FocusEnterExitScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerNode;->O(Landroidx/compose/ui/focus/FocusRestorerNode;Landroidx/compose/ui/focus/FocusEnterExitScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
