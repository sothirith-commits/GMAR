.class public final synthetic Lms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/general/GeneralPreferenceUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms;->o:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lms;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lms;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lms;->c:Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    iput-object p5, p0, Lms;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lms;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lms;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lms;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lms;->h:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lms;->i:Ljava/lang/String;

    iput-object p11, p0, Lms;->j:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lms;->k:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lms;->l:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lms;->m:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lms;->n:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v17, p2

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v0, Lms;->o:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lms;->O:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lms;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lms;->c:Lapp/ui/main/preferences/general/GeneralPreferenceUiState;

    iget-object v5, v0, Lms;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lms;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lms;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lms;->g:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lms;->h:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lms;->i:Ljava/lang/String;

    iget-object v11, v0, Lms;->j:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lms;->k:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lms;->l:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lms;->m:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lms;->n:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v18}, Lapp/ui/main/preferences/general/GeneralPreferenceScreenKt;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/general/GeneralPreferenceUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
