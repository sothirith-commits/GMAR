.class public final Lbwrt;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 8

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object p0

    invoke-virtual {p0}, Lbwko;->k()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lbrwr;

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lbwrm;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lbwrm;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lbwrm;->k:Ljava/lang/String;

    :cond_4
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v2, Lbwrm;->d:I

    :cond_5
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, v2, Lbwrm;->e:I

    :cond_6
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lbwrm;->b:J

    :cond_7
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lbwrm;->c:J

    :cond_8
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    if-ltz v0, :cond_9

    iput v0, v2, Lbwrm;->j:I

    :cond_9
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p0, v2, Lbwrm;->i:Ljava/lang/String;

    :cond_a
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_d

    if-eq p0, v4, :cond_c

    if-eq p0, v3, :cond_b

    move p0, v4

    goto :goto_1

    :cond_b
    move p0, v0

    goto :goto_1

    :cond_c
    move p0, v1

    goto :goto_1

    :cond_d
    move p0, v3

    :goto_1
    iput p0, v2, Lbwrm;->v:I

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object p0

    if-eqz p0, :cond_10

    instance-of p1, p0, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_e

    move-object p1, p0

    check-cast p1, Lorg/chromium/net/NetworkException;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    move v0, v4

    goto :goto_2

    :pswitch_0
    const/16 v0, 0xd

    goto :goto_2

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xb

    goto :goto_2

    :pswitch_3
    const/16 v0, 0xa

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x9

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x8

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x7

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x6

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x5

    goto :goto_2

    :pswitch_9
    move v0, v1

    :goto_2
    :pswitch_a
    iput v0, v2, Lbwrm;->u:I

    goto :goto_3

    :cond_e
    instance-of p1, p0, Lorg/chromium/net/CallbackException;

    if-eqz p1, :cond_f

    iput v3, v2, Lbwrm;->u:I

    goto :goto_3

    :cond_f
    iput v4, v2, Lbwrm;->u:I

    :goto_3
    instance-of p1, p0, Lorg/chromium/net/QuicException;

    if-eqz p1, :cond_10

    check-cast p0, Lorg/chromium/net/QuicException;

    invoke-virtual {p0}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lbwrm;->n:Ljava/lang/Integer;

    :cond_10
    iput v3, v2, Lbwrm;->r:I

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object p0

    invoke-virtual {p0, v2}, Lbwko;->g(Lbwrm;)V

    :cond_11
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
