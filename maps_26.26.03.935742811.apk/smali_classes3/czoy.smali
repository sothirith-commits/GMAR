.class final Lczoy;
.super Lczqh;
.source "PG"


# instance fields
.field private final a:Lczoi;


# direct methods
.method public constructor <init>(Lczoi;)V
    .locals 1

    sget-object v0, Lczmh;->b:Lczmh;

    invoke-direct {p0, v0}, Lczqh;-><init>(Lczmh;)V

    iput-object p1, p0, Lczoy;->a:Lczoi;

    return-void
.end method


# virtual methods
.method public final B()Lczmo;
    .locals 0

    sget-object p0, Lczmq;->a:Lczmq;

    invoke-static {p0}, Lczqz;->k(Lczmq;)Lczqz;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lczmo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lczoy;->a:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->an(J)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ljava/util/Locale;)I
    .locals 0

    invoke-static {p1}, Lczoz;->a(Ljava/util/Locale;)Lczoz;

    move-result-object p0

    iget p0, p0, Lczoz;->j:I

    return p0
.end method

.method public final d()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Lczoy;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lczoy;->a:Lczoi;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lczoi;->aA(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public final p(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lczoy;->a(J)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lczoy;->a:Lczoi;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lczoi;->aA(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public final q(JI)J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lcyev;->G(Lczmf;III)V

    invoke-virtual {p0, p1, p2}, Lczoy;->a(J)I

    move-result v0

    if-eq v0, p3, :cond_0

    iget-object p0, p0, Lczoy;->a:Lczoi;

    invoke-virtual {p0, p1, p2}, Lczoi;->an(J)I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p0, p1, p2, p3}, Lczoi;->aA(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-static {p4}, Lczoz;->a(Ljava/util/Locale;)Lczoz;

    move-result-object p4

    iget-object p4, p4, Lczoz;->g:Ljava/util/TreeMap;

    invoke-virtual {p4, p3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lczoy;->q(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lczms;

    sget-object p1, Lczmh;->b:Lczmh;

    invoke-direct {p0, p1, p3}, Lczms;-><init>(Lczmh;Ljava/lang/String;)V

    throw p0
.end method

.method public final w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p2}, Lczoz;->a(Ljava/util/Locale;)Lczoz;

    move-result-object p0

    iget-object p0, p0, Lczoz;->a:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method
