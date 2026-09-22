.class public final synthetic Lasx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lasx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lasx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Layu;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lasx;->b:I

    .line 3
    .line 4
    const-string v1, "SESSION_ERROR_SURFACE_NEEDS_RESET"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lasx;->a:Ljava/lang/Object;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    move-object p1, p0

    .line 16
    .line 17
    check-cast p1, Laty;

    .line 18
    .line 19
    iget-boolean v0, p1, Laty;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Laty;->n:Layz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    check-cast p0, Lbgc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lbgc;->q(Layz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Laty;->J()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    check-cast p0, Layt;

    .line 43
    .line 44
    iget-object p0, p0, Layt;->l:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Layq;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Layq;->a(Layu;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lasx;->a:Ljava/lang/Object;

    .line 67
    move-object p1, p0

    .line 68
    .line 69
    check-cast p1, Laty;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Laty;->B()Lawh;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    check-cast p0, Lask;

    .line 79
    .line 80
    iget-object v0, p0, Lask;->e:Lave;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lvw;->k()V

    .line 84
    .line 85
    iput-boolean v2, v0, Lave;->e:Z

    .line 86
    .line 87
    iget-object v0, v0, Lave;->c:Lavb;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lvw;->k()V

    .line 93
    .line 94
    iget-object v1, v0, Lavb;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    new-instance v1, Lasl;

    .line 103
    const/4 v3, 0x3

    .line 104
    const/4 v4, 0x0

    .line 105
    .line 106
    const-string v5, "The request is aborted silently and retried."

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v3, v5, v4}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lavb;->b(Lasl;)V

    .line 113
    .line 114
    iget-object v1, v0, Lavb;->h:Lave;

    .line 115
    .line 116
    iget-object v0, v0, Lavb;->a:Lavf;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lave;->c(Lavf;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, v2}, Lask;->j(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Laty;->E()Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p1, Laty;->m:Lazk;

    .line 128
    .line 129
    check-cast v0, Laxo;

    .line 130
    .line 131
    iget-object v1, p1, Laty;->n:Layz;

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Lask;->p(Laxo;Layz;)Layo;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, Lask;->f:Layo;

    .line 141
    .line 142
    iget-object v0, p0, Lask;->f:Layo;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Layo;->a()Layu;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lrwu;->eb(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Laty;->P(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Laty;->J()V

    .line 157
    .line 158
    iget-object p0, p0, Lask;->e:Lave;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lvw;->k()V

    .line 162
    const/4 p1, 0x0

    .line 163
    .line 164
    iput-boolean p1, p0, Lave;->e:Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lave;->b()V

    .line 168
    return-void

    .line 169
    .line 170
    :cond_5
    iget-object p0, p0, Lasx;->a:Ljava/lang/Object;

    .line 171
    move-object p1, p0

    .line 172
    .line 173
    check-cast p1, Laty;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Laty;->B()Lawh;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    :cond_6
    :goto_1
    return-void

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    iget-object v0, p1, Laty;->m:Lazk;

    .line 186
    .line 187
    check-cast v0, Layf;

    .line 188
    .line 189
    iget-object v1, p1, Laty;->n:Layz;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    check-cast p0, Latb;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Latb;->j(Layf;Layz;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Laty;->J()V

    .line 201
    return-void
.end method
