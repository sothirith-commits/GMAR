.class public final Lvqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqa;


# instance fields
.field private a:Lbhkr;

.field private b:Z

.field private c:Lblpx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvqm;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lbhkr;
    .locals 0

    iget-object p0, p0, Lvqm;->a:Lbhkr;

    return-object p0
.end method

.method public b()Lblpx;
    .locals 1

    new-instance v0, Lvql;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvqm;->c:Lblpx;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lvqm;->a:Lbhkr;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lbhkr;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    iget-object p0, p0, Lvqm;->a:Lbhkr;

    invoke-interface {p0}, Lbhkr;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhkz;

    invoke-interface {p0}, Lbhkz;->b()Lcrky;

    move-result-object p0

    sget-object v0, Lcrky;->d:Lcrky;

    if-ne p0, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lvqm;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f(Lblov;Lblpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblov<",
            "*>;",
            "Lblpx;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public g(Lbhkr;)V
    .locals 0

    iput-object p1, p0, Lvqm;->a:Lbhkr;

    return-void
.end method

.method public h(Lvpz;)V
    .locals 0

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lvqm;->b:Z

    return-void
.end method
