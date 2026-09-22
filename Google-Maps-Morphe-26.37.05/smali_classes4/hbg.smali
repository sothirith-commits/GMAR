.class public Lhbg;
.super Lhat;
.source "PG"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7d8

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lhbg;->b(II)I

    move-result v0

    invoke-direct {p0, v0}, Lhat;-><init>(I)V

    iput v1, p0, Lhbg;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;II)V
    .locals 0

    .line 15
    invoke-static {p2, p3}, Lhbg;->b(II)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lhat;-><init>(Ljava/lang/Throwable;I)V

    iput p3, p0, Lhbg;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;I)V
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-static {p3, v0}, Lhbg;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lhat;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput v0, p0, Lhbg;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    const/16 p1, 0x3ec

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lhbg;->b(II)I

    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lhat;-><init>(I[B)V

    .line 12
    .line 13
    iput v0, p0, Lhbg;->b:I

    .line 14
    return-void
.end method

.method public static a(Ljava/io/IOException;I)Lhbg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 7
    .line 8
    const/16 v2, 0x7d7

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x7d2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x3ec

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x7d1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v3, "cleartext.*not permitted.*"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v0, v1

    .line 40
    .line 41
    :goto_0
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    new-instance p1, Lhbf;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Lhbf;-><init>(Ljava/io/IOException;)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_3
    new-instance v1, Lhbg;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v0, p1}, Lhbg;-><init>(Ljava/io/IOException;II)V

    .line 53
    return-object v1
.end method

.method private static b(II)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7d0

    .line 3
    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    const/4 p0, 0x1

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    const/16 p0, 0x7d1

    .line 11
    :cond_1
    return p0
.end method
