.class public Lhpn;
.super Lhnf;
.source "PG"


# instance fields
.field protected final b:Lhob;


# direct methods
.method protected constructor <init>(Lhob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhnf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhpn;->b:Lhob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhpn;->b:Lhob;

    .line 2
    .line 3
    invoke-interface {p0}, Lhob;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhpn;->b:Lhob;

    .line 2
    .line 3
    invoke-interface {p0}, Lhob;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhpn;->G()V

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
    iget-object v1, p0, Lhpn;->b:Lhob;

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lhnf;->g(Ljava/lang/Object;Lhob;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a()Lgvv;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpn;->b:Lhob;

    .line 2
    .line 3
    invoke-interface {p0}, Lhob;->a()Lgvv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lhnz;Lhrh;J)Lhnx;
    .locals 0

    .line 1
    iget-object p0, p0, Lhpn;->b:Lhob;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lhob;->b(Lhnz;Lhrh;J)Lhnx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected c(Lgwr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhmu;->x(Lgwr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final synthetic e(Ljava/lang/Object;Lhnz;)Lhnz;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhpn;->n(Lhnz;)Lhnz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final synthetic f(Ljava/lang/Object;Lhob;Lgwr;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lhpn;->c(Lgwr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h(Lhbp;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhnf;->h(Lhbp;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhpn;->F()V

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

.method public j(Lhnx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhpn;->b:Lhob;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhob;->j(Lhnx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method protected n(Lhnz;)Lhnz;
    .locals 0

    .line 1
    return-object p1
.end method

.method public o(Lgvv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhpn;->b:Lhob;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhob;->o(Lgvv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
