.class public abstract Lapdg;
.super Laozq;
.source "PG"


# instance fields
.field public final i:Laozs;


# direct methods
.method protected constructor <init>(Laozs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laozq;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lapdg;->i:Laozs;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "The type must not be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public C(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapdg;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract a(J)I
.end method

.method public b(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapdg;->w()Laozz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Laozz;->a(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapdg;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_2

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p1, 0x64

    .line 14
    .line 15
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p1, 0x3e8

    .line 20
    .line 21
    if-ge p0, p1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public abstract d()I
.end method

.method public f(JI)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapdg;->w()Laozz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laozz;->b(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public g(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapdg;->w()Laozz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Laozz;->c(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public h(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapdg;->w()Laozz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Laozz;->d(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public i(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lapdg;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public j(J)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lapdg;->k(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lapdg;->f(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public abstract k(J)J
.end method

.method public abstract l(JI)J
.end method

.method public m(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lapdg;->nQ(Ljava/lang/String;Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lapdg;->l(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method protected nQ(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    iget-object p0, p0, Lapdg;->i:Laozs;

    .line 7
    .line 8
    new-instance p2, Lapad;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lapad;-><init>(Laozs;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public o(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapdg;->r(ILjava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapdg;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lapdg;->o(ILjava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q(Lapar;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdg;->i:Laozs;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lapar;->b(Laozs;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lapdg;->o(ILjava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public r(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lapdg;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lapdg;->r(ILjava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t(Lapar;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapdg;->i:Laozs;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lapar;->b(Laozs;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lapdg;->r(ILjava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapdg;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "DateTimeField["

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "]"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdg;->i:Laozs;

    .line 2
    .line 3
    iget-object p0, p0, Laozs;->y:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final v()Laozs;
    .locals 0

    .line 1
    iget-object p0, p0, Lapdg;->i:Laozs;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract w()Laozz;
.end method

.method public x()Laozz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public z(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
