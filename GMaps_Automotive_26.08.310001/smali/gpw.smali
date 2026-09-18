.class public final synthetic Lgpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgpw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget p0, p0, Lgpw;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Llbz;

    .line 18
    .line 19
    sget-object p0, Lhbq;->a:Lric;

    .line 20
    .line 21
    invoke-interface {p1}, Llbz;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    check-cast p1, Lxmj;

    .line 26
    .line 27
    iget-boolean p0, p1, Lxmj;->a:Z

    .line 28
    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    iget-object p0, p1, Lxmj;->d:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lfpr;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p1, v2, v3}, Lfpr;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lxmj;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, v1, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lxmj;->e:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v1, Lfpr;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-direct {v1, p1, v4, v3}, Lfpr;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p1, Lxmj;->a:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    check-cast p1, Lhey;

    .line 62
    .line 63
    iput-boolean v0, p1, Lhey;->g:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lhey;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lhey;->k:Lvyc;

    .line 69
    .line 70
    iget-object v0, p1, Lhey;->j:Lhex;

    .line 71
    .line 72
    iget-object p1, p1, Lhey;->i:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lvyc;->b:Lvxk;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lhex;->a(Lvxk;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    check-cast p1, Llby;

    .line 84
    .line 85
    invoke-interface {p1}, Llby;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    check-cast p1, Lgun;

    .line 90
    .line 91
    iput-boolean v0, p1, Lgun;->j:Z

    .line 92
    .line 93
    iget-boolean p0, p1, Lgun;->k:Z

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lgun;->b()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    check-cast p1, Llbz;

    .line 102
    .line 103
    invoke-interface {p1}, Llbz;->a()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
