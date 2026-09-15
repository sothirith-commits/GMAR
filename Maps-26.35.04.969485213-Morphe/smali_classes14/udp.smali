.class public final Ludp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrca;


# instance fields
.field private final a:Luqk;

.field private final b:Luqj;

.field private final c:Z

.field private final d:Lcqil;

.field private final e:Lalfy;

.field private final f:Lwrs;


# direct methods
.method public constructor <init>(Lalfy;Lcqil;Lwrs;Luqj;Luqk;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ludp;->e:Lalfy;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ludp;->d:Lcqil;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ludp;->f:Lwrs;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p5, p0, Ludp;->a:Luqk;

    .line 23
    .line 24
    iput-object p4, p0, Ludp;->b:Luqj;

    .line 25
    .line 26
    iput-boolean p6, p0, Ludp;->c:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Luco;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ludp;->d:Lcqil;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcqil;->o()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Ludp;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Ludp;->b:Luqj;

    .line 13
    .line 14
    invoke-interface {v2}, Luqj;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Ludp;->a:Luqk;

    .line 19
    .line 20
    invoke-interface {v2}, Luqk;->a()Luqi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lucq;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Ludp;->b:Luqj;

    .line 29
    .line 30
    invoke-interface {v2}, Luqj;->h()I

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, v0, Ludp;->a:Luqk;

    .line 34
    .line 35
    iget-object v3, v0, Ludp;->f:Lwrs;

    .line 36
    .line 37
    iget-object v0, v0, Ludp;->e:Lalfy;

    .line 38
    .line 39
    iget-object v3, v3, Lwrs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lnni;

    .line 42
    .line 43
    iget-object v4, v3, Lnni;->b:Lnrx;

    .line 44
    .line 45
    new-instance v5, Lucq;

    .line 46
    .line 47
    iget-object v6, v4, Lnrx;->K:Lcqny;

    .line 48
    .line 49
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v8, v6

    .line 54
    check-cast v8, Lrbg;

    .line 55
    .line 56
    iget-object v6, v4, Lnrx;->h:Lcqny;

    .line 57
    .line 58
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    move-object v9, v6

    .line 63
    check-cast v9, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v6, v4, Lnrx;->bv:Lcqny;

    .line 66
    .line 67
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object v10, v6

    .line 72
    check-cast v10, Lnsn;

    .line 73
    .line 74
    iget-object v3, v3, Lnni;->a:Lnpa;

    .line 75
    .line 76
    iget-object v6, v3, Lnpa;->oM:Lcqny;

    .line 77
    .line 78
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v11, v6

    .line 83
    check-cast v11, Lqob;

    .line 84
    .line 85
    iget-object v6, v4, Lnrx;->bY:Lcqny;

    .line 86
    .line 87
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move-object v12, v6

    .line 92
    check-cast v12, Lkci;

    .line 93
    .line 94
    iget-object v6, v3, Lnpa;->aD:Lcqny;

    .line 95
    .line 96
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v13, v6

    .line 101
    check-cast v13, Lbcgk;

    .line 102
    .line 103
    iget-object v3, v3, Lnpa;->id:Lcqny;

    .line 104
    .line 105
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v14, v3

    .line 110
    check-cast v14, Lbcfv;

    .line 111
    .line 112
    iget-object v3, v4, Lnrx;->cz:Lcqny;

    .line 113
    .line 114
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v15, v3

    .line 119
    check-cast v15, Luqj;

    .line 120
    .line 121
    iget-object v3, v4, Lnrx;->cL:Lcqny;

    .line 122
    .line 123
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    check-cast v16, Lwrs;

    .line 130
    .line 131
    iget-object v7, v0, Lalfy;->c:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v6, p1

    .line 134
    .line 135
    invoke-direct/range {v5 .. v16}, Lucq;-><init>(Luco;Lblxa;Lrbg;Landroid/content/Context;Lnsn;Lqob;Lkci;Lbcgk;Lbcfv;Luqj;Lwrs;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v5}, Luqk;->c(Luqi;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcqil;->p()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
