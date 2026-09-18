.class final Logo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxs;
.implements Lvxw;
.implements Lvxp;


# instance fields
.field final synthetic a:Logp;


# direct methods
.method public constructor <init>(Logp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logo;->a:Logp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwmw;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Logo;->a:Logp;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Logp;->c:Z

    .line 5
    .line 6
    invoke-static {p1}, Lrzm;->g(Lwmw;)Lmtp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Logp;->a(Lmtp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lwmw;IZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Lrzm;->g(Lwmw;)Lmtp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Logo;->a:Logp;

    .line 6
    .line 7
    iget-object p2, p0, Logp;->e:Lajny;

    .line 8
    .line 9
    invoke-virtual {p2}, Lajny;->l()Lmsx;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lmtp;->H()Labhe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p3, p3, Lmsx;->d:Labhe;

    .line 20
    .line 21
    invoke-virtual {p3}, Labhe;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Labhe;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p3}, Labhe;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lmun;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Labhe;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    :goto_1
    const/4 p3, 0x0

    .line 60
    invoke-virtual {p1, p3}, Lmtp;->q(Ljava/util/Map;)Lmsx;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-object p0, p0, Logp;->d:Liwy;

    .line 65
    .line 66
    invoke-virtual {p0}, Liwy;->g()Lfsd;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lfsd;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iget p1, p1, Lmtp;->d:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p2, p3, v0, p0, p1}, Lajny;->m(Lmsx;ZZI)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final u(Lwmw;Lnth;)V
    .locals 0

    .line 1
    iget-object p0, p0, Logo;->a:Logp;

    .line 2
    .line 3
    iput-object p1, p0, Logp;->a:Lwmw;

    .line 4
    .line 5
    iput-object p2, p0, Logp;->b:Lnth;

    .line 6
    .line 7
    return-void
.end method
