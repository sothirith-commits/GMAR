.class final Lanx;
.super Lanv;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lanx;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lanx;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lanx;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lbwm;J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanx;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Lclw;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-wide p2

    .line 12
    :cond_0
    iget p0, p0, Lanx;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p3}, Lclw;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Lbwm;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p2, p3}, Lclw;->a(J)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-interface {p1, p0}, Lbwm;->d(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    if-gez p0, :cond_2

    .line 36
    .line 37
    move p0, p1

    .line 38
    :cond_2
    const p2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p0, p1, p2}, Lclx;->e(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public final h(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    iget p0, p0, Lanx;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lbvr;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lbvr;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final j(Lbvs;Lbvr;I)I
    .locals 0

    .line 1
    iget p0, p0, Lanx;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lbvr;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lbvr;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
