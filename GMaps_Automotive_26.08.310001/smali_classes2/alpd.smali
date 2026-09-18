.class final Lalpd;
.super Lalpa;
.source "PG"


# instance fields
.field private final f:Lalpe;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLalpe;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lalpa;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "-bin"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lzfl;->aO(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lalpd;->f:Lalpe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lalpd;->f:Lalpe;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lalpe;->a([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lalpd;->f:Lalpe;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lalpe;->b(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
