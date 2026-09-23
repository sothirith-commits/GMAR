.class abstract Lbrpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lbrqh;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lbrpw;->f(I)Lbrqj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lbrqj;->f(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbrqj;->q()Lbrqh;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b([B)Lbrqh;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbrpw;->g([BI)Lbrqh;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(I)Lbrqh;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbrpw;->f(I)Lbrqj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lbrqj;->h(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbrqj;->q()Lbrqh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(J)Lbrqh;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbrpw;->f(I)Lbrqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lbrqj;->i(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbrqj;->q()Lbrqh;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbrqh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbrpw;->h()Lbrqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbrqj;->k(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbrqj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lbrqj;->q()Lbrqh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f(I)Lbrqj;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbrpw;->h()Lbrqj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g([BI)Lbrqh;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, p2, v1}, Lbmtv;->F(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbrpw;->f(I)Lbrqj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lbrqj;->g([BI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbrqj;->q()Lbrqh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
