.class final Libu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Libu;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Libu;->b:[B

    return-void

    nop

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

    nop

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

.method public static a(Lhse;)Z
    .locals 4

    new-instance v0, Lgwz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgwz;-><init>(I)V

    invoke-static {p0, v0}, Lkqy;->b(Lhse;Lgwz;)Lkqy;

    move-result-object v1

    iget v1, v1, Lkqy;->a:I

    const v2, 0x52494646

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const v2, 0x52463634

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    iget-object v1, v0, Lgwz;->a:[B

    const/4 v2, 0x4

    invoke-interface {p0, v1, v3, v2}, Lhse;->i([BII)V

    invoke-virtual {v0, v3}, Lgwz;->O(I)V

    invoke-virtual {v0}, Lgwz;->h()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_2

    invoke-static {}, Lgww;->c()V

    return v3

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILhse;Lgwz;)Lkqy;
    .locals 8

    invoke-static {p1, p2}, Lkqy;->b(Lhse;Lgwz;)Lkqy;

    move-result-object v0

    :goto_0
    iget v1, v0, Lkqy;->a:I

    if-eq v1, p0, :cond_2

    invoke-static {}, Lgww;->f()V

    iget-wide v2, v0, Lkqy;->b:J

    const-wide/16 v4, 0x1

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v4, 0x8

    add-long/2addr v4, v2

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x9

    add-long/2addr v4, v2

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    long-to-int v0, v4

    invoke-interface {p1, v0}, Lhse;->l(I)V

    invoke-static {p1, p2}, Lkqy;->b(Lhse;Lgwz;)Lkqy;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-static {v1, p0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgud;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :cond_2
    return-object v0
.end method
