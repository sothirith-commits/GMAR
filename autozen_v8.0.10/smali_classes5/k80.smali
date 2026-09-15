.class public final synthetic Lk80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

.field public final synthetic b:Lcom/zenthek/autozen/navigation/Stop;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/Stop;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk80;->o:Z

    iput-object p2, p0, Lk80;->O:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    iput-object p3, p0, Lk80;->b:Lcom/zenthek/autozen/navigation/Stop;

    iput-object p4, p0, Lk80;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lk80;->d:Z

    iput-boolean p6, p0, Lk80;->e:Z

    iput-boolean p7, p0, Lk80;->f:Z

    iput-object p8, p0, Lk80;->g:Landroidx/compose/ui/Modifier;

    iput-object p9, p0, Lk80;->h:Lkotlin/jvm/functions/Function1;

    iput-boolean p10, p0, Lk80;->i:Z

    iput-boolean p11, p0, Lk80;->j:Z

    iput-boolean p12, p0, Lk80;->k:Z

    iput-boolean p13, p0, Lk80;->l:Z

    iput-object p14, p0, Lk80;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v17, p3

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-boolean v1, v0, Lk80;->o:Z

    iget-object v2, v0, Lk80;->O:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    iget-object v3, v0, Lk80;->b:Lcom/zenthek/autozen/navigation/Stop;

    iget-object v4, v0, Lk80;->c:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, Lk80;->d:Z

    iget-boolean v6, v0, Lk80;->e:Z

    iget-boolean v7, v0, Lk80;->f:Z

    iget-object v8, v0, Lk80;->g:Landroidx/compose/ui/Modifier;

    iget-object v9, v0, Lk80;->h:Lkotlin/jvm/functions/Function1;

    iget-boolean v10, v0, Lk80;->i:Z

    iget-boolean v11, v0, Lk80;->j:Z

    iget-boolean v12, v0, Lk80;->k:Z

    iget-boolean v13, v0, Lk80;->l:Z

    iget-object v14, v0, Lk80;->m:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v18}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->S(ZLcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lcom/zenthek/autozen/navigation/Stop;Lkotlin/jvm/functions/Function0;ZZZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
