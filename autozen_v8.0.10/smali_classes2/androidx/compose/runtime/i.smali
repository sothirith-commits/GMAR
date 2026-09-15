.class public final synthetic Landroidx/compose/runtime/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/collection/MutableScatterSet;

.field public final synthetic b:Landroidx/collection/MutableScatterSet;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/collection/MutableScatterSet;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroidx/collection/MutableScatterSet;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic o:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/i;->o:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/i;->O:Landroidx/collection/MutableScatterSet;

    iput-object p3, p0, Landroidx/compose/runtime/i;->b:Landroidx/collection/MutableScatterSet;

    iput-object p4, p0, Landroidx/compose/runtime/i;->c:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/runtime/i;->d:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/i;->e:Landroidx/collection/MutableScatterSet;

    iput-object p7, p0, Landroidx/compose/runtime/i;->f:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/runtime/i;->g:Landroidx/collection/MutableScatterSet;

    iput-object p9, p0, Landroidx/compose/runtime/i;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, p0, Landroidx/compose/runtime/i;->o:Landroidx/compose/runtime/Recomposer;

    iget-object v1, p0, Landroidx/compose/runtime/i;->O:Landroidx/collection/MutableScatterSet;

    iget-object v2, p0, Landroidx/compose/runtime/i;->b:Landroidx/collection/MutableScatterSet;

    iget-object v3, p0, Landroidx/compose/runtime/i;->c:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/runtime/i;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/compose/runtime/i;->e:Landroidx/collection/MutableScatterSet;

    iget-object v6, p0, Landroidx/compose/runtime/i;->f:Ljava/util/List;

    iget-object v7, p0, Landroidx/compose/runtime/i;->g:Landroidx/collection/MutableScatterSet;

    iget-object v8, p0, Landroidx/compose/runtime/i;->h:Ljava/util/Set;

    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->o(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
