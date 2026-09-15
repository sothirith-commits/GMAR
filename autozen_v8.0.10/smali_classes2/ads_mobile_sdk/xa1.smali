.class public abstract Lads_mobile_sdk/xa1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lads_mobile_sdk/wa1;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/wa1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/wa1;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lads_mobile_sdk/bd1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lads_mobile_sdk/bd1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/Image;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
