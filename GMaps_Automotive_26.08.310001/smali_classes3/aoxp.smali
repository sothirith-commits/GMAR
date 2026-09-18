.class public final Laoxp;
.super Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
.source "PG"


# instance fields
.field private final a:Laoxr;

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
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Laoxr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laoxp;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "POST"

    .line 12
    .line 13
    iput-object v0, p0, Laoxp;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Laoxp;->g:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laoxp;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Laoxp;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Laoxp;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p4, p0, Laoxp;->a:Laoxr;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laoxp;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laoxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Laoxp;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoxp;->i:Ljava/util/Collection;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laoxp;->i:Ljava/util/Collection;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laoxp;->i:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoxp;->f:Ljava/lang/String;

    .line 5
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
    invoke-virtual {p0}, Laoxp;->build()Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object p0

    return-object p0
.end method

.method public final build()Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 13

    .line 1
    iget-object v0, p0, Laoxp;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Laoxp;->g:I

    .line 4
    .line 5
    iget-boolean v2, p0, Laoxp;->h:Z

    .line 6
    .line 7
    iget-object v3, p0, Laoxp;->i:Ljava/util/Collection;

    .line 8
    .line 9
    iget-boolean v4, p0, Laoxp;->j:Z

    .line 10
    .line 11
    iget v5, p0, Laoxp;->k:I

    .line 12
    .line 13
    iget-boolean v6, p0, Laoxp;->l:Z

    .line 14
    .line 15
    iget v7, p0, Laoxp;->m:I

    .line 16
    .line 17
    new-instance v8, Laowx;

    .line 18
    .line 19
    iget-object v9, p0, Laoxp;->c:Lorg/chromium/net/BidirectionalStream$Callback;

    .line 20
    .line 21
    invoke-direct {v8, v9}, Laowx;-><init>(Lorg/chromium/net/BidirectionalStream$Callback;)V

    .line 22
    .line 23
    .line 24
    iget-object v9, p0, Laoxp;->a:Laoxr;

    .line 25
    .line 26
    check-cast v9, Laoxc;

    .line 27
    .line 28
    iget-object v10, v9, Laoxc;->a:Landroid/net/http/HttpEngine;

    .line 29
    .line 30
    iget-object v11, p0, Laoxp;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, p0, Laoxp;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v10, v11, v12, v8}, Laaik$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/BidirectionalStream$Callback;)Landroid/net/http/BidirectionalStream$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v10, v0}, Laaik$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Laoxp;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v10, v12, v0}, Laaik$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/BidirectionalStream$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/BidirectionalStream$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v10, v1}, Laaik$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v2}, Laaik$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/BidirectionalStream$Builder;Z)Landroid/net/http/BidirectionalStream$Builder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-static {v10, v5}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-static {v10, v7}, Lod$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/net/http/BidirectionalStream$Builder;I)Landroid/net/http/BidirectionalStream$Builder;

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v10}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/BidirectionalStream$Builder;)Landroid/net/http/BidirectionalStream;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Laowy;

    .line 96
    .line 97
    invoke-direct {v0, p0, v9, v11, v3}, Laowy;-><init>(Landroid/net/http/BidirectionalStream;Laoxc;Ljava/lang/String;Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v8, Laowx;->a:Laowy;

    .line 101
    .line 102
    return-object v0
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Laoxp;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 4
    iput-boolean p1, p0, Laoxp;->h:Z

    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laoxp;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Laoxp;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 0

    .line 1
    iput p1, p0, Laoxp;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic setPriority(I)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 0

    .line 4
    iput p1, p0, Laoxp;->g:I

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
    iput-boolean v0, p0, Laoxp;->j:Z

    .line 3
    .line 4
    iput p1, p0, Laoxp;->k:I

    .line 5
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
    iput-boolean v0, p0, Laoxp;->l:Z

    .line 3
    .line 4
    iput p1, p0, Laoxp;->m:I

    .line 5
    .line 6
    return-object p0
.end method
