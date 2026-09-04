.class public final Lcbww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbqt;


# static fields
.field public static final a:Lcbww;

.field public static final b:Lcbww;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbww;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcbww;-><init>(I)V

    sput-object v0, Lcbww;->a:Lcbww;

    new-instance v0, Lcbww;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcbww;-><init>(I)V

    sput-object v0, Lcbww;->b:Lcbww;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcbww;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    check-cast p1, Lcbos;

    invoke-virtual {p0, p1, p2}, Lcbww;->b(Lcbos;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final b(Lcbos;Ljava/io/OutputStream;)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    move v3, v0

    :goto_0
    invoke-interface {p1}, Lcbos;->a()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p1, v3}, Lcbos;->b(I)J

    move-result-wide v4

    or-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3f

    ushr-int/lit8 v1, v1, 0x3

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Lcbos;->a()I

    move-result v3

    int-to-long v3, v3

    iget p0, p0, Lcbww;->c:I

    int-to-long v5, p0

    mul-long/2addr v3, v5

    int-to-long v5, v1

    or-long/2addr v3, v5

    invoke-static {p2, v3, v4}, Lcbok;->j(Ljava/io/OutputStream;J)V

    :goto_1
    invoke-interface {p1}, Lcbos;->a()I

    move-result p0

    if-ge v0, p0, :cond_1

    invoke-interface {p1, v0}, Lcbos;->b(I)J

    move-result-wide v3

    invoke-static {p2, v3, v4, v2}, Lcbok;->i(Ljava/io/OutputStream;JI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Lczgj;Lcboq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcbww;->d(Lczgj;Lcboq;)Lcbos;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lczgj;Lcboq;)Lcbos;
    .locals 10

    :try_start_0
    invoke-static {p1, p2}, Lcbok;->aq(Lczgj;Lcboq;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget p0, p0, Lcbww;->c:I

    int-to-long v2, p0

    div-long v2, v0, v2

    invoke-static {v2, v3}, Lcbno;->bW(J)I

    move-result v9

    add-int/lit8 p0, p0, -0x1

    int-to-long v2, p0

    and-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcbno;->bW(J)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v6, p2, Lcboq;->a:J

    int-to-long v0, v9

    int-to-long v2, v8

    mul-long/2addr v0, v2

    add-long/2addr v0, v6

    iput-wide v0, p2, Lcboq;->a:J

    invoke-virtual {p1}, Lczgj;->g()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    new-instance v4, Lcbwv;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcbwv;-><init>(Lczgj;JII)V

    return-object v4

    :cond_0
    move-object v5, p1

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v5}, Lczgj;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Decoding from \'data\' with length %s bytes, but %s bytes are required."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid input data, totalBytes = "

    invoke-static {v0, v1, p1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input data invalid or too short."

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
