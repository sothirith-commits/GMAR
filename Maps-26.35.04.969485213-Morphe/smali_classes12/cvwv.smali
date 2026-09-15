.class final Lcvwv;
.super Lcvxz;
.source "PG"


# static fields
.field static final a:Lcvtv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcvwv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcvwv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcvwv;->a:Lcvtv;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcvws;->I:Lcvws;

    .line 2
    .line 3
    iget-object v0, v0, Lcvvu;->A:Lcvtv;

    .line 4
    .line 5
    sget-object v1, Lcvtx;->c:Lcvtx;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcvxz;-><init>(Lcvtv;Lcvtx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Lcvue;
    .locals 0

    .line 1
    sget-object p0, Lcvws;->I:Lcvws;

    .line 2
    .line 3
    iget-object p0, p0, Lcvvu;->h:Lcvue;

    .line 4
    .line 5
    return-object p0
.end method

.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvtv;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    return p0
.end method

.method public final b(JJ)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcvtv;->b(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcvtv;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(JI)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcvtv;->k(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final l(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcvtv;->l(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final m(JJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcvxz;->b:Lcvtv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcvtv;->m(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcvxz;->d()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0, p3, v0, v1}, Lcugn;->P(Lcvtv;III)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcvxz;->b:Lcvtv;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcvtv;->a(J)I

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
    invoke-super {p0, p1, p2, p3}, Lcvxz;->q(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
