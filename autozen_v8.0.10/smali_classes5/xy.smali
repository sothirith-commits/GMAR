.class public final synthetic Lxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lkotlin/Function;

.field public final synthetic k:Lkotlin/Function;

.field public final synthetic l:Lkotlin/Function;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxy;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxy;->O:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lxy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lxy;->g:Ljava/lang/Object;

    iput-object p6, p0, Lxy;->h:Ljava/lang/Object;

    iput-object p7, p0, Lxy;->i:Ljava/lang/Object;

    iput-object p8, p0, Lxy;->j:Lkotlin/Function;

    iput-object p9, p0, Lxy;->k:Lkotlin/Function;

    iput-object p10, p0, Lxy;->l:Lkotlin/Function;

    iput p11, p0, Lxy;->b:I

    iput p12, p0, Lxy;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lxy;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxy;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxy;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxy;->h:Ljava/lang/Object;

    iput-object p5, p0, Lxy;->i:Ljava/lang/Object;

    iput-object p6, p0, Lxy;->e:Ljava/lang/Object;

    iput-object p7, p0, Lxy;->j:Lkotlin/Function;

    iput-object p8, p0, Lxy;->k:Lkotlin/Function;

    iput-object p9, p0, Lxy;->l:Lkotlin/Function;

    iput-object p10, p0, Lxy;->O:Landroidx/compose/ui/Modifier;

    iput p11, p0, Lxy;->b:I

    iput p12, p0, Lxy;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lxy;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy;->d:Ljava/lang/Object;

    iput-object p2, p0, Lxy;->e:Ljava/lang/Object;

    iput-object p3, p0, Lxy;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxy;->O:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lxy;->g:Ljava/lang/Object;

    iput-object p6, p0, Lxy;->h:Ljava/lang/Object;

    iput-object p7, p0, Lxy;->i:Ljava/lang/Object;

    iput-object p8, p0, Lxy;->j:Lkotlin/Function;

    iput-object p9, p0, Lxy;->k:Lkotlin/Function;

    iput-object p10, p0, Lxy;->l:Lkotlin/Function;

    iput p11, p0, Lxy;->b:I

    iput p12, p0, Lxy;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lxy;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxy;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    iget-object v1, v0, Lxy;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, v0, Lxy;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lxy;->h:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lxy;->i:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lxy;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lxy;->j:Lkotlin/Function;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lxy;->k:Lkotlin/Function;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lxy;->l:Lkotlin/Function;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v11, v0, Lxy;->O:Landroidx/compose/ui/Modifier;

    iget v12, v0, Lxy;->b:I

    iget v13, v0, Lxy;->c:I

    invoke-static/range {v2 .. v15}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->b(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lxy;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavHostController;

    iget-object v1, v0, Lxy;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lxy;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/Alignment;

    iget-object v1, v0, Lxy;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lxy;->h:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lxy;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lxy;->j:Lkotlin/Function;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lxy;->k:Lkotlin/Function;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lxy;->l:Lkotlin/Function;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v4, v0, Lxy;->O:Landroidx/compose/ui/Modifier;

    iget v12, v0, Lxy;->b:I

    iget v13, v0, Lxy;->c:I

    invoke-static/range {v2 .. v15}, Landroidx/navigation/compose/NavHostKt;->t(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lxy;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/mikepenz/aboutlibraries/entity/Library;

    iget-object v1, v0, Lxy;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lxy;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;

    iget-object v1, v0, Lxy;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;

    iget-object v1, v0, Lxy;->h:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;

    iget-object v1, v0, Lxy;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroidx/compose/material3/SheetState;

    iget-object v1, v0, Lxy;->j:Lkotlin/Function;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lxy;->k:Lkotlin/Function;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Lxy;->l:Lkotlin/Function;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v5, v0, Lxy;->O:Landroidx/compose/ui/Modifier;

    iget v12, v0, Lxy;->b:I

    iget v13, v0, Lxy;->c:I

    invoke-static/range {v2 .. v15}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/sheet/LibraryDetailSheetKt;->o(Lcom/mikepenz/aboutlibraries/entity/Library;Lkotlin/jvm/functions/Function0;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibrariesStyle;Landroidx/compose/ui/Modifier;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
