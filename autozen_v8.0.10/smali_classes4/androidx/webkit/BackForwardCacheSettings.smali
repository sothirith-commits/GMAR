.class public Landroidx/webkit/BackForwardCacheSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/BackForwardCacheSettings$Builder;
    }
.end annotation


# instance fields
.field private final mMaxPagesInCache:I

.field private final mTimeoutSeconds:J


# virtual methods
.method public getMaxPagesInCache()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/webkit/BackForwardCacheSettings;->mMaxPagesInCache:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimeoutSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/webkit/BackForwardCacheSettings;->mTimeoutSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method
