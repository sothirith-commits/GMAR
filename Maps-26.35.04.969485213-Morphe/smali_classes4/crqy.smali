.class public final Lcrqy;
.super Lcrrf;
.source "PG"


# instance fields
.field private final f:Lcrqz;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcrqz;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcrrf;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 5
    .line 6
    const-string v0, "-bin"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const-string v2, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p1, v0}, Lbvep;->P(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object p2, p0, Lcrqy;->f:Lcrqz;

    .line 23
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcrqy;->f:Lcrqz;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcrqz;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrqy;->f:Lcrqz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcrqz;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object p1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
