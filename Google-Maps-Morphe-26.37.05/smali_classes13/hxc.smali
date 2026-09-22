.class public final Lhxc;
.super Lhwx;
.source "PG"


# virtual methods
.method protected final b(Lhwv;Ljava/nio/ByteBuffer;)Lgwa;
    .locals 10

    .line 1
    new-instance p0, Lgwa;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Lgvz;

    .line 5
    .line 6
    new-instance v0, Lgyz;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {v0, v1, p2}, Lgyz;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lgyz;->Q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lgyz;->Q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lgyz;->u()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v0}, Lgyz;->u()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object p2, v0, Lgyz;->a:[B

    .line 42
    .line 43
    iget v1, v0, Lgyz;->b:I

    .line 44
    .line 45
    iget v0, v0, Lgyz;->c:I

    .line 46
    .line 47
    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v2, Lhxb;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v9}, Lhxb;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    aput-object v2, p1, p2

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v1, p1}, Lgwa;-><init>(J[Lgvz;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
