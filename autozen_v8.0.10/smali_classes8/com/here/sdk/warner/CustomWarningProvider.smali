.class public interface abstract Lcom/here/sdk/warner/CustomWarningProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCustomWarningType()I
.end method

.method public abstract getWarnings(Lcom/here/sdk/mapdata/SegmentData;Lcom/here/sdk/mapdata/SegmentData;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/here/sdk/mapdata/SegmentData;",
            "Lcom/here/sdk/mapdata/SegmentData;",
            ")",
            "Ljava/util/List<",
            "Lcom/here/sdk/warner/CustomWarning;",
            ">;"
        }
    .end annotation
.end method
