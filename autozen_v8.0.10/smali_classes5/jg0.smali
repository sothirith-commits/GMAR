.class public final synthetic Ljg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lkotlinx/collections/immutable/PersistentList;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljg0;->o:Z

    iput-boolean p2, p0, Ljg0;->O:Z

    iput-boolean p3, p0, Ljg0;->b:Z

    iput-object p4, p0, Ljg0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ljg0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ljg0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ljg0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Ljg0;->g:Ljava/util/List;

    iput-object p9, p0, Ljg0;->h:Lkotlinx/collections/immutable/PersistentList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v0, p0, Ljg0;->o:Z

    iget-boolean v1, p0, Ljg0;->O:Z

    iget-boolean v2, p0, Ljg0;->b:Z

    iget-object v3, p0, Ljg0;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Ljg0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Ljg0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Ljg0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Ljg0;->g:Ljava/util/List;

    iget-object v8, p0, Ljg0;->h:Lkotlinx/collections/immutable/PersistentList;

    invoke-static/range {v0 .. v10}, Lapp/ui/main/searchv2/SearchPlaceScreenKt;->b(ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlinx/collections/immutable/PersistentList;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
