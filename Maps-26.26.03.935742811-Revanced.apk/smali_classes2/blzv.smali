.class public final Lblzv;
.super Lblzy;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblzy;-><init>(II)V

    iput p3, p0, Lblzv;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget v0, p0, Lblzv;->c:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result v1

    iget p0, p0, Lblzv;->a:I

    if-ne v1, p0, :cond_0

    invoke-static {p1, p2, v0, v0}, Llibcore/io/Memory;->pokeInt(JIZ)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    iget v0, p0, Lblzv;->c:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget p0, p0, Lblzv;->a:I

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Llibcore/io/Memory;->pokeInt(JIZ)V

    return-void
.end method

.method public final c(J)Z
    .locals 2

    iget v0, p0, Lblzv;->c:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    move-result p1

    iget p0, p0, Lblzv;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
