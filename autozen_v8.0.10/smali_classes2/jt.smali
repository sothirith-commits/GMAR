.class public final synthetic Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic o:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextStyle;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt;->o:Landroidx/compose/ui/text/TextStyle;

    iput p2, p0, Ljt;->O:I

    iput p3, p0, Ljt;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Ljt;->o:Landroidx/compose/ui/text/TextStyle;

    iget v2, p0, Ljt;->O:I

    iget v3, p0, Ljt;->b:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->o(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
