.class final Lieh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, Lieh;->a:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lieh;->b:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        -0x80t
        0x0t
        0x0t
        -0x56t
        0x0t
        0x38t
        -0x65t
        0x71t
    .end array-data

    .line 30
    nop

    .line 31
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x21t
        0x7t
        -0x2dt
        0x11t
        -0x7at
        0x44t
        -0x38t
        -0x3ft
        -0x36t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(Lhur;)Z
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgyz;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgyz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkwl;->b(Lhur;Lgyz;)Lkwl;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v1, v1, Lkwl;->a:I

    .line 14
    .line 15
    .line 16
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    const v2, 0x52463634

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v1, v0, Lgyz;->a:[B

    .line 29
    .line 30
    check-cast p0, Lhuj;

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v3, v2, v3}, Lhuj;->n([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lgyz;->N(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lgyz;->h()I

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    const v0, 0x57415645

    .line 45
    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lgyv;->c()V

    .line 50
    return v3

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static b(ILhur;Lgyz;)Lkwl;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkwl;->b(Lhur;Lgyz;)Lkwl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    iget v1, v0, Lkwl;->a:I

    .line 7
    .line 8
    if-eq v1, p0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lgyv;->f()V

    .line 12
    .line 13
    iget-wide v2, v0, Lkwl;->b:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    and-long/2addr v4, v2

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v0, v4, v6

    .line 21
    .line 22
    const-wide/16 v4, 0x8

    .line 23
    add-long/2addr v4, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-wide/16 v4, 0x9

    .line 28
    add-long/2addr v4, v2

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 32
    .line 33
    cmp-long v0, v4, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    long-to-int v0, v4

    .line 38
    move-object v1, p1

    .line 39
    .line 40
    check-cast v1, Lhuj;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lhuj;->p(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lkwl;->b(Lhur;Lgyz;)Lkwl;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-string p0, "Chunk is too large (~2GB+) to skip; id: "

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    new-instance p1, Lgwc;

    .line 57
    const/4 p2, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p0, p2, v2, v0}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 62
    throw p1

    .line 63
    :cond_2
    return-object v0
.end method
