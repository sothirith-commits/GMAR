.class public final Lcqrv;
.super Lcqru;
.source "PG"


# instance fields
.field private final f:Lcqrr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcqrr;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcqru;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 5
    .line 6
    const-string v1, "-bin"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    const-string v3, "Binary header is named %s. It must end with %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, p1, v1}, Lbunv;->aZ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-le p1, v1, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    :cond_0
    const-string p1, "empty key name"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 29
    .line 30
    iput-object p2, p0, Lcqrv;->f:Lcqrr;

    .line 31
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    iget-object p0, p0, Lcqrv;->f:Lcqrr;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcqrr;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcqrv;->f:Lcqrr;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcqrr;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcqrz;->n(Ljava/io/InputStream;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
