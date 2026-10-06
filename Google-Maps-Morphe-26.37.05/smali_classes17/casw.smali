.class public final Lcasw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    iput-wide p1, p0, Lcasw;->a:J

    return-void
.end method

.method public constructor <init>(J[B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcasw;->a:J

    return-void
.end method

.method public constructor <init>(Lbwwf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcasw;->a:J

    .line 7
    .line 8
    iget-boolean v0, p1, Lbwwf;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbwwe;->a:Lbwwe;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcasw;->c(Lbwwe;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p1, Lbwwf;->e:I

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    sget-object p1, Lbwwe;->b:Lbwwe;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcasw;->c(Lbwwe;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcasw;->a:J

    return-void
.end method

.method public static final b(Lbxbl;Lbxbl;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lbxbl;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lbxbl;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Lbxbl;->c()Lj$/util/PrimitiveIterator$OfInt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1}, Lbxbl;->c()Lj$/util/PrimitiveIterator$OfInt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfInt;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lj$/util/PrimitiveIterator$OfInt;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-interface {p1}, Lj$/util/PrimitiveIterator$OfInt;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Lbxbl;)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x54

    .line 2
    .line 3
    iput-wide v0, p0, Lcasw;->a:J

    .line 4
    .line 5
    new-instance v0, Lbmqt;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, v1}, Lbmqt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbxbl;->d(Ljava/util/function/IntConsumer;)V

    .line 12
    .line 13
    .line 14
    iget-wide p0, p0, Lcasw;->a:J

    .line 15
    .line 16
    long-to-int p0, p0

    .line 17
    return p0
.end method

.method public final c(Lbwwe;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcasw;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbwwe;->c:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcasw;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lbwwe;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcasw;->a:J

    .line 2
    .line 3
    iget-wide p0, p1, Lbwwe;->c:J

    .line 4
    .line 5
    and-long/2addr p0, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long p0, p0, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final e(Landroid/view/FrameMetrics;J)J
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {p1, v2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long v4, v0, v2

    .line 14
    .line 15
    iget-wide v6, p0, Lcasw;->a:J

    .line 16
    .line 17
    add-long/2addr v6, p2

    .line 18
    add-long v8, v0, p2

    .line 19
    .line 20
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iput-wide v6, p0, Lcasw;->a:J

    .line 25
    .line 26
    sub-long v0, v6, v0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    cmp-long v2, v2, p2

    .line 33
    .line 34
    if-gez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-static {p1, v2}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/FrameMetrics;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long v2, v4, v2

    .line 44
    .line 45
    rem-long/2addr v2, p2

    .line 46
    sub-long/2addr v4, v2

    .line 47
    add-long/2addr v4, p2

    .line 48
    iput-wide v4, p0, Lcasw;->a:J

    .line 49
    .line 50
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcasw;->a:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method
