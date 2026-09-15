.class public final Laral;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Larco;)V
    .locals 1

    .line 1
    sget-object v0, Larfa;->b:Larfa;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 2

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast p0, Larco;

    .line 4
    .line 5
    iget-object v0, p0, Larco;->b:Larbr;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Larcu;

    .line 9
    .line 10
    iget-object v1, v1, Larcu;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Larax;

    .line 19
    .line 20
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Larco;->a:Larcv;

    .line 27
    .line 28
    invoke-virtual {p0}, Larcv;->a()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Laraz;

    .line 39
    .line 40
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
