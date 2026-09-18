.class public abstract Labwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwv;


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
.method public final a(Ljava/nio/ByteBuffer;)Labwu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Labwk;->d(I)Labww;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Labww;->c(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Labww;->n()Labwu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b([B)Labwu;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Labwk;->e([BI)Labwu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Labwu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labwk;->f()Labww;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Labww;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Labww;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Labww;->n()Labwu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d(I)Labww;
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
    invoke-static {v0, v1, p1}, Lzfl;->aJ(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Labwk;->f()Labww;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public e([BI)Labwu;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, p2, v1}, Lzfl;->aP(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Labwk;->d(I)Labww;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Labww;->d([BI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Labww;->n()Labwu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
