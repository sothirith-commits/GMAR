.class public Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/KeyFrameArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomArray"
.end annotation


# instance fields
.field mCount:I

.field mKeys:[I

.field mValues:[Landroidx/constraintlayout/core/motion/CustomAttribute;


# virtual methods
.method public keyAt(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mKeys:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mCount:I

    .line 2
    .line 3
    return p0
.end method

.method public valueAt(I)Landroidx/constraintlayout/core/motion/CustomAttribute;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mValues:[Landroidx/constraintlayout/core/motion/CustomAttribute;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->mKeys:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method
