.class public final Lcfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcl;


# instance fields
.field final synthetic a:Lcfx;

.field final synthetic b:Lckgd;

.field final synthetic c:Lbjr;


# direct methods
.method public constructor <init>(Lcfx;Lckgd;Lbjr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcfu;->a:Lcfx;

    .line 2
    .line 3
    iput-object p2, p0, Lcfu;->b:Lckgd;

    .line 4
    .line 5
    iput-object p3, p0, Lcfu;->c:Lbjr;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcfu;->c:Lbjr;

    .line 2
    .line 3
    sget-object v1, Lbjr;->b:Lbjr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcxm;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcxm;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcfu;->c:Lbjr;

    .line 2
    .line 3
    sget-object v1, Lbjr;->b:Lbjr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ldxq;->a(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ldxq;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final g(F)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcfu;->c:Lbjr;

    .line 2
    .line 3
    sget-object v1, Lbjr;->b:Lbjr;

    .line 4
    .line 5
    sget-object v2, Lbjr;->a:Lbjr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v1, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    move p1, v3

    .line 16
    :cond_1
    invoke-static {v1, p1}, La;->aM(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p5, p1}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcfu;->a:Lcfx;

    .line 9
    .line 10
    iget-object p1, p1, Lcfx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, p3, p4}, Lcfu;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast p1, Lcim;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcim;->a(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lcfu;->g(F)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_0
    const-wide/16 p1, 0x0

    .line 28
    .line 29
    return-wide p1
.end method

.method public final b(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcfu;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    cmpg-float p2, p1, p2

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p3, p2}, La;->aP(II)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcfu;->a:Lcfx;

    .line 18
    .line 19
    iget-object p2, p2, Lcfx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcim;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcim;->a(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcfu;->g(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1

    .line 32
    :cond_0
    const-wide/16 p1, 0x0

    .line 33
    .line 34
    return-wide p1
.end method

.method public final c(JJLckek;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcfu;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcfu;->b:Lckgd;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ldxq;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4}, Ldxq;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final d(JLckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcfu;->f(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lcfu;->a:Lcfx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcfx;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Lcfx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcim;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcim;->o()Lcjf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcjf;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p3, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcfu;->b:Lckgd;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance p3, Ldxq;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Ldxq;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method
