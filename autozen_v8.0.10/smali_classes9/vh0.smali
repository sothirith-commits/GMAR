.class public final synthetic Lvh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic O:Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvh0;->o:I

    iput-object p1, p0, Lvh0;->O:Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvh0;->o:I

    check-cast p1, Lcom/mikepenz/aboutlibraries/entity/Library;

    check-cast p2, Landroidx/compose/ui/Modifier;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object p0, p0, Lvh0;->O:Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt;->k(Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Lcom/mikepenz/aboutlibraries/entity/Library;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt;->o(Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Lcom/mikepenz/aboutlibraries/entity/Library;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
