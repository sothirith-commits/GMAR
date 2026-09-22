.class public final Latml;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Lbfpj;)V
    .locals 1

    .line 1
    new-instance v0, Latmo;

    .line 2
    .line 3
    iget-object p1, p1, Lbfpj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbfpj;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Latmo;-><init>(Lbfpj;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Larhz;->b:Larhz;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p1}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Latmo;

    .line 4
    .line 5
    iget-object p0, p0, Latmo;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lyou;

    .line 11
    .line 12
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
