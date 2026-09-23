.class public final Lclpo;
.super Lclpl;
.source "PG"


# instance fields
.field final a:I

.field final c:Lcllp;

.field final d:Lcllp;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcllg;Lclli;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcllg;->D()Lcllp;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lclpo;-><init>(Lcllg;Lcllp;Lclli;)V

    return-void
.end method

.method public constructor <init>(Lcllg;Lcllp;Lclli;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p3}, Lclpl;-><init>(Lcllg;Lclli;)V

    .line 3
    invoke-virtual {p1}, Lcllg;->B()Lcllp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    iput-object p3, p0, Lclpo;->c:Lcllp;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lclpx;

    check-cast p3, Lcllh;

    iget-object p3, p3, Lcllh;->a:Lcllr;

    .line 5
    invoke-direct {v1, v0, p3}, Lclpx;-><init>(Lcllp;Lcllr;)V

    iput-object v1, p0, Lclpo;->c:Lcllp;

    .line 6
    :goto_0
    iput-object p2, p0, Lclpo;->d:Lcllp;

    const/16 p2, 0x64

    iput p2, p0, Lclpo;->a:I

    .line 7
    invoke-virtual {p1}, Lcllg;->h()I

    move-result p3

    if-ltz p3, :cond_1

    div-int/2addr p3, p2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 8
    div-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x1

    :goto_1
    invoke-virtual {p1}, Lcllg;->d()I

    move-result p1

    if-ltz p1, :cond_2

    div-int/2addr p1, p2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    :goto_2
    iput p3, p0, Lclpo;->e:I

    iput p1, p0, Lclpo;->f:I

    return-void
.end method


# virtual methods
.method public final B()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpo;->c:Lcllp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpo;->d:Lcllp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lclpl;->D()Lcllp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x64

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x64

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    return p1
.end method

.method public final b(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->b(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0x64

    .line 8
    .line 9
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lclpo;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lclpo;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(JI)J
    .locals 1

    .line 1
    mul-int/lit8 p3, p3, 0x64

    .line 2
    .line 3
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcllg;->k(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final l(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    mul-long/2addr p3, v0

    .line 4
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->l(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final m(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->m(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 p3, 0x64

    .line 8
    .line 9
    div-long/2addr p1, p3

    .line 10
    return-wide p1
.end method

.method public final n(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lclpl;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lclpl;->q(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public final p(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lclpl;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    iget-object v1, p0, Lclpl;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lcllg;->q(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v1, p1, p2}, Lcllg;->p(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final q(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lclpo;->e:I

    .line 2
    .line 3
    iget v1, p0, Lclpo;->f:I

    .line 4
    .line 5
    invoke-static {p0, p3, v0, v1}, Lcinm;->L(Lcllg;III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcllg;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x64

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x64

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x63

    .line 24
    .line 25
    :goto_0
    mul-int/lit8 p3, p3, 0x64

    .line 26
    .line 27
    add-int/2addr p3, v1

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcllg;->q(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method
