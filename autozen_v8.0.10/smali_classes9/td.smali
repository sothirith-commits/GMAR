.class public final synthetic Ltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltd;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ltd;->o:I

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/mikepenz/aboutlibraries/ui/compose/LibraryTextStyles;

    check-cast p4, Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;

    check-cast p5, Landroidx/compose/material3/Typography;

    check-cast p6, Landroidx/compose/runtime/Composer;

    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p7

    packed-switch p0, :pswitch_data_0

    invoke-static/range {p1 .. p7}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/component/ComposableSingletons$LibraryDefaultComponentsKt;->O(Landroidx/compose/foundation/layout/BoxScope;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryTextStyles;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static/range {p1 .. p7}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/component/ComposableSingletons$LibraryDefaultComponentsKt;->a(Landroidx/compose/foundation/layout/BoxScope;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryTextStyles;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static/range {p1 .. p7}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/component/ComposableSingletons$LibraryDefaultComponentsKt;->o(Landroidx/compose/foundation/layout/BoxScope;Ljava/lang/String;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryTextStyles;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Landroidx/compose/material3/Typography;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
