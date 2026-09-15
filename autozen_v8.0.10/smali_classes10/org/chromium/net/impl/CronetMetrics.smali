.class public final Lorg/chromium/net/impl/CronetMetrics;
.super Lorg/chromium/net/RequestFinishedInfo$Metrics;
.source "SourceFile"


# annotations
.annotation runtime Linternal/org/jni_zero/JNINamespace;
    value = "cronet"
.end annotation


# instance fields
.field private final mConnectEndMs:J

.field private final mConnectStartMs:J

.field private final mDnsEndMs:J

.field private final mDnsStartMs:J

.field private final mPushEndMs:J

.field private final mPushStartMs:J

.field private final mReceivedByteCount:Ljava/lang/Long;

.field private final mRequestEndMs:J

.field private final mRequestStartMs:J

.field private final mResponseStartMs:J

.field private final mSendingEndMs:J

.field private final mSendingStartMs:J

.field private final mSentByteCount:Ljava/lang/Long;

.field private final mSocketReused:Z

.field private final mSslEndMs:J

.field private final mSslStartMs:J

.field private final mTotalTimeMs:Ljava/lang/Long;

.field private final mTtfbMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 7

    move-wide/from16 v0, p23

    move-wide/from16 v2, p25

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetMetrics;->mRequestStartMs:J

    .line 3
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->mDnsStartMs:J

    .line 4
    iput-wide p5, p0, Lorg/chromium/net/impl/CronetMetrics;->mDnsEndMs:J

    .line 5
    iput-wide p7, p0, Lorg/chromium/net/impl/CronetMetrics;->mConnectStartMs:J

    move-wide/from16 p3, p9

    .line 6
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->mConnectEndMs:J

    move-wide/from16 p3, p11

    .line 7
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->mSslStartMs:J

    move-wide/from16 p3, p13

    .line 8
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->mSslEndMs:J

    move-wide/from16 p3, p15

    .line 9
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->mSendingStartMs:J

    move-wide/from16 p3, p17

    .line 10
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->mSendingEndMs:J

    move-wide/from16 p3, p19

    .line 11
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->mPushStartMs:J

    move-wide/from16 p3, p21

    .line 12
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->mPushEndMs:J

    .line 13
    iput-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mResponseStartMs:J

    .line 14
    iput-wide v2, p0, Lorg/chromium/net/impl/CronetMetrics;->mRequestEndMs:J

    move/from16 p3, p27

    .line 15
    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetMetrics;->mSocketReused:Z

    .line 16
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/net/impl/CronetMetrics;->mSentByteCount:Ljava/lang/Long;

    .line 17
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lorg/chromium/net/impl/CronetMetrics;->mReceivedByteCount:Ljava/lang/Long;

    const-wide/16 p3, -0x1

    cmp-long v4, p1, p3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    cmp-long v6, v0, p3

    if-eqz v6, :cond_0

    sub-long/2addr v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mTtfbMs:Ljava/lang/Long;

    goto :goto_0

    .line 19
    :cond_0
    iput-object v5, p0, Lorg/chromium/net/impl/CronetMetrics;->mTtfbMs:Ljava/lang/Long;

    :goto_0
    if-eqz v4, :cond_1

    cmp-long p3, v2, p3

    if-eqz p3, :cond_1

    sub-long p1, v2, p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/CronetMetrics;->mTotalTimeMs:Ljava/lang/Long;

    return-void

    .line 21
    :cond_1
    iput-object v5, p0, Lorg/chromium/net/impl/CronetMetrics;->mTotalTimeMs:Ljava/lang/Long;

    return-void
.end method

.method public static empty()Lorg/chromium/net/impl/CronetMetrics;
    .locals 32

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetMetrics;

    .line 2
    .line 3
    const-wide/16 v28, 0x0

    .line 4
    .line 5
    const-wide/16 v30, 0x0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const-wide/16 v9, -0x1

    .line 16
    .line 17
    const-wide/16 v11, -0x1

    .line 18
    .line 19
    const-wide/16 v13, -0x1

    .line 20
    .line 21
    const-wide/16 v15, -0x1

    .line 22
    .line 23
    const-wide/16 v17, -0x1

    .line 24
    .line 25
    const-wide/16 v19, -0x1

    .line 26
    .line 27
    const-wide/16 v21, -0x1

    .line 28
    .line 29
    const-wide/16 v23, -0x1

    .line 30
    .line 31
    const-wide/16 v25, -0x1

    .line 32
    .line 33
    const/16 v27, 0x0

    .line 34
    .line 35
    invoke-direct/range {v0 .. v31}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static toDate(J)Ljava/util/Date;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method


# virtual methods
.method public getConnectEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mConnectEndMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getConnectStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mConnectStartMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDnsEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mDnsEndMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDnsStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mDnsStartMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPushEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mPushEndMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPushStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mPushStartMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getReceivedByteCount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetMetrics;->mReceivedByteCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRequestEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mRequestEndMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequestStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mRequestStartMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResponseStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mResponseStartMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSendingEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSendingEndMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSendingStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSendingStartMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSentByteCount()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSentByteCount:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSocketReused()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSocketReused:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSslEnd()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSslEndMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSslStart()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetMetrics;->mSslStartMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/chromium/net/impl/CronetMetrics;->toDate(J)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTotalTimeMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetMetrics;->mTotalTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTtfbMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/CronetMetrics;->mTtfbMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
