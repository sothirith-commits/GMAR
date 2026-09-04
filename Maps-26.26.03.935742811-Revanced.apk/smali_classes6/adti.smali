.class final Ladti;
.super Lblgk;
.source "PG"


# instance fields
.field final synthetic a:Ladve;


# direct methods
.method public constructor <init>(Ladve;)V
    .locals 0

    iput-object p1, p0, Ladti;->a:Ladve;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblgk;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;Z)V
    .locals 0

    check-cast p1, Ladty;

    invoke-interface {p1}, Ladty;->Q()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Ladti;->a:Ladve;

    invoke-virtual {p0, p1}, Ladve;->setLogsReporter(Ladsi;)V

    invoke-interface {p1}, Ladty;->j()Ladts;

    move-result-object p2

    invoke-virtual {p0, p2}, Ladve;->setRectilinearPathData(Ladts;)V

    invoke-virtual {p0}, Ladve;->requestLayout()V

    invoke-interface {p1}, Ladty;->K()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ladve;->getWidth()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ladve;->e()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Ladve;->p:Z

    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ladty;->X(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Ladti;->a:Ladve;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ladve;->setLogsReporter(Ladsi;)V

    return-void
.end method
