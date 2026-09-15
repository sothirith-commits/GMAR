.class public final synthetic Lapp/ui/navigation/ui/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:Lcom/zenthek/autozen/navigation/WaypointLeg;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/ui/Modifier;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic o:Lapp/ui/navigation/ui/compose/ManageListItem;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/navigation/ui/compose/ManageListItem;ILcom/zenthek/autozen/navigation/WaypointLeg;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/navigation/ui/compose/o;->o:Lapp/ui/navigation/ui/compose/ManageListItem;

    iput p2, p0, Lapp/ui/navigation/ui/compose/o;->O:I

    iput-object p3, p0, Lapp/ui/navigation/ui/compose/o;->b:Lcom/zenthek/autozen/navigation/WaypointLeg;

    iput-boolean p4, p0, Lapp/ui/navigation/ui/compose/o;->c:Z

    iput-boolean p5, p0, Lapp/ui/navigation/ui/compose/o;->d:Z

    iput-object p6, p0, Lapp/ui/navigation/ui/compose/o;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lapp/ui/navigation/ui/compose/o;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lapp/ui/navigation/ui/compose/o;->g:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lapp/ui/navigation/ui/compose/o;->h:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lapp/ui/navigation/ui/compose/o;->i:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lapp/ui/navigation/ui/compose/o;->j:Landroidx/compose/ui/Modifier;

    iput p12, p0, Lapp/ui/navigation/ui/compose/o;->k:I

    iput p13, p0, Lapp/ui/navigation/ui/compose/o;->l:I

    iput p14, p0, Lapp/ui/navigation/ui/compose/o;->m:I

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

    iget-object v1, v0, Lapp/ui/navigation/ui/compose/o;->o:Lapp/ui/navigation/ui/compose/ManageListItem;

    iget v2, v0, Lapp/ui/navigation/ui/compose/o;->O:I

    iget-object v3, v0, Lapp/ui/navigation/ui/compose/o;->b:Lcom/zenthek/autozen/navigation/WaypointLeg;

    iget-boolean v4, v0, Lapp/ui/navigation/ui/compose/o;->c:Z

    iget-boolean v5, v0, Lapp/ui/navigation/ui/compose/o;->d:Z

    iget-object v6, v0, Lapp/ui/navigation/ui/compose/o;->e:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lapp/ui/navigation/ui/compose/o;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lapp/ui/navigation/ui/compose/o;->g:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lapp/ui/navigation/ui/compose/o;->h:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lapp/ui/navigation/ui/compose/o;->i:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lapp/ui/navigation/ui/compose/o;->j:Landroidx/compose/ui/Modifier;

    iget v12, v0, Lapp/ui/navigation/ui/compose/o;->k:I

    iget v13, v0, Lapp/ui/navigation/ui/compose/o;->l:I

    iget v14, v0, Lapp/ui/navigation/ui/compose/o;->m:I

    invoke-static/range {v1 .. v16}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->p(Lapp/ui/navigation/ui/compose/ManageListItem;ILcom/zenthek/autozen/navigation/WaypointLeg;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
