.class public abstract Lclpj;
.super Lcllg;
.source "PG"


# instance fields
.field public final i:Lclli;


# direct methods
.method protected constructor <init>(Lclli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcllg;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lclpj;->i:Lclli;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "The type must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final A()Lclli;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpj;->i:Lclli;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract B()Lcllp;
.end method

.method public C()Lcllp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E(J)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final G(Lclmk;I[II)[I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, Lclpj;->j(Lclmk;[I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p3}, Lclpj;->g(Lclmk;[I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p4, v0, v1}, Lcinm;->L(Lcllg;III)V

    .line 10
    .line 11
    .line 12
    aput p4, p3, p2

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    add-int/2addr p2, p4

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ge p2, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p4}, Lclmk;->s(I)Lcllg;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    aget v0, p3, p4

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lcllg;->g(Lclmk;[I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-le v0, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, p1, p3}, Lcllg;->g(Lclmk;[I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aput v0, p3, p4

    .line 36
    .line 37
    :cond_0
    aget v0, p3, p4

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Lcllg;->j(Lclmk;[I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lcllg;->j(Lclmk;[I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    aput p1, p3, p4

    .line 50
    .line 51
    :cond_1
    return-object p3
.end method

.method public final H(Lclmk;I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lclpj;->t(ILjava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final I(Lclmk;I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p1}, Lclpj;->w(ILjava/util/Locale;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public abstract a(J)I
.end method

.method public b(JJ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclpj;->B()Lcllp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllp;->a(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclpj;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 v0, 0x64

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    const/16 v0, 0x3e8

    .line 20
    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public abstract d()I
.end method

.method public e(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclpj;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Lclmk;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclpj;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public g(Lclmk;[I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclpj;->f(Lclmk;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract h()I
.end method

.method public i(Lclmk;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lclpj;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(Lclmk;[I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclpj;->i(Lclmk;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclpj;->B()Lcllp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcllp;->b(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public l(JJ)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclpj;->B()Lcllp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllp;->c(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public m(JJ)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclpj;->B()Lcllp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcllp;->d(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public n(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lclpj;->p(J)J

    .line 2
    .line 3
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
    invoke-virtual {p0, p1, p2}, Lclpj;->p(J)J

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
    invoke-virtual {p0, v0, v1, p1}, Lclpj;->k(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
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
    invoke-virtual {p0, p3, p4}, Lclpj;->uI(Ljava/lang/String;Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lclpj;->q(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public t(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lclpj;->w(ILjava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lclpj;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "DateTimeField["

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "]"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public u(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lclpj;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lclpj;->t(ILjava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected uI(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    iget-object p2, p0, Lclpj;->i:Lclli;

    .line 7
    .line 8
    new-instance v0, Lcllt;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Lcllt;-><init>(Lclli;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final v(Lclmk;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpj;->i:Lclli;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lclmk;->b(Lclli;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lclpj;->t(ILjava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lclpj;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lclpj;->w(ILjava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final y(Lclmk;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpj;->i:Lclli;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lclmk;->b(Lclli;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lclpj;->w(ILjava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lclpj;->i:Lclli;

    .line 2
    .line 3
    iget-object v0, v0, Lclli;->y:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
