.class final Lcloh;
.super Lclpl;
.source "PG"


# static fields
.field static final a:Lcllg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcloh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcloh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcloh;->a:Lcllg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcloe;->I:Lcloe;

    .line 2
    .line 3
    iget-object v0, v0, Lclng;->A:Lcllg;

    .line 4
    .line 5
    sget-object v1, Lclli;->c:Lclli;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lclpl;-><init>(Lcllg;Lclli;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Lcllp;
    .locals 1

    .line 1
    sget-object v0, Lcloe;->I:Lcloe;

    .line 2
    .line 3
    iget-object v0, v0, Lclng;->h:Lcllp;

    .line 4
    .line 5
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
    if-gez p1, :cond_0

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_0
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
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcllg;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(JI)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcllg;->k(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final l(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllg;->l(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
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
    return-wide p1
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
    invoke-virtual {p0}, Lclpl;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p3, v0, v1}, Lcinm;->L(Lcllg;III)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lclpl;->b:Lcllg;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcllg;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    neg-int p3, p3

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lclpl;->q(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method
