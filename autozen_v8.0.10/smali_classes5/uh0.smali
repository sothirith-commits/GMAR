.class public final synthetic Luh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/ScrollState;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Luh0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh0;->O:Ljava/lang/Object;

    iput-object p2, p0, Luh0;->b:Ljava/lang/Object;

    iput-object p3, p0, Luh0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Luh0;->d:Ljava/lang/Object;

    iput-object p5, p0, Luh0;->e:Ljava/lang/Object;

    iput-object p6, p0, Luh0;->f:Ljava/lang/Object;

    iput-object p7, p0, Luh0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/main/searchv2/model/SearchViewState;Landroidx/compose/foundation/layout/WindowInsets;Landroid/content/Intent;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Luh0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Luh0;->f:Ljava/lang/Object;

    iput-object p3, p0, Luh0;->O:Ljava/lang/Object;

    iput-object p4, p0, Luh0;->d:Ljava/lang/Object;

    iput-object p5, p0, Luh0;->e:Ljava/lang/Object;

    iput-object p6, p0, Luh0;->g:Ljava/lang/Object;

    iput-object p7, p0, Luh0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lcom/mikepenz/aboutlibraries/entity/Library;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Luh0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Luh0;->f:Ljava/lang/Object;

    iput-object p3, p0, Luh0;->O:Ljava/lang/Object;

    iput-object p4, p0, Luh0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Luh0;->d:Ljava/lang/Object;

    iput-object p6, p0, Luh0;->e:Ljava/lang/Object;

    iput-object p7, p0, Luh0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Luh0;->o:I

    iget-object v2, v0, Luh0;->g:Ljava/lang/Object;

    iget-object v3, v0, Luh0;->e:Ljava/lang/Object;

    iget-object v4, v0, Luh0;->d:Ljava/lang/Object;

    iget-object v5, v0, Luh0;->O:Ljava/lang/Object;

    iget-object v6, v0, Luh0;->f:Ljava/lang/Object;

    iget-object v7, v0, Luh0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lapp/ui/main/searchv2/model/SearchViewState;

    move-object v9, v6

    check-cast v9, Landroidx/compose/foundation/layout/WindowInsets;

    move-object v10, v5

    check-cast v10, Landroid/content/Intent;

    move-object v11, v4

    check-cast v11, Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object v13, v2

    check-cast v13, Landroidx/compose/runtime/MutableState;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v14, v0, Luh0;->c:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v8 .. v16}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->o(Lapp/ui/main/searchv2/model/SearchViewState;Landroidx/compose/foundation/layout/WindowInsets;Landroid/content/Intent;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v1, v5

    check-cast v1, Landroidx/compose/foundation/ScrollState;

    check-cast v7, Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;

    check-cast v4, Lkotlin/jvm/functions/Function4;

    move-object v5, v3

    check-cast v5, Lcom/mikepenz/aboutlibraries/entity/Library;

    check-cast v6, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v0, Luh0;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    invoke-static/range {v1 .. v9}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt;->b(Landroidx/compose/foundation/ScrollState;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v7, Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;

    check-cast v6, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    move-object v1, v5

    check-cast v1, Landroidx/compose/foundation/ScrollState;

    check-cast v4, Lkotlin/jvm/functions/Function4;

    move-object v5, v3

    check-cast v5, Lcom/mikepenz/aboutlibraries/entity/Library;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v3, v0, Luh0;->c:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    invoke-static/range {v1 .. v9}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt;->f(Landroidx/compose/foundation/ScrollState;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lcom/mikepenz/aboutlibraries/entity/Library;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
