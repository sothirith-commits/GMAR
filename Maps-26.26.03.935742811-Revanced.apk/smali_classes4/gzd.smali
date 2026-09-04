.class public Lgzd;
.super Lgyq;
.source "PG"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7d8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgzd;->b(II)I

    move-result v0

    invoke-direct {p0, v0}, Lgyq;-><init>(I)V

    iput v1, p0, Lgzd;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 0

    invoke-static {p2, p3}, Lgzd;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lgyq;-><init>(Ljava/lang/Throwable;I)V

    iput p3, p0, Lgzd;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lgzd;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lgyq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput v0, p0, Lgzd;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/16 p1, 0x3ec

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgzd;->b(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lgyq;-><init>(I[B)V

    iput v0, p0, Lgzd;->b:I

    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lgzd;
    .locals 4

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    const/16 v2, 0x7d7

    if-eqz v1, :cond_0

    const/16 v0, 0x7d2

    goto :goto_0

    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_1

    const/16 v0, 0x3ec

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cleartext.*not permitted.*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-ne v0, v2, :cond_3

    new-instance p1, Lgzc;

    invoke-direct {p1, p0}, Lgzc;-><init>(Ljava/io/IOException;)V

    return-object p1

    :cond_3
    new-instance v1, Lgzd;

    invoke-direct {v1, p0, v0, p1}, Lgzd;-><init>(Ljava/io/IOException;II)V

    return-object v1
.end method

.method private static b(II)I
    .locals 1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x7d1

    :cond_1
    return p0
.end method
