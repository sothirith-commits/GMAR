.class public final synthetic Ltyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvw;


# instance fields
.field public final synthetic a:Ltyv;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltyv;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltyq;->a:Ltyv;

    .line 6
    .line 7
    iput-boolean p2, p0, Ltyq;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqvv;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Ltyq;->a:Ltyv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lqvu;->a:Lqvu;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, p1, Lqvv;->f:Lvwf;

    .line 16
    .line 17
    iget-object v1, v1, Lvwf;->g:Lxwj;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean p0, p0, Ltyq;->b:Z

    .line 22
    .line 23
    iget-object v2, v0, Ltyv;->m:Ltrs;

    .line 24
    .line 25
    instance-of v3, v2, Ltrz;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    check-cast v2, Ltrz;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ltrz;->A(Lqvv;)V

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Ltyv;->e:Lybb;

    .line 41
    .line 42
    iget-object v3, v0, Ltyv;->l:Lxwj;

    .line 43
    .line 44
    iget v2, v2, Ltrz;->b:I

    .line 45
    .line 46
    iget-object v4, v1, Lxwj;->a:Lxwf;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lxwf;->w(I)Lcprh;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ltyv;->n(Lcprh;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3, v2, v4}, Lybb;->b(Lxwj;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0}, Ltyv;->m()V

    .line 61
    .line 62
    iget-object p0, v0, Ltyv;->y:Lahaf;

    .line 63
    .line 64
    iget-object v2, v1, Lxwj;->a:Lxwf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lxwj;->e()Lcjfk;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v1, v3}, Lahaf;->bf(Lxwf;Lcjfk;Lcom/google/common/collect/ImmutableList;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p1, "Required value was null."

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object p0, v0, Ltyv;->k:Lsoo;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Lsoo;->g(Lqvv;)V

    .line 90
    .line 91
    iget-object p0, v0, Ltyv;->b:Lbgsg;

    .line 92
    .line 93
    iget-object p1, v0, Ltyv;->q:Ltzj;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 97
    .line 98
    iget-object p0, v0, Ltyv;->c:Lbyyj;

    .line 99
    .line 100
    new-instance p1, Ltos;

    .line 101
    .line 102
    const/16 v1, 0x11

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0, v1}, Ltos;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    const-wide/16 v1, 0x3c

    .line 108
    .line 109
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1, v1, v2, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    iput-object p0, v0, Ltyv;->s:Ljava/util/concurrent/Future;

    .line 116
    return-void
.end method
