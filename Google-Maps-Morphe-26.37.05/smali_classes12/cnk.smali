.class final Lcnk;
.super Lcoq;
.source "PG"

# interfaces
.implements Lexj;


# instance fields
.field public a:Lcqr;

.field public b:Lcqr;

.field public c:Lcrb;


# direct methods
.method public constructor <init>(Lcqr;Lcrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcoq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnk;->a:Lcqr;

    .line 5
    .line 6
    iput-object p2, p0, Lcnk;->c:Lcrb;

    .line 7
    .line 8
    sget-object p1, Lcqt;->a:Lcnq;

    .line 9
    .line 10
    iput-object p1, p0, Lcnk;->b:Lcqr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcqr;)Lcqr;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcnk;->a:Lcqr;

    .line 2
    .line 3
    iget-object v1, p0, Lcoq;->d:Lcqr;

    .line 4
    .line 5
    new-instance v2, Lcnl;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcnl;-><init>(Lcqr;Lcqr;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcnk;->b:Lcqr;

    .line 11
    .line 12
    invoke-super {p0}, Lcoq;->d()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lexr;->J()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic h(Leth;Letg;I)I
    .locals 1

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lfab;->O(Leyx;Leth;Letg;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Leth;Letg;I)I
    .locals 1

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lfab;->P(Leyx;Leth;Letg;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Leth;Letg;I)I
    .locals 1

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lfab;->Q(Leyx;Leth;Letg;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic k(Leth;Letg;I)I
    .locals 1

    .line 1
    new-instance v0, Lexi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lfab;->R(Leyx;Leth;Letg;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 7

    .line 1
    iget-object p0, p0, Lcnk;->b:Lcqr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcqr;->a(Lfmh;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcio;

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    invoke-direct {p0, p2}, Lcio;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lctcz;->a:Lctcz;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p3, p3, p2, p0}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    move v5, v4

    .line 27
    move-wide v0, p3

    .line 28
    invoke-static/range {v0 .. v6}, Lfmf;->l(JIIIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p2, p0, Levg;->a:I

    .line 37
    .line 38
    new-instance p3, Lckj;

    .line 39
    .line 40
    const/4 p4, 0x4

    .line 41
    invoke-direct {p3, p0, p4}, Lckj;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lctcz;->a:Lctcz;

    .line 45
    .line 46
    invoke-interface {p1, p2, v4, p0, p3}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
