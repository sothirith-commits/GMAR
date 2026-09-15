.class abstract Lbxtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lbxud;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbxtt;->f(I)Lbxuf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbxuf;->d(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbxuf;->p()Lbxud;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b([B)Lbxud;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbxtt;->g([BI)Lbxud;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(I)Lbxud;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbxtt;->f(I)Lbxuf;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lbxuf;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbxuf;->p()Lbxud;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d(J)Lbxud;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbxtt;->f(I)Lbxuf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lbxuf;->g(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbxuf;->p()Lbxud;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxud;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxtt;->h()Lbxuf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lbxuf;->i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxuf;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbxuf;->p()Lbxud;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f(I)Lbxuf;
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbxtt;->h()Lbxuf;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public g([BI)Lbxud;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lbvep;->R(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lbxtt;->f(I)Lbxuf;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lbxuf;->e([BI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbxuf;->p()Lbxud;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
