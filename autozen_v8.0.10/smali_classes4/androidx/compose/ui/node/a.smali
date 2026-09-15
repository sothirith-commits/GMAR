.class public final synthetic Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/ui/node/PlaceableResult;

.field public final synthetic o:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iput-wide p2, p0, Landroidx/compose/ui/node/a;->O:J

    iput-wide p4, p0, Landroidx/compose/ui/node/a;->b:J

    iput-object p6, p0, Landroidx/compose/ui/node/a;->c:Landroidx/compose/ui/node/PlaceableResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v3, p0, Landroidx/compose/ui/node/a;->b:J

    iget-object v5, p0, Landroidx/compose/ui/node/a;->c:Landroidx/compose/ui/node/PlaceableResult;

    iget-object v0, p0, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-wide v1, p0, Landroidx/compose/ui/node/a;->O:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->O(Landroidx/compose/ui/node/LookaheadCapablePlaceable;JJLandroidx/compose/ui/node/PlaceableResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
