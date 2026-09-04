.class final Lcot;
.super Lefs;
.source "PG"

# interfaces
.implements Levr;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Lefs;-><init>()V

    iput p1, p0, Lcot;->a:F

    iput p2, p0, Lcot;->b:F

    iput p3, p0, Lcot;->c:F

    iput p4, p0, Lcot;->d:F

    iput-boolean p5, p0, Lcot;->e:Z

    return-void
.end method

.method private final i(Lfkg;)J
    .locals 6

    iget v0, p0, Lcot;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lfkg;->my(F)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :cond_1
    :goto_0
    iget v1, p0, Lcot;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1, v1}, Lfkg;->my(F)I

    move-result v1

    if-gez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    iget v4, p0, Lcot;->a:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p1, v4}, Lfkg;->my(F)I

    move-result v4

    if-gez v4, :cond_4

    move v4, v3

    :cond_4
    if-le v4, v0, :cond_5

    move v4, v0

    :cond_5
    if-ne v4, v2, :cond_7

    :cond_6
    move v4, v3

    :cond_7
    iget p0, p0, Lcot;->b:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {p1, p0}, Lfkg;->my(F)I

    move-result p0

    if-gez p0, :cond_8

    move p0, v3

    :cond_8
    if-le p0, v1, :cond_9

    move p0, v1

    :cond_9
    if-ne p0, v2, :cond_a

    goto :goto_2

    :cond_a
    move v3, p0

    :cond_b
    :goto_2
    invoke-static {v4, v0, v3, v1}, Lfkf;->d(IIII)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b(Less;Lesp;J)Lesr;
    .locals 6

    invoke-direct {p0, p1}, Lcot;->i(Lfkg;)J

    move-result-wide v0

    iget-boolean v2, p0, Lcot;->e:Z

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, Lfkf;->f(JJ)J

    move-result-wide p3

    goto :goto_4

    :cond_0
    iget v2, p0, Lcot;->a:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Lfke;->d(J)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lfke;->d(J)I

    move-result v2

    invoke-static {v0, v1}, Lfke;->b(J)I

    move-result v3

    if-le v2, v3, :cond_2

    move v2, v3

    :cond_2
    :goto_0
    iget v3, p0, Lcot;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v1}, Lfke;->b(J)I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p3, p4}, Lfke;->b(J)I

    move-result v3

    invoke-static {v0, v1}, Lfke;->d(J)I

    move-result v4

    if-ge v3, v4, :cond_4

    move v3, v4

    :cond_4
    :goto_1
    iget v4, p0, Lcot;->b:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1}, Lfke;->c(J)I

    move-result v4

    goto :goto_2

    :cond_5
    invoke-static {p3, p4}, Lfke;->c(J)I

    move-result v4

    invoke-static {v0, v1}, Lfke;->a(J)I

    move-result v5

    if-le v4, v5, :cond_6

    move v4, v5

    :cond_6
    :goto_2
    iget p0, p0, Lcot;->d:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0, v1}, Lfke;->a(J)I

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {p3, p4}, Lfke;->a(J)I

    move-result p0

    invoke-static {v0, v1}, Lfke;->c(J)I

    move-result p3

    if-ge p0, p3, :cond_8

    move p0, p3

    :cond_8
    :goto_3
    invoke-static {v2, v3, v4, p0}, Lfkf;->d(IIII)J

    move-result-wide p3

    :goto_4
    invoke-interface {p2, p3, p4}, Lesp;->u(J)Letp;

    move-result-object p0

    iget p2, p0, Letp;->a:I

    iget p3, p0, Letp;->b:I

    new-instance p4, Lcnd;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, Lcnd;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcxvo;->a:Lcxvo;

    invoke-interface {p1, p2, p3, p0, p4}, Less;->mD(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lesr;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lero;Lern;I)I
    .locals 2

    invoke-direct {p0, p1}, Lcot;->i(Lfkg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfke;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lfke;->a(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcot;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lfke;->d(J)I

    move-result p0

    invoke-static {v0, v1}, Lfke;->b(J)I

    move-result p1

    if-ge p3, p0, :cond_2

    move p3, p0

    :cond_2
    if-le p3, p1, :cond_3

    move p3, p1

    :cond_3
    :goto_0
    invoke-interface {p2, p3}, Lern;->c(I)I

    move-result p0

    invoke-static {v0, v1}, Lfke;->c(J)I

    move-result p1

    invoke-static {v0, v1}, Lfke;->a(J)I

    move-result p2

    if-ge p0, p1, :cond_4

    move p0, p1

    :cond_4
    if-le p0, p2, :cond_5

    return p2

    :cond_5
    return p0
.end method

.method public final f(Lero;Lern;I)I
    .locals 2

    invoke-direct {p0, p1}, Lcot;->i(Lfkg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfke;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lfke;->b(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcot;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lfke;->c(J)I

    move-result p0

    invoke-static {v0, v1}, Lfke;->a(J)I

    move-result p1

    if-ge p3, p0, :cond_2

    move p3, p0

    :cond_2
    if-le p3, p1, :cond_3

    move p3, p1

    :cond_3
    :goto_0
    invoke-interface {p2, p3}, Lern;->d(I)I

    move-result p0

    invoke-static {v0, v1}, Lfke;->d(J)I

    move-result p1

    invoke-static {v0, v1}, Lfke;->b(J)I

    move-result p2

    if-ge p0, p1, :cond_4

    move p0, p1

    :cond_4
    if-le p0, p2, :cond_5

    return p2

    :cond_5
    return p0
.end method

.method public final g(Lero;Lern;I)I
    .locals 2

    invoke-direct {p0, p1}, Lcot;->i(Lfkg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfke;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lfke;->a(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcot;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lfke;->d(J)I

    move-result p0

    invoke-static {v0, v1}, Lfke;->b(J)I

    move-result p1

    if-ge p3, p0, :cond_2

    move p3, p0

    :cond_2
    if-le p3, p1, :cond_3

    move p3, p1

    :cond_3
    :goto_0
    invoke-interface {p2, p3}, Lern;->e(I)I

    move-result p0

    invoke-static {v0, v1}, Lfke;->c(J)I

    move-result p1

    invoke-static {v0, v1}, Lfke;->a(J)I

    move-result p2

    if-ge p0, p1, :cond_4

    move p0, p1

    :cond_4
    if-le p0, p2, :cond_5

    return p2

    :cond_5
    return p0
.end method

.method public final h(Lero;Lern;I)I
    .locals 2

    invoke-direct {p0, p1}, Lcot;->i(Lfkg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfke;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Lfke;->b(J)I

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcot;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lfke;->c(J)I

    move-result p0

    invoke-static {v0, v1}, Lfke;->a(J)I

    move-result p1

    if-ge p3, p0, :cond_2

    move p3, p0

    :cond_2
    if-le p3, p1, :cond_3

    move p3, p1

    :cond_3
    :goto_0
    invoke-interface {p2, p3}, Lern;->f(I)I

    move-result p0

    invoke-static {v0, v1}, Lfke;->d(J)I

    move-result p1

    invoke-static {v0, v1}, Lfke;->b(J)I

    move-result p2

    if-ge p0, p1, :cond_4

    move p0, p1

    :cond_4
    if-le p0, p2, :cond_5

    return p2

    :cond_5
    return p0
.end method
