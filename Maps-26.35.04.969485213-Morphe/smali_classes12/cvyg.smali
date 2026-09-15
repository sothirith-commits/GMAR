.class public final Lcvyg;
.super Lcvxz;
.source "PG"


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcvtv;I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcvtv;->A()Lcvtx;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcvyg;-><init>(Lcvtv;Lcvtx;I)V

    return-void
.end method

.method public constructor <init>(Lcvtv;Lcvtx;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcvxz;-><init>(Lcvtv;Lcvtx;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcvyg;->a:I

    .line 5
    .line 6
    invoke-virtual {p1}, Lcvtv;->h()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    add-int/2addr p2, p3

    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-le p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcvtv;->h()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p3

    .line 20
    iput p2, p0, Lcvyg;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput v0, p0, Lcvyg;->c:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lcvtv;->d()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, p3

    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge p2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lcvtv;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr p1, p3

    .line 40
    iput p1, p0, Lcvyg;->d:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iput v0, p0, Lcvyg;->d:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final C()Lcvue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcvtv;->C()Lcvue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvtv;->E(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcvtv;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p0, p0, Lcvyg;->a:I

    .line 8
    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcvyg;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcvyg;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(JI)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcvxz;->k(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcvxz;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Lcvyg;->c:I

    .line 10
    .line 11
    iget v1, p0, Lcvyg;->d:I

    .line 12
    .line 13
    invoke-static {p0, p3, v0, v1}, Lcugn;->P(Lcvtv;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
.end method

.method public final l(JJ)J
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcvxz;->l(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcvxz;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget p4, p0, Lcvyg;->c:I

    .line 10
    .line 11
    iget v0, p0, Lcvyg;->d:I

    .line 12
    .line 13
    invoke-static {p0, p3, p4, v0}, Lcugn;->P(Lcvtv;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
.end method

.method public final n(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvtv;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final o(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvtv;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final p(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvtv;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final q(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lcvyg;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcvyg;->d:I

    .line 4
    .line 5
    invoke-static {p0, p3, v0, v1}, Lcugn;->P(Lcvtv;III)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcvyg;->a:I

    .line 9
    .line 10
    sub-int/2addr p3, v0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcvxz;->q(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
