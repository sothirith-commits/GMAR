.class public final Ladzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ladzh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladzi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laeqh;->m:Laeqh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ladzh;

    .line 13
    .line 14
    sput-object v0, Ladzo;->a:Ladzh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IIII)Lajpm;
    .locals 2

    .line 1
    sget-object p0, Ladzo;->a:Ladzh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladzh;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lacyg;->c(II)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p1, v1}, Lacyg;->c(II)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, v0}, Lacyg;->c(II)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p3, v0}, Lacyg;->c(II)[B

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p4, v0}, Lacyg;->c(II)[B

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lajpm;->v(Ljava/nio/ByteBuffer;)Lajpm;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
