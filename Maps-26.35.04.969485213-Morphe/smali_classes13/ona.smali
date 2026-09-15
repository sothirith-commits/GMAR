.class public final Lona;
.super Lone;
.source "PG"


# instance fields
.field public a:Lnwm;

.field public b:Lncy;

.field public c:Lahdi;

.field public d:Latqr;

.field private e:Lraf;


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lona;->a:Lnwm;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lona;->d:Latqr;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    new-instance v0, Lonb;

    .line 10
    .line 11
    iget-object v2, p0, Lona;->b:Lncy;

    .line 12
    .line 13
    iget-object v3, p0, Lona;->c:Lahdi;

    .line 14
    .line 15
    iget-object v4, p0, Lona;->e:Lraf;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lonb;-><init>(Lnwm;Lncy;Lahdi;Lraf;Latqr;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final synthetic j(Lncy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lona;->b:Lncy;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic k(Lraf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lona;->e:Lraf;

    .line 2
    .line 3
    return-void
.end method
