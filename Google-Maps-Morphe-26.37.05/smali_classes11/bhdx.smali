.class public final Lbhdx;
.super Lbhea;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbhea;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbhdx;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget v0, p0, Lbhdx;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget p0, p0, Lbhdx;->a:I

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v0}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget v0, p0, Lbhdx;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    iget p0, p0, Lbhdx;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, p0, v0}, Llibcore/io/Memory;->pokeInt(JIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    iget v0, p0, Lbhdx;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p0, p0, Lbhdx;->a:I

    .line 11
    .line 12
    if-ne p1, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method
