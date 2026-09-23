.class public final Llni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labnf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llni;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llni;->c:Ljava/lang/Object;

    iput-object p2, p0, Llni;->a:Ljava/lang/Object;

    iput-object p3, p0, Llni;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsjo;Lazhf;Lazhf;I)V
    .locals 0

    .line 2
    iput p4, p0, Llni;->d:I

    iput-object p2, p0, Llni;->a:Ljava/lang/Object;

    iput-object p3, p0, Llni;->b:Ljava/lang/Object;

    iput-object p1, p0, Llni;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxcx;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbqpa;I)V
    .locals 0

    .line 3
    iput p4, p0, Llni;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llni;->a:Ljava/lang/Object;

    iput-object p2, p0, Llni;->c:Ljava/lang/Object;

    iput-object p3, p0, Llni;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Llni;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Llni;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Llni;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Llni;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Labnd;

    .line 20
    .line 21
    iget-object v2, v3, Labnd;->e:Lazpw;

    .line 22
    .line 23
    sget-object v4, Labnh;->c:Lazss;

    .line 24
    .line 25
    invoke-static {v1}, La;->aX(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v2, v4, v1}, Lazpw;->t(Lazss;I)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0, p1}, Labnd;->e(Labnf;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    check-cast v3, Labnd;

    .line 39
    .line 40
    iget-object p1, v3, Labnd;->e:Lazpw;

    .line 41
    .line 42
    sget-object v1, Labnh;->c:Lazss;

    .line 43
    .line 44
    invoke-static {v2}, La;->aX(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {p1, v1, v2}, Lazpw;->t(Lazss;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    invoke-interface {v0, p1}, Labnf;->a(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Llni;->c:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Llni;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Llni;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lxcx;

    .line 66
    .line 67
    iget-object v3, v2, Lxcx;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Laghh;

    .line 70
    .line 71
    invoke-virtual {v3}, Laghh;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    new-instance v3, Lwd;

    .line 78
    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    invoke-direct {v3, v1, p1, v4}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lbqpa;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lxcx;->q(Lbqpa;)Lbqpa;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    new-instance v1, Ljnw;

    .line 100
    .line 101
    const/16 v3, 0x14

    .line 102
    .line 103
    invoke-direct {v1, v0, v3}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, Lxcx;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1, v1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    new-instance p1, Ltqc;

    .line 113
    .line 114
    invoke-direct {p1}, Ltqc;-><init>()V

    .line 115
    .line 116
    .line 117
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v0, p0, Llni;->c:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Llni;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, p0, Llni;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljtn;

    .line 132
    .line 133
    iget-object v2, v0, Ljtn;->p:Lcgri;

    .line 134
    .line 135
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lackq;

    .line 140
    .line 141
    invoke-interface {v2}, Lackq;->j()V

    .line 142
    .line 143
    .line 144
    check-cast v1, Ljzy;

    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Ljtn;->c(Ljzy;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    check-cast v0, Ljtn;

    .line 151
    .line 152
    iget-object p1, v0, Ljtn;->s:Ljxx;

    .line 153
    .line 154
    iget-object v0, v0, Ljtn;->g:Ljtm;

    .line 155
    .line 156
    const v1, 0x7f1402e9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljtm;->a(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Ljxx;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    if-eqz p1, :cond_7

    .line 168
    .line 169
    iget-object p1, p0, Llni;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, p0, Llni;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lsjo;

    .line 174
    .line 175
    iget-object v1, p1, Lsjo;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p1, Lsjo;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lazhf;

    .line 184
    .line 185
    invoke-interface {v2, v0, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, v0}, Lsjo;->c(Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_7
    iget-object p1, p0, Llni;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, p0, Llni;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lsjo;

    .line 198
    .line 199
    iget-object v1, p1, Lsjo;->c:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p1, Lsjo;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lazhf;

    .line 208
    .line 209
    invoke-interface {v2, v0, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lsjo;->b()V

    .line 213
    .line 214
    .line 215
    return-void
.end method
