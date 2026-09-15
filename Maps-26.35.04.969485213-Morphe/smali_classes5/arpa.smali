.class public final Larpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laros;


# instance fields
.field private final a:Lcqba;

.field private final b:Laroq;

.field private final c:Ljava/lang/String;

.field private final d:Lbcgg;

.field private final e:Larwj;

.field private final f:Lacfs;


# direct methods
.method public constructor <init>(Larwj;Lagvk;Lcqba;Laroq;Lcom/google/common/collect/ImmutableList;Lokb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larpa;->e:Larwj;

    .line 6
    .line 7
    iput-object p3, p0, Larpa;->a:Lcqba;

    .line 8
    .line 9
    iput-object p4, p0, Larpa;->b:Laroq;

    .line 10
    .line 11
    iget-object p1, p3, Lcqba;->l:Lckep;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lckep;->a:Lckep;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lckep;->f:Lckel;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lckel;->a:Lckel;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Lckel;->e:Lccdr;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lccdr;->a:Lccdr;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p1, Lccdr;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Larpa;->c:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p6, p5}, Lagvk;->aq(Lokb;Lcom/google/common/collect/ImmutableList;)Lacfs;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Larpa;->f:Lacfs;

    .line 38
    .line 39
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 40
    .line 41
    new-instance p1, Lbcgd;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 45
    .line 46
    iget-object p2, p3, Lcqba;->f:Ljava/lang/String;

    .line 47
    const/4 p3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 51
    .line 52
    sget-object p2, Lcoyx;->jP:Lbybr;

    .line 53
    .line 54
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Larpa;->d:Lbcgg;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b()Laeha;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Laroq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larpa;->b:Laroq;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Laror;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Latwy;->aX(Laros;)Laror;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()Lbcbk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic f()Lbcbr;
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

.method public final h()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larpa;->d:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final k()Lbgqu;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Larpa;->f:Lacfs;

    .line 3
    .line 4
    iget-object v1, p0, Larpa;->e:Larwj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Larwj;->g()Larfm;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iput-object v1, v0, Lacfs;->a:Larfm;

    .line 11
    .line 12
    iget-object v1, p0, Larpa;->d:Lbcgg;

    .line 13
    .line 14
    iget-object v1, v1, Lbcgg;->h:Lbybr;

    .line 15
    .line 16
    iget-object p0, p0, Larpa;->a:Lcqba;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2, v1}, Lacfs;->a(Lcqba;Lacfw;Lbybr;)V

    .line 21
    .line 22
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 23
    return-object p0
.end method

.method public final l()Lcqba;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Larpa;->a:Lcqba;

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
    iget-object p0, p0, Larpa;->c:Ljava/lang/String;

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
    invoke-static {p0}, Latwy;->aY(Laros;)Z

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

.method public final st(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laroc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    return-void
.end method
