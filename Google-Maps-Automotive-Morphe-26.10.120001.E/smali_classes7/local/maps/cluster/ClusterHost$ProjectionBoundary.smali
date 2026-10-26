.class final Llocal/maps/cluster/ClusterHost$ProjectionBoundary;
.super Landroid/widget/FrameLayout;
.source "ClusterHost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/ClusterHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProjectionBoundary"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 471
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public setClipChildren(Z)V
    .locals 0

    .line 472
    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .line 473
    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-void
.end method
