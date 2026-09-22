.class public final Lctxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lctxs;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lctxs;->a:J

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 0

    .line 12
    sget p3, Lcom/google/geo/ar/arlo/api/jni/FrameManagerJniImpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lctxs;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lcmdz;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lctxs;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object p0, Lcmdz;->a:Lcmdz;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lcmdz;

    .line 20
    .line 21
    const-wide/32 v3, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    div-long v5, v0, v3

    .line 25
    .line 26
    iput-wide v5, v2, Lcmdz;->b:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 32
    .line 33
    check-cast v2, Lcmdz;

    .line 34
    .line 35
    rem-long/2addr v0, v3

    .line 36
    long-to-int v0, v0

    .line 37
    iput v0, v2, Lcmdz;->c:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcmdz;

    .line 44
    .line 45
    return-object p0
.end method

.method public final b()Lcmgv;
    .locals 8

    .line 1
    sget-object v0, Lcmgv;->a:Lcmgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcmgv;

    .line 13
    .line 14
    iget-wide v2, p0, Lctxs;->a:J

    .line 15
    .line 16
    const-wide/32 v4, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    div-long v6, v2, v4

    .line 20
    .line 21
    iput-wide v6, v1, Lcmgv;->b:J

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast p0, Lcmgv;

    .line 29
    .line 30
    rem-long/2addr v2, v4

    .line 31
    long-to-int v1, v2

    .line 32
    iput v1, p0, Lcmgv;->c:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcmgv;

    .line 39
    .line 40
    return-object p0
.end method

.method public final c(Lbjan;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lctxs;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p1, Lbjan;->c:J

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lbxcy;->a:Lbxcv;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lbxcv;->b([B)Lbxcu;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lbxcu;->e()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
