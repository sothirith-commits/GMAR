.class public final Lboo;
.super Lbop;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbop;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lboo;->b:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lboo;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ldey;Ldex;I)I
    .locals 1

    .line 1
    iget p1, p0, Lboo;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Ldex;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ldex;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g(Ldey;Ldex;I)I
    .locals 1

    .line 1
    iget p1, p0, Lboo;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Ldex;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Ldex;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lboo;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l(Ldfq;J)J
    .locals 2

    .line 1
    iget v0, p0, Lboo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, Ldwz;->b(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1, p2}, Ldfq;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p3}, Ldwz;->b(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, p2}, Ldfq;->c(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    move p1, p2

    .line 27
    :cond_1
    const p3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3, p1, p1}, Ldxa;->g(IIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    return-wide p1
.end method
