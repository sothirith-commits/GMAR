.class public final synthetic Lyg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/selection/SelectionLayout;

.field public final synthetic d:Lkotlin/Lazy;

.field public final synthetic o:Landroidx/compose/foundation/text/selection/SelectableInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg0;->o:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iput p2, p0, Lyg0;->O:I

    iput p3, p0, Lyg0;->b:I

    iput-object p4, p0, Lyg0;->c:Landroidx/compose/foundation/text/selection/SelectionLayout;

    iput-object p5, p0, Lyg0;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lyg0;->c:Landroidx/compose/foundation/text/selection/SelectionLayout;

    iget-object v1, p0, Lyg0;->d:Lkotlin/Lazy;

    iget-object v2, p0, Lyg0;->o:Landroidx/compose/foundation/text/selection/SelectableInfo;

    iget v3, p0, Lyg0;->O:I

    iget p0, p0, Lyg0;->b:I

    invoke-static {v2, v3, p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionAdjustmentKt;->O(Landroidx/compose/foundation/text/selection/SelectableInfo;IILandroidx/compose/foundation/text/selection/SelectionLayout;Lkotlin/Lazy;)Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object p0

    return-object p0
.end method
