.class public final Lcyqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcyqk;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcyqk;->a:J

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 0

    sget p3, Lcom/google/geo/ar/arlo/api/jni/FrameManagerJniImpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcyqk;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lcqqx;
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcyqk;->a:J

    sub-long/2addr v0, v2

    sget-object p0, Lcqqx;->a:Lcqqx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqqx;

    const-wide/32 v3, 0x3b9aca00

    div-long v5, v0, v3

    iput-wide v5, v2, Lcqqx;->b:J

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcqqx;

    rem-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, v2, Lcqqx;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqqx;

    return-object p0
.end method

.method public final b()Lcqtv;
    .locals 8

    sget-object v0, Lcqtv;->a:Lcqtv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcqtv;

    iget-wide v2, p0, Lcyqk;->a:J

    const-wide/32 v4, 0x3b9aca00

    div-long v6, v2, v4

    iput-wide v6, v1, Lcqtv;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcqtv;

    rem-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcqtv;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcqtv;

    return-object p0
.end method

.method public final c(Lbnwt;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v1, p0, Lcyqk;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    iget-wide v0, p1, Lbnwt;->c:J

    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    sget-object p1, Lcbzc;->a:Lcbyz;

    invoke-interface {p1, p0}, Lcbyz;->b([B)Lcbyy;

    move-result-object p0

    invoke-virtual {p0}, Lcbyy;->e()[B

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
