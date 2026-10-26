.class final Land;
.super Lanb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Land;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Land;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Land;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lbxl;J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Land;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcmo;->j(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Land;->b:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p2, p3}, Lcmo;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lbxl;->f(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p2, p3}, Lcmo;->a(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Lbxl;->d(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    move p0, p1

    .line 37
    :cond_2
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p0, p1, p2}, Lcmp;->g(IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_3
    return-wide p2
.end method

.method public final h(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    iget p0, p0, Land;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lbwo;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lbwo;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method

.method public final j(Lbwp;Lbwo;I)I
    .locals 0

    .line 1
    iget p0, p0, Land;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, Lbwo;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, Lbwo;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method
