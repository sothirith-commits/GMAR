.class public final Lqib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field public final a:Layba;

.field public final b:Lqpf;

.field public final c:Lctmm;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Layyz;

.field public final f:Lqje;

.field public final g:Lntx;


# direct methods
.method public constructor <init>(Lntx;Lqje;Layba;Lqpf;Lctmm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqib;->g:Lntx;

    .line 20
    .line 21
    iput-object p2, p0, Lqib;->f:Lqje;

    .line 22
    .line 23
    iput-object p3, p0, Lqib;->a:Layba;

    .line 24
    .line 25
    iput-object p4, p0, Lqib;->b:Lqpf;

    .line 26
    .line 27
    iput-object p5, p0, Lqib;->c:Lctmm;

    .line 28
    .line 29
    iput-object p6, p0, Lqib;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p1, Lqid;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lqid;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lqib;->e:Layyz;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lcbbp;
    .locals 3

    .line 1
    iget-object v0, p0, Lqib;->g:Lntx;

    .line 2
    .line 3
    iget-object v0, v0, Lntx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcbbp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object p0, p0, Lqib;->a:Layba;

    .line 15
    .line 16
    invoke-interface {p0}, Layba;->b()Lctts;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Layaz;

    .line 25
    .line 26
    sget-object v2, Layax;->a:Layax;

    .line 27
    .line 28
    invoke-static {p0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, v0, Lcbbp;->c:Lcbbr;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcbbr;->a:Lcbbr;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v2, Lcbbr;

    .line 54
    .line 55
    iput-object v1, v2, Lcbbr;->d:Lcbbc;

    .line 56
    .line 57
    iget v1, v2, Lcbbr;->b:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, -0x3

    .line 60
    .line 61
    iput v1, v2, Lcbbr;->b:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v1, Lcbbp;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcbbr;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lcbbp;->c:Lcbbr;

    .line 80
    .line 81
    iget v0, v1, Lcbbp;->b:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v1, Lcbbp;->b:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast p0, Lcbbp;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    sget-object v1, Layaw;->a:Layaw;

    .line 98
    .line 99
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    instance-of v1, p0, Layay;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    check-cast p0, Layay;

    .line 111
    .line 112
    iget p0, p0, Layay;->a:I

    .line 113
    .line 114
    invoke-static {v0, p0}, Lrwu;->hh(Lcbbp;I)Lcbbp;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    instance-of v1, p0, Laybc;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    check-cast p0, Laybc;

    .line 124
    .line 125
    iget p0, p0, Laybc;->a:I

    .line 126
    .line 127
    invoke-static {v0, p0}, Lrwu;->hh(Lcbbp;I)Lcbbp;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_4
    new-instance p0, Lctbn;

    .line 133
    .line 134
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_5
    return-object v1
.end method

.method public final b()Lj$/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Lqib;->g:Lntx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lntx;->v()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lctts;
    .locals 0

    .line 1
    iget-object p0, p0, Lqib;->g:Lntx;

    .line 2
    .line 3
    iget-object p0, p0, Lntx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final synthetic d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
