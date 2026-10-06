.class public final Lcuyw;
.super Lcuyt;
.source "PG"


# instance fields
.field final a:I

.field final c:Lcuuy;

.field final d:Lcuuy;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcuup;Lcuur;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Lcuup;->D()Lcuuy;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcuyw;-><init>(Lcuup;Lcuuy;Lcuur;)V

    return-void
.end method

.method public constructor <init>(Lcuup;Lcuuy;Lcuur;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Lcuyt;-><init>(Lcuup;Lcuur;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcuup;->B()Lcuuy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lcuyw;->c:Lcuuy;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcuzf;

    .line 15
    .line 16
    check-cast p3, Lcuuq;

    .line 17
    .line 18
    iget-object p3, p3, Lcuuq;->a:Lcuva;

    .line 19
    .line 20
    invoke-direct {v1, v0, p3}, Lcuzf;-><init>(Lcuuy;Lcuva;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcuyw;->c:Lcuuy;

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Lcuyw;->d:Lcuuy;

    .line 26
    .line 27
    const/16 p2, 0x64

    .line 28
    .line 29
    iput p2, p0, Lcuyw;->a:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcuup;->h()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ltz p3, :cond_1

    .line 36
    .line 37
    div-int/2addr p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    div-int/2addr p3, p2

    .line 42
    add-int/lit8 p3, p3, -0x1

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Lcuup;->d()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ltz p1, :cond_2

    .line 49
    .line 50
    div-int/2addr p1, p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    div-int/2addr p1, p2

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    :goto_2
    iput p3, p0, Lcuyw;->e:I

    .line 58
    .line 59
    iput p1, p0, Lcuyw;->f:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final B()Lcuuy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcuyw;->c:Lcuuy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lcuuy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcuyw;->d:Lcuuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcuyt;->D()Lcuuy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcuup;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    div-int/lit8 p0, p0, 0x64

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    div-int/lit8 p0, p0, 0x64

    .line 15
    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    return p0
.end method

.method public final b(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuup;->b(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x64

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcuyw;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcuyw;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(JI)J
    .locals 0

    .line 1
    mul-int/lit8 p3, p3, 0x64

    .line 2
    .line 3
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcuup;->k(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final l(JJ)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    mul-long/2addr p3, v0

    .line 4
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuup;->l(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final m(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcuup;->m(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 p2, 0x64

    .line 8
    .line 9
    div-long/2addr p0, p2

    .line 10
    return-wide p0
.end method

.method public final n(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcuyt;->b:Lcuup;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcuup;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcuyt;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lcuyt;->q(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final p(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcuyt;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcuup;->q(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcuup;->p(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final q(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lcuyw;->e:I

    .line 2
    .line 3
    iget v1, p0, Lcuyw;->f:I

    .line 4
    .line 5
    invoke-static {p0, p3, v0, v1}, Lcuta;->l(Lcuup;III)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcuyt;->b:Lcuup;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcuup;->a(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v0, v0, 0x64

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x64

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x63

    .line 24
    .line 25
    :goto_0
    mul-int/lit8 p3, p3, 0x64

    .line 26
    .line 27
    add-int/2addr p3, v0

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcuup;->q(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method
