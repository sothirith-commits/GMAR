.class public abstract Lczqh;
.super Lczmf;
.source "PG"


# instance fields
.field public final i:Lczmh;


# direct methods
.method protected constructor <init>(Lczmh;)V
    .locals 0

    invoke-direct {p0}, Lczmf;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lczqh;->i:Lczmh;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The type must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lczmh;
    .locals 0

    iget-object p0, p0, Lczqh;->i:Lczmh;

    return-object p0
.end method

.method public abstract B()Lczmo;
.end method

.method public C()Lczmo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final H(Lcznj;I[II)[I
    .locals 2

    invoke-virtual {p0, p1, p3}, Lczqh;->j(Lcznj;[I)I

    move-result v0

    invoke-virtual {p0, p1, p3}, Lczqh;->g(Lcznj;[I)I

    move-result v1

    invoke-static {p0, p4, v0, v1}, Lcyev;->G(Lczmf;III)V

    aput p4, p3, p2

    const/4 p0, 0x1

    add-int/2addr p2, p0

    const/4 p4, 0x2

    if-ge p2, p4, :cond_1

    invoke-interface {p1, p0}, Lcznj;->s(I)Lczmf;

    move-result-object p2

    aget p4, p3, p0

    invoke-virtual {p2, p1, p3}, Lczmf;->g(Lcznj;[I)I

    move-result v0

    if-le p4, v0, :cond_0

    invoke-virtual {p2, p1, p3}, Lczmf;->g(Lcznj;[I)I

    move-result p4

    aput p4, p3, p0

    :cond_0
    aget p4, p3, p0

    invoke-virtual {p2, p1, p3}, Lczmf;->j(Lcznj;[I)I

    move-result v0

    if-ge p4, v0, :cond_1

    invoke-virtual {p2, p1, p3}, Lczmf;->j(Lcznj;[I)I

    move-result p1

    aput p1, p3, p0

    :cond_1
    return-object p3
.end method

.method public final I(Lcznj;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lczqh;->t(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lcznj;I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lczqh;->w(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(J)I
.end method

.method public b(JJ)I
    .locals 0

    invoke-virtual {p0}, Lczqh;->B()Lczmo;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->a(JJ)I

    move-result p0

    return p0
.end method

.method public c(Ljava/util/Locale;)I
    .locals 0

    invoke-virtual {p0}, Lczqh;->d()I

    move-result p0

    if-ltz p0, :cond_2

    const/16 p1, 0xa

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p1, 0x64

    if-ge p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p1, 0x3e8

    if-ge p0, p1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public abstract d()I
.end method

.method public e(J)I
    .locals 0

    invoke-virtual {p0}, Lczqh;->d()I

    move-result p0

    return p0
.end method

.method public f(Lcznj;)I
    .locals 0

    invoke-virtual {p0}, Lczqh;->d()I

    move-result p0

    return p0
.end method

.method public g(Lcznj;[I)I
    .locals 0

    invoke-virtual {p0, p1}, Lczqh;->f(Lcznj;)I

    move-result p0

    return p0
.end method

.method public abstract h()I
.end method

.method public i(Lcznj;)I
    .locals 0

    invoke-virtual {p0}, Lczqh;->h()I

    move-result p0

    return p0
.end method

.method public j(Lcznj;[I)I
    .locals 0

    invoke-virtual {p0, p1}, Lczqh;->i(Lcznj;)I

    move-result p0

    return p0
.end method

.method public k(JI)J
    .locals 0

    invoke-virtual {p0}, Lczqh;->B()Lczmo;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lczmo;->b(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public l(JJ)J
    .locals 0

    invoke-virtual {p0}, Lczqh;->B()Lczmo;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public m(JJ)J
    .locals 0

    invoke-virtual {p0}, Lczqh;->B()Lczmo;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lczmo;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public n(J)J
    .locals 2

    invoke-virtual {p0, p1, p2}, Lczqh;->p(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public o(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lczqh;->p(J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lczqh;->k(JI)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public abstract p(J)J
.end method

.method public abstract q(JI)J
.end method

.method public r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    invoke-virtual {p0, p3, p4}, Lczqh;->wG(Ljava/lang/String;Ljava/util/Locale;)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lczqh;->q(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public t(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lczqh;->w(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lczqh;->z()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTimeField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lczqh;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lczqh;->t(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lcznj;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lczqh;->i:Lczmh;

    invoke-interface {p1, v0}, Lcznj;->b(Lczmh;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lczqh;->t(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected wG(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    iget-object p0, p0, Lczqh;->i:Lczmh;

    new-instance p2, Lczms;

    invoke-direct {p2, p0, p1}, Lczms;-><init>(Lczmh;Ljava/lang/String;)V

    throw p2
.end method

.method public x(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lczqh;->a(J)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lczqh;->w(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lcznj;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lczqh;->i:Lczmh;

    invoke-interface {p1, v0}, Lcznj;->b(Lczmh;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lczqh;->w(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczqh;->i:Lczmh;

    iget-object p0, p0, Lczmh;->y:Ljava/lang/String;

    return-object p0
.end method
