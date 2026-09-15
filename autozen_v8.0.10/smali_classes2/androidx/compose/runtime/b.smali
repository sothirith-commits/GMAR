.class public final synthetic Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/internal/IntRef;

.field public final synthetic b:Landroidx/collection/MutableObjectIntMap;

.field public final synthetic c:I

.field public final synthetic o:Landroidx/compose/runtime/DerivedSnapshotState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/b;->o:Landroidx/compose/runtime/DerivedSnapshotState;

    iput-object p2, p0, Landroidx/compose/runtime/b;->O:Landroidx/compose/runtime/internal/IntRef;

    iput-object p3, p0, Landroidx/compose/runtime/b;->b:Landroidx/collection/MutableObjectIntMap;

    iput p4, p0, Landroidx/compose/runtime/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b;->b:Landroidx/collection/MutableObjectIntMap;

    iget v1, p0, Landroidx/compose/runtime/b;->c:I

    iget-object v2, p0, Landroidx/compose/runtime/b;->o:Landroidx/compose/runtime/DerivedSnapshotState;

    iget-object p0, p0, Landroidx/compose/runtime/b;->O:Landroidx/compose/runtime/internal/IntRef;

    invoke-static {v2, p0, v0, v1, p1}, Landroidx/compose/runtime/DerivedSnapshotState;->a(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;ILjava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
