.class public final synthetic Lpg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Z

.field public final synthetic p:Lkotlinx/collections/immutable/PersistentList;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpg0;->o:Z

    iput-object p2, p0, Lpg0;->O:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lpg0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpg0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lpg0;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lpg0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lpg0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lpg0;->g:Lkotlin/jvm/functions/Function1;

    iput-boolean p9, p0, Lpg0;->h:Z

    iput-boolean p10, p0, Lpg0;->i:Z

    iput-boolean p11, p0, Lpg0;->j:Z

    iput-object p12, p0, Lpg0;->k:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lpg0;->l:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lpg0;->m:Lkotlin/jvm/functions/Function0;

    iput-object p15, p0, Lpg0;->n:Ljava/util/List;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpg0;->p:Lkotlinx/collections/immutable/PersistentList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/animation/AnimatedContentScope;

    move-object/from16 v18, p2

    check-cast v18, Lapp/ui/main/searchv2/model/SearchViewState;

    move-object/from16 v19, p3

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-boolean v1, v0, Lpg0;->o:Z

    iget-object v2, v0, Lpg0;->O:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lpg0;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, Lpg0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lpg0;->d:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lpg0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lpg0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lpg0;->g:Lkotlin/jvm/functions/Function1;

    iget-boolean v9, v0, Lpg0;->h:Z

    iget-boolean v10, v0, Lpg0;->i:Z

    iget-boolean v11, v0, Lpg0;->j:Z

    iget-object v12, v0, Lpg0;->k:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lpg0;->l:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lpg0;->m:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, Lpg0;->n:Ljava/util/List;

    iget-object v0, v0, Lpg0;->p:Lkotlinx/collections/immutable/PersistentList;

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v20}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->p(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;Landroidx/compose/animation/AnimatedContentScope;Lapp/ui/main/searchv2/model/SearchViewState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
