.class public final synthetic Lrsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrsc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrsc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lrsc;->b:I

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
    iget-object p0, p0, Lrsc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ltlx;

    .line 22
    .line 23
    iget-object v1, v0, Ltlx;->g:Ltlo;

    .line 24
    .line 25
    instance-of v1, v1, Ltln;

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    iget-object v1, v0, Ltlx;->a:Lbvtl;

    .line 30
    .line 31
    new-instance v2, Lpjv;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lpjv;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ltlx;->c(Lbvtl;)Lrfv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lrfv;->b:Lrfv;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    new-instance v1, Lthd;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lthd;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lsda;->aK(Ljava/lang/Runnable;)Ltlo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ltlx;->B(Ltlo;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Ltlx;->n:Lulc;

    .line 65
    .line 66
    invoke-virtual {p0}, Lulc;->m()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-virtual {v0, v1}, Ltlx;->l(Lrfv;)Ltlo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ltlx;->B(Ltlo;)Z

    .line 75
    .line 76
    .line 77
    iget-object p0, v0, Ltlx;->n:Lulc;

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lulc;->k(Lrfv;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    move-object v0, p0

    .line 84
    check-cast v0, Ltlg;

    .line 85
    .line 86
    iget-object v1, v0, Ltlg;->m:Ltlo;

    .line 87
    .line 88
    instance-of v1, v1, Ltln;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    iget-object v1, v0, Ltlg;->i:Lqvv;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lqvv;->a()Lqvu;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :goto_0
    invoke-static {v1}, Lsda;->aE(Lqvu;)Lrfv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lrfv;->b:Lrfv;

    .line 107
    .line 108
    if-ne v1, v2, :cond_3

    .line 109
    .line 110
    new-instance v1, Lthd;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-direct {v1, p0, v2}, Lthd;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lsda;->aK(Ljava/lang/Runnable;)Ltlo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ltlg;->v(Ltlo;)Z

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Ltlg;->q:Lulc;

    .line 125
    .line 126
    invoke-virtual {p0}, Lulc;->m()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-virtual {v0, v1}, Ltlg;->c(Lrfv;)Ltlo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Ltlg;->v(Ltlo;)Z

    .line 135
    .line 136
    .line 137
    iget-object p0, v0, Ltlg;->q:Lulc;

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lulc;->k(Lrfv;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object p0, p0, Lrsc;->a:Ljava/lang/Object;

    .line 144
    .line 145
    sget-object v0, Ltkd;->b:Ltkd;

    .line 146
    .line 147
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    iget-object p0, p0, Lrsc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v0, Ltkd;->b:Ltkd;

    .line 156
    .line 157
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    iget-object p0, p0, Lrsc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-object v0, p0

    .line 169
    check-cast v0, Lrsh;

    .line 170
    .line 171
    iput-boolean v1, v0, Lrsh;->i:Z

    .line 172
    .line 173
    iput-boolean v2, v0, Lrsh;->j:Z

    .line 174
    .line 175
    iget-object v0, v0, Lrsh;->b:Lbgsg;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iget-object p0, p0, Lrsc;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lrsd;

    .line 184
    .line 185
    iput-boolean v2, p0, Lrsd;->l:Z

    .line 186
    .line 187
    iput-boolean v1, p0, Lrsd;->j:Z

    .line 188
    .line 189
    iput v2, p0, Lrsd;->o:I

    .line 190
    .line 191
    iget-object v0, p0, Lrsd;->n:Lbvtl;

    .line 192
    .line 193
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iget-object p0, p0, Lrsd;->n:Lbvtl;

    .line 200
    .line 201
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void
.end method
