.class public abstract Lads_mobile_sdk/g73;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/pd3;Ljava/lang/Throwable;)Lads_mobile_sdk/ci2;
    .locals 6

    .line 26
    sget-object v0, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    .line 27
    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 28
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/rj1;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x4f53

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lads_mobile_sdk/ci2;->q()Lads_mobile_sdk/ci2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Lads_mobile_sdk/z63;Lads_mobile_sdk/pd3;)Lads_mobile_sdk/ul0;
    .locals 3

    .line 1
    invoke-static {}, Lads_mobile_sdk/ci2;->q()Lads_mobile_sdk/ci2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lps0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, v2}, Lps0;-><init>(Lads_mobile_sdk/pd3;I)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lads_mobile_sdk/vl0;

    .line 12
    .line 13
    new-instance p2, Lads_mobile_sdk/ul0;

    .line 14
    .line 15
    iget-object p1, p1, Lads_mobile_sdk/vl0;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v2, Lads_mobile_sdk/sl0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lads_mobile_sdk/sl0;-><init>(Lads_mobile_sdk/ci2;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, p1, v2, v1}, Lads_mobile_sdk/ul0;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/tl0;Lcom/google/common/base/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public static b(Ljava/io/File;Lads_mobile_sdk/z63;Lads_mobile_sdk/pd3;)Lads_mobile_sdk/ul0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, Lps0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p2, v2}, Lps0;-><init>(Lads_mobile_sdk/pd3;I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lads_mobile_sdk/vl0;

    .line 11
    .line 12
    new-instance p2, Lads_mobile_sdk/ul0;

    .line 13
    .line 14
    iget-object p1, p1, Lads_mobile_sdk/vl0;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v2, Lads_mobile_sdk/ql0;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lads_mobile_sdk/ql0;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v2, v1}, Lads_mobile_sdk/ul0;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/tl0;Lcom/google/common/base/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static b(Lads_mobile_sdk/pd3;Ljava/lang/Throwable;)[B
    .locals 6

    .line 25
    sget-object v0, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    .line 26
    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 27
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/rj1;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x4f55

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [B

    return-object p0
.end method

.method public static c(Ljava/io/File;Lads_mobile_sdk/z63;Lads_mobile_sdk/pd3;)Lads_mobile_sdk/ul0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, Lps0;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, p2, v2}, Lps0;-><init>(Lads_mobile_sdk/pd3;I)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lads_mobile_sdk/vl0;

    .line 11
    .line 12
    new-instance p2, Lads_mobile_sdk/ul0;

    .line 13
    .line 14
    iget-object p1, p1, Lads_mobile_sdk/vl0;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v2, Lads_mobile_sdk/ql0;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lads_mobile_sdk/ql0;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v2, v1}, Lads_mobile_sdk/ul0;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/tl0;Lcom/google/common/base/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static c(Lads_mobile_sdk/pd3;Ljava/lang/Throwable;)[B
    .locals 6

    .line 25
    sget-object v0, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    .line 26
    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 27
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/rj1;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x4f54

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [B

    return-object p0
.end method
