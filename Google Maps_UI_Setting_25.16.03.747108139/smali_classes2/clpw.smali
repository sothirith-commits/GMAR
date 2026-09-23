.class public final Lclpw;
.super Lclpl;
.source "PG"


# instance fields
.field final a:Lcllp;

.field final c:Lcllp;


# direct methods
.method public constructor <init>(Lcllg;Lcllp;Lclli;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lclpl;-><init>(Lcllg;Lclli;)V

    iput-object p2, p0, Lclpw;->c:Lcllp;

    .line 2
    invoke-virtual {p1}, Lcllg;->B()Lcllp;

    move-result-object p1

    iput-object p1, p0, Lclpw;->a:Lcllp;

    return-void
.end method

.method public constructor <init>(Lclpo;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lclpj;->i:Lclli;

    invoke-direct {p0, p1, v0}, Lclpw;-><init>(Lclpo;Lclli;)V

    return-void
.end method

.method public constructor <init>(Lclpo;Lclli;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lclpl;->b:Lcllg;

    invoke-virtual {v0}, Lcllg;->B()Lcllp;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lclpw;-><init>(Lclpo;Lcllp;Lclli;)V

    return-void
.end method

.method public constructor <init>(Lclpo;Lcllp;Lclli;)V
    .locals 1

    .line 5
    iget-object v0, p1, Lclpl;->b:Lcllg;

    invoke-direct {p0, v0, p3}, Lclpl;-><init>(Lcllg;Lclli;)V

    .line 6
    iget p3, p1, Lclpo;->a:I

    iput-object p2, p0, Lclpw;->a:Lcllp;

    .line 7
    iget-object p1, p1, Lclpo;->c:Lcllp;

    iput-object p1, p0, Lclpw;->c:Lcllp;

    return-void
.end method


# virtual methods
.method public final B()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpw;->a:Lcllp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lcllp;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpw;->c:Lcllp;

    .line 2
    .line 3
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
    rem-int/lit8 p1, p1, 0x64

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    rem-int/lit8 p1, p1, 0x64

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x63

    .line 17
    .line 18
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final o(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcllg;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final q(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x63

    .line 3
    .line 4
    invoke-static {p0, p3, v0, v1}, Lcinm;->L(Lcllg;III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcllg;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x64

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x64

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_0
    mul-int/lit8 v1, v1, 0x64

    .line 25
    .line 26
    add-int/2addr v1, p3

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcllg;->q(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method
