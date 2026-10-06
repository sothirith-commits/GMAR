.class abstract Lcoz;
.super Lehp;
.source "PG"

# interfaces
.implements Lexj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lehp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract d()Z
.end method

.method public abstract f(Leug;J)J
.end method

.method public h(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Letg;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Letg;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Letg;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public k(Leth;Letg;I)I
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Letg;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcoz;->f(Leug;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcoz;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4, v0, v1}, Lfmg;->f(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    :cond_0
    invoke-interface {p2, v0, v1}, Leug;->u(J)Levg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p2, p0, Levg;->a:I

    .line 20
    .line 21
    iget p3, p0, Levg;->b:I

    .line 22
    .line 23
    new-instance p4, Lckj;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-direct {p4, p0, v0}, Lckj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lctcz;->a:Lctcz;

    .line 31
    .line 32
    invoke-interface {p1, p2, p3, p0, p4}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
