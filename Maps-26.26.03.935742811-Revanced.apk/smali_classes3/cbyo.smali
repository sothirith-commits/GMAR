.class public abstract Lcbyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(C)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f([BII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public i([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcbyo;->f([BII)V

    return-void
.end method

.method public j(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbza;
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbyo;->i([B)V

    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcbyo;->d(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
