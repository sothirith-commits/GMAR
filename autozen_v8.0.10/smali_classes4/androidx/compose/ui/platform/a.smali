.class public final synthetic Landroidx/compose/ui/platform/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/focus/FocusDirection;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusDirection;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/a;->o:I

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->O:Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a;->o:I

    iget-object p0, p0, Landroidx/compose/ui/platform/a;->O:Landroidx/compose/ui/focus/FocusDirection;

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->d(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->O(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;->c(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
