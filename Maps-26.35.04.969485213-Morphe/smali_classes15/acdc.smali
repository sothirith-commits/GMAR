.class final Lacdc;
.super Lbihk;
.source "PG"


# instance fields
.field final synthetic a:Lacev;


# direct methods
.method public constructor <init>(Lacev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacdc;->a:Lacev;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbihk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbgqx;Z)V
    .locals 0

    .line 1
    check-cast p1, Lacdr;

    .line 2
    .line 3
    invoke-interface {p1}, Lacdr;->N()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lacdc;->a:Lacev;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lacev;->setLogsReporter(Laccd;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lacdr;->n()Lacdm;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lacev;->setRectilinearPathData(Lacdm;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lacev;->requestLayout()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lacdr;->H()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lacev;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lacev;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p2, 0x1

    .line 49
    iput-boolean p2, p0, Lacev;->p:Z

    .line 50
    .line 51
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lacdr;->U(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lacdc;->a:Lacev;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lacev;->setLogsReporter(Laccd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
