.class final Laeql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field private final a:Laeqo;


# direct methods
.method public constructor <init>(Laeqo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laeql;->a:Laeqo;

    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Laeql;->a:Laeqo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laeqo;->aE:Laxre;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "currentGmmAccount"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 17
    move-object v1, v2

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/accounts/Account;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Laeqo;->aE:Laxre;

    .line 37
    .line 38
    iget-object p1, p0, Laeqo;->aH:Laerd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Laerd;->b()Lbone;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v0, Lcizp;->a:Lcizp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lafsj;->K(Lbone;Lcizp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbone;->p()Laerd;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Laeqo;->aH:Laerd;

    .line 57
    .line 58
    iget-boolean p1, p0, Lnwq;->aO:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Laeqo;->d()Laeqx;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Laeqo;->aF:Laeqx;

    .line 67
    .line 68
    iget-object p1, p0, Laeqo;->aL:Lbytb;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laeqo;->h()Laeqx;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Laeqo;->u()Laerb;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Laeqo;->h()Laeqx;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-boolean v1, p0, Laeqo;->aG:Z

    .line 88
    .line 89
    new-instance v3, Ladzv;

    .line 90
    const/4 v4, 0x3

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p0, v4, v2}, Ladzv;-><init>(Ljava/lang/Object;I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0, v0, v1, v3}, Lafsj;->w(Laerb;Laeqo;Laeqx;ZLkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Laeqo;->bC()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Laeqo;->u()Laerb;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Laerb;->f()V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "Required value was null."

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_3
    :goto_0
    return-void
.end method
