.class public final Lblzw;
.super Lblzy;
.source "PG"


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblzy;-><init>(II)V

    iput p3, p0, Lblzw;->c:I

    iput p4, p0, Lblzw;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Lblzw;->d:I

    iget p0, p0, Lblzw;->c:I

    int-to-long v1, p0

    add-long/2addr p1, v1

    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    move-result p0

    not-int v0, v0

    and-int/2addr p0, v0

    int-to-byte p0, p0

    invoke-static {p1, p2, p0}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget v0, p0, Lblzw;->c:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    move-result v0

    iget p0, p0, Lblzw;->d:I

    or-int/2addr p0, v0

    int-to-byte p0, p0

    invoke-static {p1, p2, p0}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public final c(J)Z
    .locals 2

    iget v0, p0, Lblzw;->c:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    move-result p1

    iget p0, p0, Lblzw;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
