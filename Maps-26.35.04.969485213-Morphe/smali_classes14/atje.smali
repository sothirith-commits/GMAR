.class public final Latje;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Latjf;)V
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
    check-cast p0, Latjf;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Latjg;

    .line 11
    .line 12
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Latjq;->a:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 21
    .line 22
    new-instance v0, Lbbrd;

    .line 23
    .line 24
    sget-object v1, Lbbrh;->a:Lbgyd;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lbbrh;->p(Ljava/util/List;Lbgpx;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Lbgpw;->g(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
