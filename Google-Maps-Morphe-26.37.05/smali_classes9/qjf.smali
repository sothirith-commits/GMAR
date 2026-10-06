.class public final Lqjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakej;Lctmm;Laybo;Lbcsk;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p6, p0, Lqjf;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqjf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lqjf;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Lqjf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p0, Lqjf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p5, p0, Lqjf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lbddd;Laxzq;Laynq;Lbdgb;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 32
    iput p6, p0, Lqjf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqjf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqjf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqjf;->a:Ljava/lang/Object;

    iput-object p5, p0, Lqjf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqje;Lanzb;Lcteo;Lctmm;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 33
    iput p6, p0, Lqjf;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqjf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqjf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lqjf;->f:Ljava/lang/Object;

    iput-object p5, p0, Lqjf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget v0, p0, Lqjf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lqjf;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lqjf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object p0, p0, Lqjf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0
.end method

.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lqjf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lqjf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Lbddd;->h()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqjf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laynq;

    .line 18
    .line 19
    invoke-virtual {v0}, Laynq;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lqjf;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Laxzq;

    .line 29
    .line 30
    iget-object v5, v4, Laxzq;->b:Lakej;

    .line 31
    .line 32
    iget-object v5, v5, Lakej;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v6, Laxxx;

    .line 35
    .line 36
    invoke-direct {v6, v0, v1}, Laxxx;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lavvs;

    .line 40
    .line 41
    const/16 v8, 0x11

    .line 42
    .line 43
    invoke-direct {v7, v6, v8}, Lavvs;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lbywz;->a:Lbywz;

    .line 47
    .line 48
    invoke-interface {v5, v7, v6}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Laxzq;->a:Lbmvq;

    .line 52
    .line 53
    new-instance v5, Laxxx;

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v5, v0, v7}, Laxxx;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lavvs;

    .line 60
    .line 61
    const/16 v7, 0x12

    .line 62
    .line 63
    invoke-direct {v0, v5, v7}, Lavvs;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v0, v6}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p0, p0, Lqjf;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbdgb;

    .line 72
    .line 73
    iget-object v0, p0, Lbdgb;->c:Lbjsg;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbjsg;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v0, v0, Lbjsg;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Laxtp;

    .line 84
    .line 85
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcfnq;

    .line 90
    .line 91
    iget-boolean v0, v0, Lcfnq;->f:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lbdgb;->b:Lbddd;

    .line 96
    .line 97
    invoke-interface {v0}, Lbddd;->g()Lctts;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne v0, v3, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lbdgb;->a:Lctmm;

    .line 117
    .line 118
    new-instance v3, Lbdfb;

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    invoke-direct {v3, p0, v2, v4}, Lbdfb;-><init>(Lbdgb;Lctej;I)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    invoke-static {v0, v2, p0, v3, v1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    return-void

    .line 130
    :cond_3
    new-instance v0, Lqbu;

    .line 131
    .line 132
    const/16 v3, 0x10

    .line 133
    .line 134
    invoke-direct {v0, p0, v2, v3, v2}, Lqbu;-><init>(Lqjf;Lctej;I[B)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lqjf;->f:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {p0, v2, v0, v1}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    new-instance v0, Lqbu;

    .line 144
    .line 145
    const/16 v3, 0x14

    .line 146
    .line 147
    invoke-direct {v0, p0, v2, v3}, Lqbu;-><init>(Lqjf;Lctej;I)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lqjf;->f:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0, v2, v0, v1}, Lbunv;->q(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 153
    .line 154
    .line 155
    return-void
.end method
