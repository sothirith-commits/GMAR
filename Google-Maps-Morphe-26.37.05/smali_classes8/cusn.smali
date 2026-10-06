.class public final Lcusn;
.super Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.source "PG"


# instance fields
.field private final a:Lcusp;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/chromium/net/BidirectionalStream$Callback;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Ljava/util/Collection;

.field private j:Z

.field private k:I

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lcusp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcusn;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v0, "POST"

    .line 13
    .line 14
    iput-object v0, p0, Lcusn;->f:Ljava/lang/String;

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    iput v0, p0, Lcusn;->g:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p1, p0, Lcusn;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p2, p0, Lcusn;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p3, p0, Lcusn;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p4, p0, Lcusn;->a:Lcusp;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object p0, p0, Lcusn;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcusn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcusn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcusn;->i:Ljava/util/Collection;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcusn;->i:Ljava/util/Collection;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcusn;->i:Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcusn;->f:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final synthetic bindToNetwork(J)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic build()Lorg/chromium/net/BidirectionalStream;
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcusn;->build()Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcusn;->f:Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcusn;->g:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lcusn;->h:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcusn;->i:Ljava/util/Collection;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcusn;->j:Z

    .line 11
    .line 12
    iget v5, p0, Lcusn;->k:I

    .line 13
    .line 14
    iget-boolean v6, p0, Lcusn;->l:Z

    .line 15
    .line 16
    iget v7, p0, Lcusn;->m:I

    .line 17
    .line 18
    new-instance v8, Lcurv;

    .line 19
    .line 20
    iget-object v9, p0, Lcusn;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, v9}, Lcurv;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    .line 24
    .line 25
    iget-object v9, p0, Lcusn;->a:Lcusp;

    .line 26
    .line 27
    check-cast v9, Lcusa;

    .line 28
    .line 29
    iget-object v10, v9, Lcusa;->a:Landroid/net/http/HttpEngine;

    .line 30
    .line 31
    iget-object v11, p0, Lcusn;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, p0, Lcusn;->d:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    .line 36
    invoke-static {v10, v11, v12, v8}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    .line 40
    invoke-static {v10, v0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    .line 41
    .line 42
    iget-object p0, p0, Lcusn;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 63
    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v12, v0}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {v10, v1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v2}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/BidirectionalStream$Builder;Z)Landroid/net/http/BidirectionalStream$Builder;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v5}, Lddm$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    .line 86
    .line 87
    :cond_1
    if-eqz v6, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v7}, Lddm$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v10}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/BidirectionalStream$Builder;)Landroid/net/http/BidirectionalStream;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-instance v0, Lcurw;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p0, v9, v11, v3}, Lcurw;-><init>(Landroid/net/http/BidirectionalStream;Lcusa;Ljava/lang/String;Ljava/util/Collection;)V

    .line 100
    .line 101
    iput-object v0, v8, Lcurv;->a:Lcurw;

    .line 102
    return-object v0
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcusn;->h:Z

    .line 3
    return-object p0
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcusn;->h:Z

    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcusn;->b(Ljava/lang/String;)V

    .line 4
    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcusn;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcusn;->g:I

    .line 3
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 4
    iput p1, p0, Lcusn;->g:I

    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsTag(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcusn;->j:Z

    .line 4
    .line 5
    iput p1, p0, Lcusn;->k:I

    .line 6
    return-object p0
.end method

.method public final bridge synthetic setTrafficStatsUid(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    return-object p0
.end method

.method public final setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcusn;->l:Z

    .line 4
    .line 5
    iput p1, p0, Lcusn;->m:I

    .line 6
    return-object p0
.end method
