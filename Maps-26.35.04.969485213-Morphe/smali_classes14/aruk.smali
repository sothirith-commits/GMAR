.class public final Laruk;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Larut;)V
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
    check-cast p0, Larut;

    .line 4
    .line 5
    new-instance v0, Larum;

    .line 6
    .line 7
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Larut;->b:Latjl;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 18
    .line 19
    new-instance v0, Lbbrd;

    .line 20
    .line 21
    sget-object v1, Lbbrh;->a:Lbgyd;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Laruu;

    .line 27
    .line 28
    iget-object p0, p0, Laruu;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lbbrh;->p(Ljava/util/List;Lbgpx;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lbgpw;->g(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
