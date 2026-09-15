.class public abstract Lcvxx;
.super Lcvtv;
.source "PG"


# instance fields
.field public final i:Lcvtx;


# direct methods
.method protected constructor <init>(Lcvtx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvtv;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcvxx;->i:Lcvtx;

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "The type must not be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public final A()Lcvtx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvxx;->i:Lcvtx;

    .line 3
    return-object p0
.end method

.method public abstract B()Lcvue;
.end method

.method public C()Lcvue;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public E(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Lcvuz;I[II)[I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcvxx;->j(Lcvuz;[I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lcvxx;->g(Lcvuz;[I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p4, v0, v1}, Lcugn;->P(Lcvtv;III)V

    .line 12
    .line 13
    aput p4, p3, p2

    .line 14
    const/4 p0, 0x1

    .line 15
    add-int/2addr p2, p0

    .line 16
    const/4 p4, 0x2

    .line 17
    .line 18
    if-ge p2, p4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcvuz;->s(I)Lcvtv;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    aget p4, p3, p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Lcvtv;->g(Lcvuz;[I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-le p4, v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, p3}, Lcvtv;->g(Lcvuz;[I)I

    .line 34
    move-result p4

    .line 35
    .line 36
    aput p4, p3, p0

    .line 37
    .line 38
    :cond_0
    aget p4, p3, p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, p3}, Lcvtv;->j(Lcvuz;[I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-ge p4, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Lcvtv;->j(Lcvuz;[I)I

    .line 48
    move-result p1

    .line 49
    .line 50
    aput p1, p3, p0

    .line 51
    :cond_1
    return-object p3
.end method

.method public final I(Lcvuz;I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lcvxx;->t(ILjava/util/Locale;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final J(Lcvuz;I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lcvxx;->w(ILjava/util/Locale;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract a(J)I
.end method

.method public b(JJ)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvxx;->B()Lcvue;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcvue;->a(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Ljava/util/Locale;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvxx;->d()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_2

    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    if-ge p0, p1, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    const/16 p1, 0x64

    .line 15
    .line 16
    if-ge p0, p1, :cond_1

    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    .line 20
    :cond_1
    const/16 p1, 0x3e8

    .line 21
    .line 22
    if-ge p0, p1, :cond_2

    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public abstract d()I
.end method

.method public e(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvxx;->d()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f(Lcvuz;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvxx;->d()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public g(Lcvuz;[I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvxx;->f(Lcvuz;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public abstract h()I
.end method

.method public i(Lcvuz;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvxx;->h()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j(Lcvuz;[I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvxx;->i(Lcvuz;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k(JI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvxx;->B()Lcvue;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcvue;->b(JI)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvxx;->B()Lcvue;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcvue;->c(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public m(JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvxx;->B()Lcvue;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcvue;->d(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public n(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvxx;->p(J)J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public o(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvxx;->p(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lcvxx;->k(JI)J

    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public abstract p(J)J
.end method

.method public abstract q(JI)J
.end method

.method public r(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3, p4}, Lcvxx;->wh(Ljava/lang/String;Ljava/util/Locale;)I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcvxx;->q(JI)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public t(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvxx;->w(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcvxx;->z()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "DateTimeField["

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p0, "]"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public u(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvxx;->a(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lcvxx;->t(ILjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final v(Lcvuz;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvxx;->i:Lcvtx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcvuz;->b(Lcvtx;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcvxx;->t(ILjava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected wh(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    .line 7
    :catch_0
    iget-object p0, p0, Lcvxx;->i:Lcvtx;

    .line 8
    .line 9
    new-instance p2, Lcvui;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcvui;-><init>(Lcvtx;Ljava/lang/String;)V

    .line 13
    throw p2
.end method

.method public x(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcvxx;->a(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lcvxx;->w(ILjava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y(Lcvuz;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcvxx;->i:Lcvtx;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcvuz;->b(Lcvtx;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcvxx;->w(ILjava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvxx;->i:Lcvtx;

    .line 3
    .line 4
    iget-object p0, p0, Lcvtx;->y:Ljava/lang/String;

    .line 5
    return-object p0
.end method
