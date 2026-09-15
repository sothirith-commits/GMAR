.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/Function;

.field public final synthetic n:Lkotlin/Function;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ld70;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld70;->i:Ljava/lang/Object;

    iput-object p2, p0, Ld70;->j:Ljava/lang/Object;

    iput-object p3, p0, Ld70;->e:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Ld70;->l:Ljava/lang/Object;

    iput-object p5, p0, Ld70;->k:Ljava/lang/Object;

    iput-object p6, p0, Ld70;->O:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ld70;->b:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Ld70;->c:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Ld70;->d:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Ld70;->m:Lkotlin/Function;

    iput-object p11, p0, Ld70;->n:Lkotlin/Function;

    iput p12, p0, Ld70;->f:I

    iput p13, p0, Ld70;->g:I

    iput p14, p0, Ld70;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;III)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ld70;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld70;->i:Ljava/lang/Object;

    iput-object p2, p0, Ld70;->j:Ljava/lang/Object;

    iput-object p3, p0, Ld70;->k:Ljava/lang/Object;

    iput-object p4, p0, Ld70;->O:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ld70;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ld70;->c:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ld70;->l:Ljava/lang/Object;

    iput-object p8, p0, Ld70;->m:Lkotlin/Function;

    iput-object p9, p0, Ld70;->n:Lkotlin/Function;

    iput-object p10, p0, Ld70;->d:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Ld70;->e:Landroidx/compose/ui/Modifier;

    iput p12, p0, Ld70;->f:I

    iput p13, p0, Ld70;->g:I

    iput p14, p0, Ld70;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Ld70;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ld70;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lapp/ui/main/preferences/startupapps/StartupAppsUiState;

    iget-object v1, v0, Ld70;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Ld70;->k:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Ld70;->l:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Ld70;->m:Lkotlin/Function;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v1, v0, Ld70;->n:Lkotlin/Function;

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v5, v0, Ld70;->O:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Ld70;->b:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Ld70;->c:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Ld70;->d:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Ld70;->e:Landroidx/compose/ui/Modifier;

    iget v13, v0, Ld70;->f:I

    iget v14, v0, Ld70;->g:I

    iget v15, v0, Ld70;->h:I

    invoke-static/range {v2 .. v17}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->l(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ld70;->i:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/navigation/NavHostController;

    iget-object v1, v0, Ld70;->j:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Ld70;->l:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/Alignment;

    iget-object v1, v0, Ld70;->k:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Ld70;->m:Lkotlin/Function;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Ld70;->n:Lkotlin/Function;

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v4, v0, Ld70;->e:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Ld70;->O:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Ld70;->b:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Ld70;->c:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Ld70;->d:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Ld70;->f:I

    iget v14, v0, Ld70;->g:I

    iget v15, v0, Ld70;->h:I

    invoke-static/range {v2 .. v17}, Landroidx/navigation/compose/NavHostKt;->l(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
