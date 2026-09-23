.class Lathy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmer;


# instance fields
.field final synthetic a:Latia;


# direct methods
.method public constructor <init>(Latia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lathy;->a:Latia;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lathy;->a:Latia;

    .line 2
    .line 3
    iget-object v0, v0, Latia;->m:Lazhw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lazhw;->b:Lazhw;

    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lathy;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lathy;->a:Latia;

    .line 13
    .line 14
    iget-object v1, v0, Latia;->h:Latqe;

    .line 15
    .line 16
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbyhw;

    .line 21
    .line 22
    iget v1, v1, Lbyhw;->L:I

    .line 23
    .line 24
    invoke-static {v1}, La;->bH(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x3

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lmcn;->al()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, Latia;->f:Llht;

    .line 41
    .line 42
    iget-boolean v2, v1, Llht;->bJ:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lby;->ai()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lmcn;->af(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Llhm;->c:Llhm;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Llht;->M(Llhm;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Latia;->i:Latvi;

    .line 67
    .line 68
    new-instance v1, Laqgh;

    .line 69
    .line 70
    invoke-direct {v1}, Laqgh;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    iget-object v0, v0, Latia;->g:Lathz;

    .line 80
    .line 81
    check-cast v0, Latct;

    .line 82
    .line 83
    iget-object v0, v0, Latct;->a:Latcu;

    .line 84
    .line 85
    iget-boolean v1, v0, Llgr;->aL:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, Latcu;->aK:Llhk;

    .line 90
    .line 91
    invoke-virtual {v0}, Llhk;->e()Lbc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, Latcu;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    check-cast v0, Latcu;

    .line 100
    .line 101
    invoke-static {v0}, Llhk;->m(Llhy;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 105
    .line 106
    return-object v0
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lathy;->a:Latia;

    .line 2
    .line 3
    iget-object v0, v0, Latia;->k:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v0, 0x7f08072c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lathy;->a:Latia;

    .line 2
    .line 3
    iget-boolean v0, v0, Latia;->j:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lathy;->a:Latia;

    .line 2
    .line 3
    iget-object v1, v0, Latia;->l:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Latia;->f:Llht;

    .line 8
    .line 9
    const v1, 0x7f141255

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method
