.class public final Lnli;
.super Lumr;
.source "PG"


# instance fields
.field private final a:Lwkt;


# direct methods
.method public constructor <init>(Lwkt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lumr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnli;->a:Lwkt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lupa;Ltyi;Luna;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Luna;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lupa;Ltyi;Luna;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Luna;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lupa;Ltyi;Luna;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Luna;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lumr;->c(Lupa;Ltyi;Luna;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lupa;Luna;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Luna;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnli;->a:Lwkt;

    .line 5
    .line 6
    sget-object p1, Lult;->a:Lult;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lwkt;->j(Lult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lupa;Luna;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnli;->a:Lwkt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwkt;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lupa;Ltyi;Luna;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Luna;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lumr;->f(Lupa;Ltyi;Luna;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lupa;Lune;Luna;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Luna;->b()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luly;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Luly;-><init>(Lune;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnli;->a:Lwkt;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwkt;->m(Luly;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lupa;FFFZLuna;)V
    .locals 0

    .line 1
    invoke-interface {p6}, Luna;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnli;->a:Lwkt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwkt;->w()V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    new-instance p1, Lulz;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lulz;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwkt;->n(Lulz;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
