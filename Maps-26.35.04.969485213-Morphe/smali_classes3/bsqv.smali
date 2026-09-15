.class public final Lbsqv;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lbsqx;


# direct methods
.method public constructor <init>(Lbsqx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbsqv;->a:Lbsqx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 3

    const/4 v0, 0x1

    .line 67
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lbsqv;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    aget-byte p0, v1, v2

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbsqv;->a:Lbsqx;

    .line 3
    .line 4
    iget-object v0, v0, Lbsqx;->a:Ljava/util/zip/Inflater;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lbsqv;->a:Lbsqx;

    .line 24
    .line 25
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    iget-object p0, p0, Lbsqx;->a:Ljava/util/zip/Inflater;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 31
    move-result p0

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Read no bytes (requested up to "

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p3, ") but did not reach end of stream, had "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    .line 62
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
