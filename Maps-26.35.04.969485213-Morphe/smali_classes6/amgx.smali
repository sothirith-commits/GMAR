.class final Lamgx;
.super Lcrpg;
.source "PG"


# instance fields
.field final synthetic a:Lamgy;


# direct methods
.method public constructor <init>(Lamgy;Lckwg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lamgx;->a:Lamgy;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcrpg;-><init>(Lckwg;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lckwg;Lcrrk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamgx;->a:Lamgy;

    .line 3
    .line 4
    iget-object v0, v0, Lamgy;->b:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Layxh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Layxh;->f()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Laygr;->h:Lcrrf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lamgy;->a:Lcrrf;

    .line 32
    .line 33
    const-string v2, "NID="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1, v0}, Lcrrk;->i(Lcrrf;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Lcrpg;->b(Lckwg;Lcrrk;)V

    .line 44
    return-void
.end method
