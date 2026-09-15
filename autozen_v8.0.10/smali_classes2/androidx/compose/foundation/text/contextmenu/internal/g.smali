.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroid/view/textclassifier/TextClassification;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->o:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->O:Landroid/view/textclassifier/TextClassification;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->o:Landroid/content/Context;

    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/g;->O:Landroid/view/textclassifier/TextClassification;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/TextContextMenuHelperApi28;->c(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
