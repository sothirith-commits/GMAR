.class public final Lhmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmq;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laays;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhmp;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lgun;

    .line 14
    .line 15
    iput-object p1, p0, Lhmp;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lalvm;I)V
    .locals 0

    .line 18
    iput p2, p0, Lhmp;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalvm;I[B)V
    .locals 0

    .line 19
    iput p2, p0, Lhmp;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lixc;I)V
    .locals 0

    .line 20
    iput p2, p0, Lhmp;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lhmt;Lpuo;)V
    .locals 13

    .line 1
    iget v0, p0, Lhmp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    move-object v12, p1

    .line 13
    check-cast v12, Lhmv;

    .line 14
    .line 15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhmp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lalvm;

    .line 21
    .line 22
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lfhv;

    .line 25
    .line 26
    iget-object p1, p0, Lfhv;->a:Lfil;

    .line 27
    .line 28
    new-instance v3, Lhnc;

    .line 29
    .line 30
    iget-object v0, p1, Lfil;->br:Lalcw;

    .line 31
    .line 32
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lrhe;

    .line 38
    .line 39
    iget-object v0, p1, Lfil;->eT:Lalcw;

    .line 40
    .line 41
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lrgq;

    .line 47
    .line 48
    iget-object v0, p1, Lfil;->af:Lalcw;

    .line 49
    .line 50
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iget-object p1, p1, Lfil;->aS:Lalcw;

    .line 58
    .line 59
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, Lgpn;

    .line 65
    .line 66
    iget-object p0, p0, Lfhv;->b:Lfjg;

    .line 67
    .line 68
    iget-object p1, p0, Lfjg;->cG:Lalcw;

    .line 69
    .line 70
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v8, p1

    .line 75
    check-cast v8, Lmav;

    .line 76
    .line 77
    iget-object p1, p0, Lfjg;->e:Lalcw;

    .line 78
    .line 79
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v9, p1

    .line 84
    check-cast v9, Lfsj;

    .line 85
    .line 86
    iget-object p0, p0, Lfjg;->k:Lalcw;

    .line 87
    .line 88
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v10, p0

    .line 93
    check-cast v10, Landroid/content/Context;

    .line 94
    .line 95
    move-object v11, p2

    .line 96
    invoke-direct/range {v3 .. v12}, Lhnc;-><init>(Lrhe;Lrgq;Ljava/util/concurrent/Executor;Lgpn;Lmav;Lfsj;Landroid/content/Context;Lpuo;Lhmv;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v11, Lpuo;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p0, v3}, Lmaw;->c(Lmau;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, v12, Lhmv;->h:Ljava/lang/Runnable;

    .line 105
    .line 106
    if-eqz p0, :cond_0

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    throw v1

    .line 113
    :cond_2
    throw v1

    .line 114
    :cond_3
    throw v1
.end method
