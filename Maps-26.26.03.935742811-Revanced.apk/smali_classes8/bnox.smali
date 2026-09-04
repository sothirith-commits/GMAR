.class public final Lbnox;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbnox;->a:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;

    invoke-direct {p0, p2}, Lnk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g(I)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lbnox;->a:Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/flowlayoutmanager/FlowLayoutManager;->S(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
