.class public final Landroidx/webkit/SpeculativeLoadingParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/SpeculativeLoadingParameters$Builder;
    }
.end annotation


# instance fields
.field private final mAdditionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

.field private final mIsJavaScriptEnabled:Z


# virtual methods
.method public getAdditionalHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mAdditionalHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpectedNoVarySearchData()Landroidx/webkit/NoVarySearchHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

    .line 2
    .line 3
    return-object p0
.end method

.method public isJavaScriptEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/webkit/SpeculativeLoadingParameters;->mIsJavaScriptEnabled:Z

    .line 2
    .line 3
    return p0
.end method
