.class public final Ljwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public final a:Ljmg;

.field public final b:Ljwq;

.field private final c:Lbqfj;

.field private d:Lbqfj;


# direct methods
.method public constructor <init>(Larpl;Ljmg;Lhxn;Ljwq;Lbqfj;Lbqfj;Ljws;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljwt;->a:Ljmg;

    .line 5
    .line 6
    iput-object p4, p0, Ljwt;->b:Ljwq;

    .line 7
    .line 8
    iput-object p5, p0, Ljwt;->c:Lbqfj;

    .line 9
    .line 10
    invoke-static {p1}, Lhcx;->P(Larpl;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljrg;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-direct {p1, p7, v0}, Ljrg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lhxn;->f(Lbtwi;)Lbuce;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljwt;->d:Lbqfj;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 34
    .line 35
    iput-object p1, p0, Ljwt;->d:Lbqfj;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p6}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lasqq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lasqq;

    .line 60
    .line 61
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Llwf;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {p7, p6}, Ljws;->m(Lbqfj;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p1}, Ljwq;->h(Llwf;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast p5, Lbqft;

    .line 77
    .line 78
    iget-object p1, p5, Lbqft;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p3, Laju;

    .line 81
    .line 82
    const/4 p6, 0x5

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p3, p7, p4, p6, v0}, Laju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljvj;

    .line 88
    .line 89
    iput-object p3, p1, Ljvj;->p:Leln;

    .line 90
    .line 91
    new-instance p3, Lgx;

    .line 92
    .line 93
    invoke-direct {p3, p7, v0}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p1, Ljvj;->u:Lgx;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljmg;->n()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p5, Lbqft;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p2, Ljxm;

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    invoke-direct {p2, p4, p3}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Ljvj;

    .line 113
    .line 114
    iput-object p2, p1, Ljvj;->q:Ljava/lang/Runnable;

    .line 115
    .line 116
    :cond_2
    return-void
.end method


# virtual methods
.method public final g(Leya;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lexs;->b(Lexz;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Leya;->Q()Lexs;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ljwt;->b:Ljwq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lexs;->b(Lexz;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Llwf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljwt;->b:Ljwq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljwq;->h(Llwf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mk(Leya;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljwt;->d:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljwt;->d:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbuce;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbuce;->a()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    iput-object p1, p0, Ljwt;->d:Lbqfj;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ljwt;->c:Lbqfj;

    .line 25
    .line 26
    check-cast p1, Lbqft;

    .line 27
    .line 28
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljvj;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p1, Ljvj;->p:Leln;

    .line 34
    .line 35
    iput-object v0, p1, Ljvj;->u:Lgx;

    .line 36
    .line 37
    iget-object v1, p0, Ljwt;->a:Ljmg;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljmg;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput-object v0, p1, Ljvj;->q:Ljava/lang/Runnable;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method
