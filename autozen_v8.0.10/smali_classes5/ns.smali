.class public final synthetic Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/general/GeneralPreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->o:Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    iput-object p2, p0, Lns;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lns;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lns;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lns;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lns;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lns;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lns;->g:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lns;->h:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lns;->i:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lns;->j:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lns;->k:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lns;->l:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lns;->m:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lns;->n:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p16

    iput p1, p0, Lns;->p:I

    move/from16 p1, p17

    iput p1, p0, Lns;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v1, v0, Lns;->o:Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    iget-object v2, v0, Lns;->O:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lns;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lns;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lns;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lns;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lns;->f:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lns;->g:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lns;->h:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lns;->i:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lns;->j:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lns;->k:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lns;->l:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lns;->m:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lns;->n:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget v1, v0, Lns;->p:I

    iget v0, v0, Lns;->q:I

    move-object/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, v17

    move/from16 v17, v0

    invoke-static/range {v1 .. v19}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->b(Lapp/ui/main/preferences/general/GeneralPreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
