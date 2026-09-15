.class public final Lbnzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcqny;

.field private final b:Lcqny;

.field private final c:Lcqny;

.field private final d:Lcqny;

.field private final e:Lcqny;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;I)V
    .locals 0

    .line 1
    iput p6, p0, Lbnzw;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnzw;->a:Lcqny;

    .line 7
    .line 8
    iput-object p2, p0, Lbnzw;->b:Lcqny;

    .line 9
    .line 10
    iput-object p3, p0, Lbnzw;->c:Lcqny;

    .line 11
    .line 12
    iput-object p4, p0, Lbnzw;->d:Lcqny;

    .line 13
    .line 14
    iput-object p5, p0, Lbnzw;->e:Lcqny;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcqny;Lcqny;Lcqny;Lcqny;Lcqny;I[B)V
    .locals 0

    .line 17
    iput p6, p0, Lbnzw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnzw;->a:Lcqny;

    iput-object p2, p0, Lbnzw;->b:Lcqny;

    iput-object p3, p0, Lbnzw;->d:Lcqny;

    iput-object p4, p0, Lbnzw;->c:Lcqny;

    iput-object p5, p0, Lbnzw;->e:Lcqny;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbnzw;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lbnzw;->b:Lcqny;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbnzw;->a:Lcqny;

    .line 11
    .line 12
    check-cast v0, Lbnzo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbnzo;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lbnwk;

    .line 24
    .line 25
    iget-object v0, p0, Lbnzw;->d:Lcqny;

    .line 26
    .line 27
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lbulu;

    .line 33
    .line 34
    iget-object v0, p0, Lbnzw;->c:Lcqny;

    .line 35
    .line 36
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object p0, p0, Lbnzw;->e:Lcqny;

    .line 44
    .line 45
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Lbnvf;

    .line 51
    .line 52
    new-instance v2, Lbnyx;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lbnyx;-><init>(Landroid/content/Context;Lbnwk;Lbulu;Ljava/util/concurrent/Executor;Lbnvf;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_0
    iget-object v0, p0, Lbnzw;->a:Lcqny;

    .line 59
    .line 60
    check-cast v0, Lbnzo;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbnzo;->b()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lbnwk;

    .line 72
    .line 73
    iget-object v0, p0, Lbnzw;->d:Lcqny;

    .line 74
    .line 75
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lbulu;

    .line 81
    .line 82
    iget-object v0, p0, Lbnzw;->c:Lcqny;

    .line 83
    .line 84
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v6, v0

    .line 89
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object p0, p0, Lbnzw;->e:Lcqny;

    .line 92
    .line 93
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v7, p0

    .line 98
    check-cast v7, Lbnvf;

    .line 99
    .line 100
    new-instance v2, Lbnyx;

    .line 101
    .line 102
    invoke-direct/range {v2 .. v7}, Lbnyx;-><init>(Landroid/content/Context;Lbnwk;Lbulu;Ljava/util/concurrent/Executor;Lbnvf;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_1
    iget-object v0, p0, Lbnzw;->a:Lcqny;

    .line 107
    .line 108
    check-cast v0, Lbnzo;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbnzo;->b()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lbnzw;->b:Lcqny;

    .line 114
    .line 115
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lbnzn;

    .line 120
    .line 121
    iget-object v1, p0, Lbnzw;->c:Lcqny;

    .line 122
    .line 123
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbnwk;

    .line 128
    .line 129
    iget-object v2, p0, Lbnzw;->d:Lcqny;

    .line 130
    .line 131
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lbulu;

    .line 136
    .line 137
    iget-object p0, p0, Lbnzw;->e:Lcqny;

    .line 138
    .line 139
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    new-instance v3, Lbnyu;

    .line 146
    .line 147
    invoke-direct {v3, v0, v1, v2, p0}, Lbnyu;-><init>(Lbnzn;Lbnwk;Lbulu;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method
