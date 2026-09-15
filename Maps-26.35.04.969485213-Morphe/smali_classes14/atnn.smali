.class public final Latnn;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Lacel;)V
    .locals 2

    .line 1
    sget-object v0, Larfa;->c:Larfa;

    .line 2
    .line 3
    sget-object v1, Larfa;->b:Larfa;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 1

    .line 1
    new-instance v0, Lacdg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Larer;->a:Larey;

    .line 7
    .line 8
    check-cast p0, Lacdr;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lbgpw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast p0, Lacdr;

    .line 4
    .line 5
    invoke-interface {p0}, Lacdr;->z()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lacdg;

    .line 16
    .line 17
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast p0, Lacdr;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lacdr;->R(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
