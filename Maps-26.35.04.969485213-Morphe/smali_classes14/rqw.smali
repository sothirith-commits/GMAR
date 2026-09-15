.class public final synthetic Lrqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrqw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrqw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lrqw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ltkh;

    .line 22
    .line 23
    iget-object v2, v0, Ltkh;->g:Ltjx;

    .line 24
    .line 25
    instance-of v2, v2, Ltjw;

    .line 26
    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    iget-object v2, v0, Ltkh;->a:Lbwkq;

    .line 30
    .line 31
    new-instance v3, Ltkb;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Ltkb;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ltkh;->c(Lbwkq;)Lrep;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lrep;->b:Lrep;

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    new-instance v1, Ltfm;

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lsbt;->dm(Ljava/lang/Runnable;)Ltjx;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ltkh;->B(Ltjx;)Z

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Ltkh;->n:Luji;

    .line 63
    .line 64
    invoke-virtual {p0}, Luji;->l()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v0, v1}, Ltkh;->l(Lrep;)Ltjx;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ltkh;->B(Ltjx;)Z

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Ltkh;->n:Luji;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Luji;->j(Lrep;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    move-object v0, p0

    .line 82
    check-cast v0, Ltjp;

    .line 83
    .line 84
    iget-object v1, v0, Ltjp;->m:Ltjx;

    .line 85
    .line 86
    instance-of v1, v1, Ltjw;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v1, v0, Ltjp;->i:Lqut;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lqut;->a()Lqus;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v1, 0x0

    .line 100
    :goto_0
    invoke-static {v1}, Lsbt;->dg(Lqus;)Lrep;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lrep;->b:Lrep;

    .line 105
    .line 106
    if-ne v1, v2, :cond_3

    .line 107
    .line 108
    new-instance v1, Ltfm;

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-direct {v1, p0, v2}, Ltfm;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lsbt;->dm(Ljava/lang/Runnable;)Ltjx;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ltjp;->v(Ltjx;)Z

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, Ltjp;->q:Luji;

    .line 122
    .line 123
    invoke-virtual {p0}, Luji;->l()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-virtual {v0, v1}, Ltjp;->c(Lrep;)Ltjx;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Ltjp;->v(Ltjx;)Z

    .line 132
    .line 133
    .line 134
    iget-object p0, v0, Ltjp;->q:Luji;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Luji;->j(Lrep;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    iget-object p0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v0, Ltin;->b:Ltin;

    .line 143
    .line 144
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    iget-object p0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    sget-object v0, Ltin;->b:Ltin;

    .line 153
    .line 154
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    iget-object p0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-object v0, p0

    .line 166
    check-cast v0, Lrrb;

    .line 167
    .line 168
    iput-boolean v1, v0, Lrrb;->i:Z

    .line 169
    .line 170
    iput-boolean v2, v0, Lrrb;->j:Z

    .line 171
    .line 172
    iget-object v0, v0, Lrrb;->b:Lbgoz;

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object p0, p0, Lrqw;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lrqx;

    .line 181
    .line 182
    iput-boolean v2, p0, Lrqx;->l:Z

    .line 183
    .line 184
    iput-boolean v1, p0, Lrqx;->j:Z

    .line 185
    .line 186
    iput v2, p0, Lrqx;->o:I

    .line 187
    .line 188
    iget-object v0, p0, Lrqx;->n:Lbwkq;

    .line 189
    .line 190
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object p0, p0, Lrqx;->n:Lbwkq;

    .line 197
    .line 198
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void
.end method
