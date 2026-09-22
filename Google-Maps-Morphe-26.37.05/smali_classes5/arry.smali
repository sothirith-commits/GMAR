.class public final Larry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larrq;


# instance fields
.field private final a:Lcpkd;

.field private final b:Larro;

.field private final c:Ljava/lang/String;

.field private final d:Lbcjc;

.field private final e:Larzg;

.field private final f:Laciy;


# direct methods
.method public constructor <init>(Larzg;Lahaf;Lcpkd;Larro;Lcom/google/common/collect/ImmutableList;Lolk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larry;->e:Larzg;

    .line 6
    .line 7
    iput-object p3, p0, Larry;->a:Lcpkd;

    .line 8
    .line 9
    iput-object p4, p0, Larry;->b:Larro;

    .line 10
    .line 11
    iget-object p1, p3, Lcpkd;->l:Lcjnr;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcjnr;->a:Lcjnr;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcjnr;->f:Lcjnn;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcjnn;->a:Lcjnn;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Lcjnn;->e:Lcbmg;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcbmg;->a:Lcbmg;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Lcbmg;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Larry;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p6, p5}, Lahaf;->aq(Lolk;Lcom/google/common/collect/ImmutableList;)Laciy;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Larry;->f:Laciy;

    .line 38
    .line 39
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 40
    .line 41
    new-instance p1, Lbciz;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 45
    .line 46
    iget-object p2, p3, Lcpkd;->f:Ljava/lang/String;

    .line 47
    const/4 p3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 51
    .line 52
    sget-object p2, Lcoib;->jO:Lbxkg;

    .line 53
    .line 54
    iput-object p2, p1, Lbciz;->d:Lbxkg;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Larry;->d:Lbcjc;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpez;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Laeli;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Larro;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larry;->b:Larro;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Larrp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latzo;->ca(Larrq;)Larrp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()Lbceh;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic f()Lbceo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larry;->d:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final k()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larry;->f:Laciy;

    .line 3
    .line 4
    iget-object v1, p0, Larry;->e:Larzg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Larzg;->g()Laril;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Laciy;->a:Laril;

    .line 11
    .line 12
    iget-object v1, p0, Larry;->d:Lbcjc;

    .line 13
    .line 14
    iget-object v1, v1, Lbcjc;->h:Lbxkg;

    .line 15
    .line 16
    iget-object p0, p0, Larry;->a:Lcpkd;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2, v1}, Laciy;->a(Lcpkd;Lacjc;Lbxkg;)V

    .line 21
    .line 22
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 23
    return-object p0
.end method

.method public final l()Lcpkd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larry;->a:Lcpkd;

    .line 3
    return-object p0
.end method

.method public final synthetic m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larry;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latzo;->cb(Larrq;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic rk()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final st(Lbgtc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Larra;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    return-void
.end method
