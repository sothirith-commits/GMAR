.class abstract Lbxck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxcv;


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
.method public final a(Ljava/nio/ByteBuffer;)Lbxcu;
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
    invoke-virtual {p0, v0}, Lbxck;->f(I)Lbxcw;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lbxcw;->d(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbxcw;->p()Lbxcu;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b([B)Lbxcu;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbxck;->g([BI)Lbxcu;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(I)Lbxcu;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbxck;->f(I)Lbxcw;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lbxcw;->f(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbxcw;->p()Lbxcu;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d(J)Lbxcu;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbxck;->f(I)Lbxcw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lbxcw;->g(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbxcw;->p()Lbxcu;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxcu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbxck;->h()Lbxcw;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lbxcw;->i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxcw;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbxcw;->p()Lbxcu;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public f(I)Lbxcw;
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
    invoke-static {v0, v1, p1}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbxck;->h()Lbxcw;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public g([BI)Lbxcu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lbunv;->bb(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lbxck;->f(I)Lbxcw;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lbxcw;->e([BI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lbxcw;->p()Lbxcu;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
