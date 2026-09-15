.class public final synthetic Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:I

.field public final synthetic o:Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/a;->o:Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;

    iput-object p2, p0, Landroidx/compose/foundation/text/a;->O:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/compose/foundation/text/a;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/a;->o:Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;

    iget-object v1, p0, Landroidx/compose/foundation/text/a;->O:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Landroidx/compose/foundation/text/a;->b:I

    invoke-static {v0, v1, p0, p1, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;->o(Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
