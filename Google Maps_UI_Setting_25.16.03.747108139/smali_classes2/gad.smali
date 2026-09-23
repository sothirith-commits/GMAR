.class public final Lgad;
.super Lfzz;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfzz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Lfzy;Ljava/nio/ByteBuffer;)Lfcf;
    .locals 11

    .line 1
    new-instance p1, Lfcf;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lfce;

    .line 5
    .line 6
    new-instance v1, Lfet;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {v1, v2, p2}, Lfet;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lfet;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Leqe;->j(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lfet;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Leqe;->j(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lfet;->q()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v1}, Lfet;->q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-object p2, v1, Lfet;->a:[B

    .line 42
    .line 43
    iget v2, v1, Lfet;->b:I

    .line 44
    .line 45
    iget v1, v1, Lfet;->c:I

    .line 46
    .line 47
    invoke-static {p2, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v3, Lgac;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v10}, Lgac;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    aput-object v3, v0, p2

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lfcf;-><init>([Lfce;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
