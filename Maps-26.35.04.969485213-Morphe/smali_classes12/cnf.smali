.class final Lcnf;
.super Lcol;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public a:Lcqm;

.field public b:Lcqm;

.field public c:Lcqw;


# direct methods
.method public constructor <init>(Lcqm;Lcqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcol;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnf;->a:Lcqm;

    .line 5
    .line 6
    iput-object p2, p0, Lcnf;->c:Lcqw;

    .line 7
    .line 8
    sget-object p1, Lcqo;->a:Lcnl;

    .line 9
    .line 10
    iput-object p1, p0, Lcnf;->b:Lcqm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lcqm;)Lcqm;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcnf;->a:Lcqm;

    .line 2
    .line 3
    iget-object v1, p0, Lcol;->d:Lcqm;

    .line 4
    .line 5
    new-instance v2, Lcng;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcng;-><init>(Lcqm;Lcqm;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcnf;->b:Lcqm;

    .line 11
    .line 12
    invoke-super {p0}, Lcol;->d()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lexm;->J()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic h(Letc;Letb;I)I
    .locals 1

    .line 1
    new-instance v0, Lexe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lezx;->l(Leys;Letc;Letb;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic i(Letc;Letb;I)I
    .locals 1

    .line 1
    new-instance v0, Lexe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lezx;->m(Leys;Letc;Letb;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic j(Letc;Letb;I)I
    .locals 1

    .line 1
    new-instance v0, Lexe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lezx;->n(Leys;Letc;Letb;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic k(Letc;Letb;I)I
    .locals 1

    .line 1
    new-instance v0, Lexe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lezx;->o(Leys;Letc;Letb;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 7

    .line 1
    iget-object p0, p0, Lcnf;->b:Lcqm;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcqm;->a(Lfmc;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcim;

    .line 10
    .line 11
    const/4 p2, 0x5

    .line 12
    invoke-direct {p0, p2}, Lcim;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcucj;->a:Lcucj;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p3, p3, p2, p0}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

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
    invoke-static/range {v0 .. v6}, Lfma;->l(JIIIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-interface {p2, p3, p4}, Leub;->u(J)Levb;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget p2, p0, Levb;->a:I

    .line 37
    .line 38
    new-instance p3, Lckf;

    .line 39
    .line 40
    const/4 p4, 0x4

    .line 41
    invoke-direct {p3, p0, p4}, Lckf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcucj;->a:Lcucj;

    .line 45
    .line 46
    invoke-interface {p1, p2, v4, p0, p3}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
