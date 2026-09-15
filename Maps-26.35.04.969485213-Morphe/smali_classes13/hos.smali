.class public Lhos;
.super Lhmm;
.source "PG"


# instance fields
.field protected final b:Lhni;


# direct methods
.method protected constructor <init>(Lhni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhmm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhos;->b:Lhni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhos;->b:Lhni;

    .line 2
    .line 3
    invoke-interface {p0}, Lhni;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhos;->b:Lhni;

    .line 2
    .line 3
    invoke-interface {p0}, Lhni;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhos;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhos;->b:Lhni;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lhmm;->g(Ljava/lang/Object;Lhni;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()Lgvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhos;->b:Lhni;

    .line 2
    .line 3
    invoke-interface {p0}, Lhni;->a()Lgvg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lhng;Lhqm;J)Lhne;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected c(Lgwc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final synthetic e(Ljava/lang/Object;Lhng;)Lhng;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhos;->n(Lhng;)Lhng;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final synthetic f(Ljava/lang/Object;Lhni;Lgwc;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lhos;->c(Lgwc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h(Lhaz;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhmm;->h(Lhaz;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhos;->F()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lhne;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method protected n(Lhng;)Lhng;
    .locals 0

    .line 1
    return-object p1
.end method

.method public o(Lgvg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhos;->b:Lhni;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhni;->o(Lgvg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
