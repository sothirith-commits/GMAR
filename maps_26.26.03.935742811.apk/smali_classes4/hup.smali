.class public final Lhup;
.super Lhuk;
.source "PG"


# virtual methods
.method protected final b(Lhui;Ljava/nio/ByteBuffer;)Lgub;
    .locals 10

    new-instance p0, Lgub;

    const/4 p1, 0x1

    new-array p1, p1, [Lgua;

    new-instance v0, Lgwz;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lgwz;-><init>([BI)V

    invoke-virtual {v0}, Lgwz;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgwz;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgwz;->u()J

    move-result-wide v5

    invoke-virtual {v0}, Lgwz;->u()J

    move-result-wide v7

    iget-object p2, v0, Lgwz;->a:[B

    iget v1, v0, Lgwz;->b:I

    iget v0, v0, Lgwz;->c:I

    invoke-static {p2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance v2, Lhuo;

    invoke-direct/range {v2 .. v9}, Lhuo;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    const/4 p2, 0x0

    aput-object v2, p1, p2

    invoke-direct {p0, p1}, Lgub;-><init>([Lgua;)V

    return-object p0
.end method
