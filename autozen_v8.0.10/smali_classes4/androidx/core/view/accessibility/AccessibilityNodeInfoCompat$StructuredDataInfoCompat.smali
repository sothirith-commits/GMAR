.class public abstract Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StructuredDataInfoCompat"
.end annotation


# instance fields
.field final mStructuredDataInfo:Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->mStructuredDataInfo:Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;

    .line 12
    .line 13
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->mStructuredDataInfo:Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;

    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api37Impl;->structuredDataInfoEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$StructuredDataInfoCompat;->mStructuredDataInfo:Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$Api37Impl;->structuredDataInfoHashCode(Landroid/view/accessibility/AccessibilityNodeInfo$StructuredDataInfo;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
