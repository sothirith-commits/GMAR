.class public Lhna;
.super Lhku;
.source "PG"


# instance fields
.field protected final b:Lhlp;


# direct methods
.method protected constructor <init>(Lhlp;)V
    .locals 0

    invoke-direct {p0}, Lhku;-><init>()V

    iput-object p1, p0, Lhna;->b:Lhlp;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    iget-object p0, p0, Lhna;->b:Lhlp;

    invoke-interface {p0}, Lhlp;->B()V

    return-void
.end method

.method public final C()V
    .locals 0

    iget-object p0, p0, Lhna;->b:Lhlp;

    invoke-interface {p0}, Lhlp;->C()V

    return-void
.end method

.method protected F()V
    .locals 0

    invoke-virtual {p0}, Lhna;->G()V

    return-void
.end method

.method protected final G()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lhna;->b:Lhlp;

    invoke-virtual {p0, v0, v1}, Lhku;->h(Ljava/lang/Object;Lhlp;)V

    return-void
.end method

.method public final a()Lgtw;
    .locals 0

    iget-object p0, p0, Lhna;->b:Lhlp;

    invoke-interface {p0}, Lhlp;->a()Lgtw;

    move-result-object p0

    return-object p0
.end method

.method public b(Lhln;Lhou;J)Lhll;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected c(Lgus;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final synthetic e(Ljava/lang/Object;Lhln;)Lhln;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p2}, Lhna;->o(Lhln;)Lhln;

    move-result-object p0

    return-object p0
.end method

.method protected final synthetic f(Ljava/lang/Object;Lhlp;Lgus;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p3}, Lhna;->c(Lgus;)V

    return-void
.end method

.method protected final g(Lgzm;)V
    .locals 0

    invoke-super {p0, p1}, Lhku;->g(Lgzm;)V

    invoke-virtual {p0}, Lhna;->F()V

    return-void
.end method

.method public i(Lhll;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method protected final synthetic l(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public n(Lgtw;)V
    .locals 0

    iget-object p0, p0, Lhna;->b:Lhlp;

    invoke-interface {p0, p1}, Lhlp;->n(Lgtw;)V

    return-void
.end method

.method protected o(Lhln;)Lhln;
    .locals 0

    return-object p1
.end method
