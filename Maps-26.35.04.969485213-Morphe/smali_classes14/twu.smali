.class public final synthetic Ltwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lquu;


# instance fields
.field public final synthetic a:Ltxa;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltxa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltwu;->a:Ltxa;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltwu;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqut;)V
    .locals 6

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltwu;->a:Ltxa;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lqus;->a:Lqus;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, Ltwu;->b:Z

    .line 15
    .line 16
    iget-object v1, p1, Lqut;->f:Lvug;

    .line 17
    .line 18
    iget-object v1, v1, Lvug;->f:Lxtl;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Ltxa;->h:Ltqb;

    .line 24
    .line 25
    instance-of v4, v3, Ltqi;

    .line 26
    .line 27
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v3, Ltqi;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ltqi;->A(Lqut;)V

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Ltxa;->i:Lxyg;

    .line 41
    .line 42
    iget-object v4, v0, Ltxa;->g:Lxtl;

    .line 43
    .line 44
    iget v3, v3, Ltqi;->b:I

    .line 45
    .line 46
    iget-object v5, v1, Lxtl;->a:Lxth;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, Lxth;->w(I)Lcqie;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v5}, Ltxa;->n(Lcqie;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p0, v4, v3, v5}, Lxyg;->b(Lxtl;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Ltxa;->m()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v2, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object p0, v0, Ltxa;->y:Lagvk;

    .line 71
    .line 72
    iget-object v2, v1, Lxtl;->a:Lxth;

    .line 73
    .line 74
    invoke-virtual {v1}, Lxtl;->e()Lcjwj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v2, v1, v3}, Lagvk;->bo(Lxth;Lcjwj;Lcom/google/common/collect/ImmutableList;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p0, v0, Ltxa;->f:Lsne;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lsne;->g(Lqut;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Ltxa;->j:Lbgoz;

    .line 91
    .line 92
    iget-object p1, v0, Ltxa;->q:Ltxo;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v0, Ltxa;->k:Lbzpv;

    .line 98
    .line 99
    new-instance p1, Ltnn;

    .line 100
    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Ltnn;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v1, 0x3c

    .line 107
    .line 108
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    invoke-interface {p0, p1, v1, v2, v3}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v0, Ltxa;->s:Ljava/util/concurrent/Future;

    .line 115
    .line 116
    return-void
.end method
