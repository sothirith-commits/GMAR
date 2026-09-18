.class public final Lgxj;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lqed;

.field final synthetic d:Lscy;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lscy;Lqed;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxj;->d:Lscy;

    .line 2
    .line 3
    iput-object p2, p0, Lgxj;->c:Lqed;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lgxj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgxj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lgxj;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lgxj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lgzo;

    .line 17
    .line 18
    iget-object p0, p0, Lgxj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lgzu;

    .line 21
    .line 22
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    check-cast v2, Lgzu;

    .line 28
    .line 29
    iget-object v1, p0, Lgxj;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lanzs;

    .line 32
    .line 33
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lgxj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lanzs;

    .line 41
    .line 42
    iget-object v2, p0, Lgxj;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lanzs;

    .line 45
    .line 46
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgxj;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lanzm;

    .line 56
    .line 57
    iget-object v1, p0, Lgxj;->d:Lscy;

    .line 58
    .line 59
    iget-object v5, p0, Lgxj;->c:Lqed;

    .line 60
    .line 61
    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v1, v5}, Lgxr;->t(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Lddj;

    .line 68
    .line 69
    const/16 v7, 0x12

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-direct {v6, v5, v8, v7, v8}, Lddj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v8, v6, v4}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lgxh;

    .line 80
    .line 81
    invoke-direct {v7, v5, v3}, Lgxh;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v7}, Lanzs;->s(Lanui;)Laoad;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lgxr;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v7, Lddj;

    .line 92
    .line 93
    const/16 v9, 0x13

    .line 94
    .line 95
    invoke-direct {v7, v5, v8, v9, v8}, Lddj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;I[C)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v8, v7, v4}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v9, Lgxh;

    .line 103
    .line 104
    invoke-direct {v9, v5, v4}, Lgxh;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v7, v9}, Lanzs;->s(Lanui;)Laoad;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Lgxr;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v5, Lddj;

    .line 115
    .line 116
    const/16 v9, 0x14

    .line 117
    .line 118
    invoke-direct {v5, v1, v8, v9, v8}, Lddj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;I[S)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v8, v5, v4}, Lanvu;->aa(Lanzm;Lansv;Lanum;I)Lanzs;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v5, Lgxh;

    .line 126
    .line 127
    const/4 v8, 0x4

    .line 128
    invoke-direct {v5, v1, v8}, Lgxh;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v5}, Lanzs;->s(Lanui;)Laoad;

    .line 132
    .line 133
    .line 134
    iput-object v7, p0, Lgxj;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, p0, Lgxj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, Lgxj;->b:I

    .line 139
    .line 140
    check-cast v6, Laobg;

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Laobg;->nC(Lansr;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eq v1, v0, :cond_4

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    move-object v1, p1

    .line 150
    move-object p1, v2

    .line 151
    move-object v2, v7

    .line 152
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    check-cast p1, Lgzu;

    .line 156
    .line 157
    iput-object v1, p0, Lgxj;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, p0, Lgxj;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, p0, Lgxj;->b:I

    .line 162
    .line 163
    invoke-interface {v2, p0}, Lanzs;->a(Lansr;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eq v2, v0, :cond_4

    .line 168
    .line 169
    move-object v10, v2

    .line 170
    move-object v2, p1

    .line 171
    move-object p1, v10

    .line 172
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p1, Lgzo;

    .line 176
    .line 177
    iput-object v2, p0, Lgxj;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p1, p0, Lgxj;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, p0, Lgxj;->b:I

    .line 182
    .line 183
    invoke-interface {v1, p0}, Lanzs;->a(Lansr;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v0, :cond_3

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p1, Lgzi;

    .line 194
    .line 195
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    new-instance v0, Lgxj;

    .line 2
    .line 3
    iget-object v1, p0, Lgxj;->d:Lscy;

    .line 4
    .line 5
    iget-object p0, p0, Lgxj;->c:Lqed;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lgxj;-><init>(Lscy;Lqed;Lansr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lgxj;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
