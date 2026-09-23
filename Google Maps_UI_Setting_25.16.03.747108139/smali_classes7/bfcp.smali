.class public final Lbfcp;
.super Lmw;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfcp;->a:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcp;->a:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->S(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
