.class public final synthetic Lve0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lcom/zenthek/autozen/navigation/model/FetchedRoute;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/FetchedRoute;ZZLandroidx/compose/ui/Modifier;IZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0;->o:Ljava/lang/String;

    iput-object p2, p0, Lve0;->O:Ljava/lang/String;

    iput-boolean p3, p0, Lve0;->b:Z

    iput-boolean p4, p0, Lve0;->c:Z

    iput-object p5, p0, Lve0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lve0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lve0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lve0;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lve0;->h:Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    iput-boolean p10, p0, Lve0;->i:Z

    iput-boolean p11, p0, Lve0;->j:Z

    iput-object p12, p0, Lve0;->k:Landroidx/compose/ui/Modifier;

    iput p13, p0, Lve0;->l:I

    iput-boolean p14, p0, Lve0;->m:Z

    iput p15, p0, Lve0;->n:I

    move/from16 p1, p16

    iput p1, p0, Lve0;->p:I

    move/from16 p1, p17

    iput p1, p0, Lve0;->q:I

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

    iget-object v1, v0, Lve0;->o:Ljava/lang/String;

    iget-object v2, v0, Lve0;->O:Ljava/lang/String;

    iget-boolean v3, v0, Lve0;->b:Z

    iget-boolean v4, v0, Lve0;->c:Z

    iget-object v5, v0, Lve0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lve0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lve0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lve0;->g:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lve0;->h:Lcom/zenthek/autozen/navigation/model/FetchedRoute;

    iget-boolean v10, v0, Lve0;->i:Z

    iget-boolean v11, v0, Lve0;->j:Z

    iget-object v12, v0, Lve0;->k:Landroidx/compose/ui/Modifier;

    iget v13, v0, Lve0;->l:I

    iget-boolean v14, v0, Lve0;->m:Z

    iget v15, v0, Lve0;->n:I

    move-object/from16 v16, v1

    iget v1, v0, Lve0;->p:I

    iget v0, v0, Lve0;->q:I

    move-object/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, v17

    move/from16 v17, v0

    invoke-static/range {v1 .. v19}, Lapp/ui/navigation/ui/compose/RouteSummaryScreenViewKt;->e(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/navigation/model/FetchedRoute;ZZLandroidx/compose/ui/Modifier;IZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
