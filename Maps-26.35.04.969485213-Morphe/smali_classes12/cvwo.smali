.class final Lcvwo;
.super Lcvxx;
.source "PG"


# instance fields
.field private final a:Lcvvy;


# direct methods
.method public constructor <init>(Lcvvy;)V
    .locals 1

    .line 1
    sget-object v0, Lcvtx;->b:Lcvtx;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcvxx;-><init>(Lcvtx;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcvwo;->a:Lcvvy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Lcvue;
    .locals 0

    .line 1
    sget-object p0, Lcvug;->a:Lcvug;

    .line 2
    .line 3
    invoke-static {p0}, Lcvyp;->k(Lcvug;)Lcvyp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D()Lcvue;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcvwo;->a:Lcvvy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvvy;->an(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcvwp;->a(Ljava/util/Locale;)Lcvwp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcvwp;->j:I

    .line 6
    .line 7
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcvwo;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcvwo;->a:Lcvvy;

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lcvvy;->aA(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p0
.end method

.method public final p(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcvwo;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcvwo;->a:Lcvvy;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p2}, Lcvvy;->aA(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide p0
.end method

.method public final q(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p3, v0, v1}, Lcugn;->P(Lcvtv;III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcvwo;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p3, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcvwo;->a:Lcvvy;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcvvy;->an(J)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    neg-int p3, p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcvvy;->aA(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p1
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-static {p4}, Lcvwp;->a(Ljava/util/Locale;)Lcvwp;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object p4, p4, Lcvwp;->g:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-virtual {p4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcvwo;->q(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance p0, Lcvui;

    .line 25
    .line 26
    sget-object p1, Lcvtx;->b:Lcvtx;

    .line 27
    .line 28
    invoke-direct {p0, p1, p3}, Lcvui;-><init>(Lcvtx;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lcvwp;->a(Ljava/util/Locale;)Lcvwp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcvwp;->a:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, p0, p1

    .line 8
    .line 9
    return-object p0
.end method
