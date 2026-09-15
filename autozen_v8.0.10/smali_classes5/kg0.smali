.class public final synthetic Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlinx/collections/immutable/PersistentList;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/PersistentList;ZZLjava/util/List;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0;->o:Lkotlinx/collections/immutable/PersistentList;

    iput-boolean p2, p0, Lkg0;->O:Z

    iput-boolean p3, p0, Lkg0;->b:Z

    iput-object p4, p0, Lkg0;->c:Ljava/util/List;

    iput-object p5, p0, Lkg0;->d:Landroidx/compose/ui/focus/FocusManager;

    iput-object p6, p0, Lkg0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lkg0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lkg0;->g:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lkg0;->h:Z

    iput-object p10, p0, Lkg0;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v9, p0, Lkg0;->i:Lkotlin/jvm/functions/Function1;

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/lazy/LazyListScope;

    iget-object v0, p0, Lkg0;->o:Lkotlinx/collections/immutable/PersistentList;

    iget-boolean v1, p0, Lkg0;->O:Z

    iget-boolean v2, p0, Lkg0;->b:Z

    iget-object v3, p0, Lkg0;->c:Ljava/util/List;

    iget-object v4, p0, Lkg0;->d:Landroidx/compose/ui/focus/FocusManager;

    iget-object v5, p0, Lkg0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lkg0;->f:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lkg0;->g:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, Lkg0;->h:Z

    invoke-static/range {v0 .. v10}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->O(Lkotlinx/collections/immutable/PersistentList;ZZLjava/util/List;Landroidx/compose/ui/focus/FocusManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
