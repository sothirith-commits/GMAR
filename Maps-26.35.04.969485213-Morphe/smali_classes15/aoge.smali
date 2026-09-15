.class public final synthetic Laoge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laogg;

.field public final synthetic b:Lbixu;

.field public final synthetic c:Lbixu;

.field public final synthetic d:Lcgrt;

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Laogg;Lbixu;Lbixu;Lcgrt;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoge;->a:Laogg;

    .line 5
    .line 6
    iput-object p2, p0, Laoge;->b:Lbixu;

    .line 7
    .line 8
    iput-object p3, p0, Laoge;->c:Lbixu;

    .line 9
    .line 10
    iput-object p4, p0, Laoge;->d:Lcgrt;

    .line 11
    .line 12
    iput-object p5, p0, Laoge;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcpts;->a:Lcpts;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laoge;->a:Laogg;

    .line 8
    .line 9
    iget-object v2, v1, Laogg;->a:Lcqlh;

    .line 10
    .line 11
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lakks;

    .line 16
    .line 17
    invoke-virtual {v2}, Lakks;->aF()Lcpte;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast v3, Lcpts;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lcpts;->d:Lcpte;

    .line 32
    .line 33
    iget v2, v3, Lcpts;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    iput v2, v3, Lcpts;->b:I

    .line 38
    .line 39
    sget-object v2, Lcgur;->a:Lcgur;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcgup;->a:Lcgup;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Laoge;->b:Lbixu;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbixu;->s()Lcqfv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v5, Lcgup;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v4, v5, Lcgup;->c:Lcqfv;

    .line 68
    .line 69
    iget v4, v5, Lcgup;->b:I

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    or-int/2addr v4, v6

    .line 73
    iput v4, v5, Lcgup;->b:I

    .line 74
    .line 75
    iget-object v4, p0, Laoge;->c:Lbixu;

    .line 76
    .line 77
    invoke-virtual {v4}, Lbixu;->s()Lcqfv;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v5, Lcgup;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v4, v5, Lcgup;->d:Lcqfv;

    .line 92
    .line 93
    iget v4, v5, Lcgup;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v5, Lcgup;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v4, Lcgur;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcgup;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v3, v4, Lcgur;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v6, v4, Lcgur;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcgur;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v3, Lcpts;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v3, Lcpts;->c:Lcgur;

    .line 136
    .line 137
    iget v2, v3, Lcpts;->b:I

    .line 138
    .line 139
    or-int/2addr v2, v6

    .line 140
    iput v2, v3, Lcpts;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v2, Lcpts;

    .line 148
    .line 149
    iget-object v3, p0, Laoge;->d:Lcgrt;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, Lcpts;->e:Lcgrt;

    .line 155
    .line 156
    iget v3, v2, Lcpts;->b:I

    .line 157
    .line 158
    or-int/lit8 v3, v3, 0x4

    .line 159
    .line 160
    iput v3, v2, Lcpts;->b:I

    .line 161
    .line 162
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcpts;

    .line 167
    .line 168
    new-instance v2, Lawbr;

    .line 169
    .line 170
    iget-object v3, v1, Laogg;->f:Lawbq;

    .line 171
    .line 172
    const/4 v4, 0x6

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v2, v3, v4, v5}, Lawbr;-><init>(Lawbq;I[Z)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Laogf;

    .line 178
    .line 179
    iget-object p0, p0, Laoge;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 180
    .line 181
    invoke-direct {v3, p0}, Laogf;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, v1, Laogg;->c:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    invoke-virtual {v2, v0, v3, p0}, Lawbr;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 187
    .line 188
    .line 189
    return-void
.end method
