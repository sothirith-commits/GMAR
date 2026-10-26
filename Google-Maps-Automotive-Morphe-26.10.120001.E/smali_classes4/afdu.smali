.class public final Lafdu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamat;

.field public static volatile b:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lakbk;)Lajbd;
    .locals 2

    .line 1
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 2
    .line 3
    check-cast p0, Lajbh;

    .line 4
    .line 5
    iget v0, p0, Lajbh;->c:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lajbh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lajbd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lajbd;->a:Lajbd;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final synthetic b(Lakbk;)Lajbh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lajbh;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Lajbd;Lakbk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 5
    .line 6
    check-cast p1, Lajbh;

    .line 7
    .line 8
    sget-object v0, Lajbh;->a:Lajbh;

    .line 9
    .line 10
    iput-object p0, p1, Lajbh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    iput p0, p1, Lajbh;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static d(Ljava/io/DataInput;)J
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    shl-int/2addr v0, v4

    .line 19
    shr-int/2addr v0, v4

    .line 20
    int-to-long v0, v0

    .line 21
    const-wide/32 v2, 0x1b7740

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    int-to-long v0, v0

    .line 31
    const/16 v2, 0x3a

    .line 32
    .line 33
    shl-long/2addr v0, v2

    .line 34
    shr-long/2addr v0, v4

    .line 35
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    shl-int/lit8 v2, v2, 0x18

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    shl-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    shl-int/lit8 v4, v4, 0x8

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v5, p0

    .line 58
    int-to-long v7, v2

    .line 59
    or-long/2addr v0, v7

    .line 60
    int-to-long v2, v3

    .line 61
    or-long/2addr v0, v2

    .line 62
    int-to-long v2, v4

    .line 63
    or-long/2addr v0, v2

    .line 64
    or-long/2addr v0, v5

    .line 65
    const-wide/16 v2, 0x3e8

    .line 66
    .line 67
    :goto_0
    mul-long/2addr v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    shl-int/2addr v0, v4

    .line 70
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    shr-int/2addr v0, v3

    .line 75
    shl-int/lit8 v1, v1, 0x10

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    shl-int/lit8 v2, v2, 0x8

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    or-int/2addr v0, v1

    .line 88
    or-int/2addr v0, v2

    .line 89
    or-int/2addr v0, p0

    .line 90
    int-to-long v0, v0

    .line 91
    const-wide/32 v2, 0xea60

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    return-wide v0
.end method

.method public static e(Ljava/io/DataInput;Ljava/lang/String;)Lapny;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x43

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x46

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Laptu;->c(Ljava/io/DataInput;Ljava/lang/String;)Laptu;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string p1, "Invalid encoding"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance v0, Laptx;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, Lafdu;->d(Ljava/io/DataInput;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-static {p0}, Lafdu;->d(Ljava/io/DataInput;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-int p0, v3

    .line 46
    invoke-direct {v0, p1, v1, v2, p0}, Laptx;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lapny;->b:Lapny;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lapny;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    move-object p0, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p0, p1}, Laptu;->c(Ljava/io/DataInput;Ljava/lang/String;)Laptu;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Laptr;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Laptr;-><init>(Lapny;)V

    .line 66
    .line 67
    .line 68
    move-object p0, p1

    .line 69
    :cond_3
    :goto_0
    return-object p0
.end method
