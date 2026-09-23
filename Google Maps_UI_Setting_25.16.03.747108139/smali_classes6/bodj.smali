.class final Lbodj;
.super Lgsm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgsm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `RpcCache` (`type`,`key`,`timestamp`,`proto_bytes`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lgwb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbodl;

    .line 2
    .line 3
    iget-object v0, p2, Lbodl;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lbodl;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-interface {p1, v1, v0}, Lgwb;->j(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p2, Lbodl;->c:J

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-interface {p1, v2, v0, v1}, Lgwb;->h(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lbodl;->d:Lceei;

    .line 22
    .line 23
    invoke-static {p2}, Lbnyp;->C(Lceei;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x4

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lgwb;->i(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p1, v0, p2}, Lgwb;->f(I[B)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
