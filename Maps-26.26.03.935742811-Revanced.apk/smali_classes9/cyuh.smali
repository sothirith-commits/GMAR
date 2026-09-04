.class public abstract Lcyuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyrc;


# instance fields
.field private final a:Lcyrc;

.field private final b:Lcyrc;


# direct methods
.method public constructor <init>(Lcyrc;Lcyrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyuh;->a:Lcyrc;

    iput-object p2, p0, Lcyuh;->b:Lcyrc;

    return-void
.end method


# virtual methods
.method public final a(Lcysp;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lcyuh;->b()Lcysa;

    move-result-object v0

    invoke-interface {p1, v0}, Lcysp;->l(Lcysa;)Lcysn;

    move-result-object p1

    sget-object v1, Lcyvr;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcyuh;->b()Lcysa;

    move-result-object v4

    invoke-interface {p1, v4}, Lcysn;->a(Lcysa;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    invoke-virtual {p0}, Lcyuh;->b()Lcysa;

    move-result-object v3

    iget-object v4, p0, Lcyuh;->b:Lcyrc;

    invoke-static {p1, v3, v4}, Lcsyp;->ab(Lcysn;Lcysa;Lcyrb;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p0, Lcyri;

    const-string p1, "Invalid index: "

    invoke-static {v4, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcyri;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcyuh;->b()Lcysa;

    move-result-object v2

    iget-object v4, p0, Lcyuh;->a:Lcyrc;

    invoke-static {p1, v2, v4}, Lcsyp;->ab(Lcysn;Lcysa;Lcyrb;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_4

    if-eq v3, v1, :cond_3

    invoke-virtual {p0, v2, v3}, Lcyuh;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0}, Lcysn;->q(Lcysa;)V

    return-object p0

    :cond_3
    new-instance p0, Lcyri;

    const-string p1, "Element \'value\' is missing"

    invoke-direct {p0, p1}, Lcyri;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcyri;

    const-string p1, "Element \'key\' is missing"

    invoke-direct {p0, p1}, Lcyri;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lcysq;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcyuh;->b()Lcysa;

    move-result-object v0

    invoke-interface {p1, v0}, Lcysq;->a(Lcysa;)Lcyso;

    move-result-object p1

    iget-object v0, p0, Lcyuh;->a:Lcyrc;

    invoke-virtual {p0}, Lcyuh;->b()Lcysa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lcyuh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1, v2, v0, v3}, Lcyso;->s(Lcysa;ILcyrj;Ljava/lang/Object;)V

    iget-object v0, p0, Lcyuh;->b:Lcyrc;

    invoke-virtual {p0}, Lcyuh;->b()Lcysa;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Lcyuh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, v2, v0, p0}, Lcyso;->s(Lcysa;ILcyrj;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
