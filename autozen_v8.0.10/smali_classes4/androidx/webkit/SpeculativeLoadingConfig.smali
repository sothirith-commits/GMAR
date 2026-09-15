.class public Landroidx/webkit/SpeculativeLoadingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/SpeculativeLoadingConfig$Builder;
    }
.end annotation


# instance fields
.field private final mMaxPrefetches:I

.field private final mMaxPrerenders:I

.field private final mPrefetchTTLSeconds:I


# virtual methods
.method public getMaxPrefetches()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/webkit/SpeculativeLoadingConfig;->mMaxPrefetches:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxPrerenders()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/webkit/SpeculativeLoadingConfig;->mMaxPrerenders:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrefetchTtlSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/webkit/SpeculativeLoadingConfig;->mPrefetchTTLSeconds:I

    .line 2
    .line 3
    return p0
.end method
