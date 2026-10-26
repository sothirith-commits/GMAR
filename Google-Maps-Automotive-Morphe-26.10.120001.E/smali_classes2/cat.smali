.class public final Lcat;
.super Lbzk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method public final a(Lcbn;Lbvw;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcbn;->y()Lcay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcax;->ka(Lbvw;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method protected final b(Lcbn;J)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcbn;->y()Lcay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide p0, p0, Lcay;->h:J

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p0, v0

    .line 13
    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v3

    .line 20
    long-to-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v1, v1

    .line 27
    long-to-int p0, p0

    .line 28
    int-to-float p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    int-to-long p0, p0

    .line 34
    shl-long/2addr v1, v0

    .line 35
    and-long/2addr p0, v3

    .line 36
    or-long/2addr v1, p0

    .line 37
    invoke-static {v1, v2, p2, p3}, Lcvp;->y(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public final c(Lcbn;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcbn;->y()Lcay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcay;->H()Lbxn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lbxn;->f()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
