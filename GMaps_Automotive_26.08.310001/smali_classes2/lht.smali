.class public final Llht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhu;


# instance fields
.field private final a:Lhmf;

.field private final b:Lqmy;

.field private final c:Lmtq;

.field private final d:Lanui;

.field private final e:Landroid/content/Context;

.field private final f:Llhr;

.field private final g:Z

.field private final h:Lizv;


# direct methods
.method public constructor <init>(Lhmf;Lqmy;Lmtq;Lanui;Lizv;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llht;->a:Lhmf;

    .line 5
    .line 6
    iput-object p2, p0, Llht;->b:Lqmy;

    .line 7
    .line 8
    iput-object p3, p0, Llht;->c:Lmtq;

    .line 9
    .line 10
    iput-object p4, p0, Llht;->d:Lanui;

    .line 11
    .line 12
    iput-object p5, p0, Llht;->h:Lizv;

    .line 13
    .line 14
    iput-object p6, p0, Llht;->e:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p2, Llhp;->a:Llhp;

    .line 17
    .line 18
    iput-object p2, p0, Llht;->f:Llhr;

    .line 19
    .line 20
    invoke-interface {p1}, Lhmf;->aP()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Llht;->g:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Llhr;
    .locals 0

    .line 1
    iget-object p0, p0, Llht;->f:Llhr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lhvn;Lhwk;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Lhwk;->a:Lhwl;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    sget-object v3, Lhwl;->d:Lhwl;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v1, v3, :cond_6

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v2, Lhwk;->a:Lhwl;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v1, v0

    .line 21
    :goto_1
    sget-object v3, Lhwl;->b:Lhwl;

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v1, v2, Lhwk;->a:Lhwl;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object v1, v0

    .line 32
    :goto_2
    sget-object v3, Lhwl;->a:Lhwl;

    .line 33
    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Llht;->c:Lmtq;

    .line 37
    .line 38
    new-instance v2, Lior;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lior;-><init>(Lmtq;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object v1, v2, Lhwk;->b:Lhvn;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v1, v1, Lhvn;->b:Lhwg;

    .line 51
    .line 52
    iget-boolean v1, v1, Lhwg;->a:Z

    .line 53
    .line 54
    if-ne v1, v4, :cond_5

    .line 55
    .line 56
    sget-object v2, Lion;->a:Lion;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    sget-object v2, Lioq;->a:Lioq;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    :goto_3
    iget-object v1, p0, Llht;->c:Lmtq;

    .line 63
    .line 64
    new-instance v2, Liop;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Liop;-><init>(Lmtq;)V

    .line 67
    .line 68
    .line 69
    :goto_4
    iget-object v1, p0, Llht;->d:Lanui;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    iget-object p2, p2, Lhwk;->b:Lhvn;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    move-object p2, v0

    .line 80
    :goto_5
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-virtual {p2}, Lhvn;->a()Lhvm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_8
    sget-object v1, Lhvm;->a:Lhvm;

    .line 87
    .line 88
    iget-object v2, p0, Llht;->h:Lizv;

    .line 89
    .line 90
    if-ne v0, v1, :cond_9

    .line 91
    .line 92
    iget-object p0, p0, Llht;->e:Landroid/content/Context;

    .line 93
    .line 94
    sget-object p1, Ljrq;->Q:Ljrq;

    .line 95
    .line 96
    new-instance v0, Ljae;

    .line 97
    .line 98
    invoke-direct {v0, v4, p1}, Ljae;-><init>(ILjrq;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p2, p0, v0}, Lizv;->f(Lhvn;Landroid/content/Context;Ljae;)Ljava/util/concurrent/Future;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    iget-object p0, p0, Llht;->e:Landroid/content/Context;

    .line 110
    .line 111
    sget-object p2, Ljrq;->Q:Ljrq;

    .line 112
    .line 113
    new-instance v0, Ljae;

    .line 114
    .line 115
    invoke-direct {v0, v4, p2}, Ljae;-><init>(ILjrq;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1, p0, v0}, Lizv;->f(Lhvn;Landroid/content/Context;Ljae;)Ljava/util/concurrent/Future;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llht;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llht;->a:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->aP()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llht;->b:Lqmy;

    .line 10
    .line 11
    invoke-interface {p0}, Lqmy;->b()Laogg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Lqmv;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
