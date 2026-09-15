.class public final Lbdcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdcb;


# instance fields
.field public final a:Lvtn;

.field public final b:Lbgoz;

.field public final c:Lbdak;

.field private final d:Lculq;

.field private final e:Lvtn;

.field private final f:Lbbsm;

.field private final g:Lbbsm;

.field private final h:Lbbsm;

.field private final i:Lbbsm;

.field private final j:Lbgnn;


# direct methods
.method public constructor <init>(Lvtn;Lbgnn;Lbgoz;Lbdak;Lculq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdcc;->a:Lvtn;

    .line 5
    .line 6
    iput-object p2, p0, Lbdcc;->j:Lbgnn;

    .line 7
    .line 8
    iput-object p3, p0, Lbdcc;->b:Lbgoz;

    .line 9
    .line 10
    iput-object p4, p0, Lbdcc;->c:Lbdak;

    .line 11
    .line 12
    iput-object p5, p0, Lbdcc;->d:Lculq;

    .line 13
    .line 14
    new-instance p1, Lwpw;

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    invoke-direct {p1, p0, p3}, Lwpw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbdcc;->e:Lvtn;

    .line 21
    .line 22
    sget-object p3, Lcbqa;->b:Lcbqa;

    .line 23
    .line 24
    invoke-virtual {p2, p3, p1}, Lbgnn;->l(Lcbqa;Lvtn;)Lbdbp;

    .line 25
    .line 26
    .line 27
    sget-object p4, Lcbqa;->c:Lcbqa;

    .line 28
    .line 29
    invoke-virtual {p2, p4, p1}, Lbgnn;->l(Lcbqa;Lvtn;)Lbdbp;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcbqa;->d:Lcbqa;

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Lbgnn;->l(Lcbqa;Lvtn;)Lbdbp;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcbqa;->e:Lcbqa;

    .line 38
    .line 39
    invoke-virtual {p2, v1, p1}, Lbgnn;->l(Lcbqa;Lvtn;)Lbdbp;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lazla;

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, p0, v4, v3}, Lazla;-><init>(Lbdcc;Lcudt;I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {p5, v4, v2, v3}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3, p1}, Lbgnn;->l(Lcbqa;Lvtn;)Lbdbp;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lbdcc;->f:Lbbsm;

    .line 59
    .line 60
    invoke-virtual {p2, p4, p1}, Lbgnn;->l(Lcbqa;Lvtn;)Lbdbp;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lbdcc;->g:Lbbsm;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, Lbgnn;->l(Lcbqa;Lvtn;)Lbdbp;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lbdcc;->h:Lbbsm;

    .line 71
    .line 72
    invoke-virtual {p2, v1, p1}, Lbgnn;->l(Lcbqa;Lvtn;)Lbdbp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lbdcc;->i:Lbbsm;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lbbsm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdcc;->g:Lbbsm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lbbsm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdcc;->i:Lbbsm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbbsm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdcc;->f:Lbbsm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbbsm;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdcc;->h:Lbbsm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbgvn;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lbdcc;->f()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x10

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbdcc;->c:Lbdak;

    .line 2
    .line 3
    invoke-interface {p0}, Lbdak;->g()Lcusy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lbdnj;->z(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method
