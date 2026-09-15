.class public final synthetic Lh80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic o:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZZZZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh80;->o:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    iput-object p2, p0, Lh80;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lh80;->b:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lh80;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lh80;->d:Z

    iput-boolean p6, p0, Lh80;->e:Z

    iput-boolean p7, p0, Lh80;->f:Z

    iput-boolean p8, p0, Lh80;->g:Z

    iput-boolean p9, p0, Lh80;->h:Z

    iput-boolean p10, p0, Lh80;->i:Z

    iput-boolean p11, p0, Lh80;->j:Z

    iput p12, p0, Lh80;->k:I

    iput p13, p0, Lh80;->l:I

    iput p14, p0, Lh80;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, Lh80;->o:Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;

    iget-object v2, v0, Lh80;->O:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lh80;->b:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lh80;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v0, Lh80;->d:Z

    iget-boolean v6, v0, Lh80;->e:Z

    iget-boolean v7, v0, Lh80;->f:Z

    iget-boolean v8, v0, Lh80;->g:Z

    iget-boolean v9, v0, Lh80;->h:Z

    iget-boolean v10, v0, Lh80;->i:Z

    iget-boolean v11, v0, Lh80;->j:Z

    iget v12, v0, Lh80;->k:I

    iget v13, v0, Lh80;->l:I

    iget v14, v0, Lh80;->m:I

    invoke-static/range {v1 .. v16}, Lapp/ui/navigation/ui/compose/NavigationInstructionsViewsKt;->m(Lcom/zenthek/autozen/navigation/model/RouteOverviewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZZZZZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
