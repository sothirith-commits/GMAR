.class public final synthetic Landroidx/compose/foundation/text/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/text/AnnotatedString$Range;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/text/AnnotatedString$Range;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/text/i;->o:I

    iput-object p1, p0, Landroidx/compose/foundation/text/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/i;->O:Landroidx/compose/ui/text/AnnotatedString$Range;

    iput-object p3, p0, Landroidx/compose/foundation/text/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/i;->o:I

    iget-object v1, p0, Landroidx/compose/foundation/text/i;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/foundation/text/i;->O:Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object p0, p0, Landroidx/compose/foundation/text/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/compose/foundation/text/TextLinkScope;

    check-cast v1, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    check-cast p1, Landroidx/compose/foundation/text/TextAnnotatorScope;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/foundation/text/TextLinkScope;->O(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;Landroidx/compose/foundation/text/TextAnnotatorScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-static {p0, v2, v1, p1}, Landroidx/compose/foundation/text/TextAnnotatorScope;->o(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/text/AnnotatedString$Range;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
