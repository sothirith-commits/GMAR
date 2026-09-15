.class public final Lxhd;
.super Lafyd;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "xhd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxhd;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->aH:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lxhd;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p4, p0, Lxhd;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p5, p0, Lxhd;->d:Lcqlh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->bE:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lafyd;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "isLiveTripsEnded"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lxhd;->d:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lagvk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lagvk;->ck()Lbwkq;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_6

    .line 30
    .line 31
    sget-object p0, Lxhd;->a:Lbxfh;

    .line 32
    .line 33
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 34
    .line 35
    const-string v1, "Try to open Directions when there is no Directions fragment on stack."

    .line 36
    .line 37
    const/16 v2, 0x92d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lxhd;->b:Lcqlh;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lvox;

    .line 50
    .line 51
    iget-object v1, v0, Lvox;->h:Lcqlh;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lxgu;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {v1}, Lxgu;->d()Lbwkq;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lxgu;->v()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lxgu;->x()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    sget-object v1, Lcjwj;->d:Lcjwj;

    .line 90
    .line 91
    iput-object v1, p0, Lvpu;->b:Lcjwj;

    .line 92
    const/4 v1, 0x5

    .line 93
    .line 94
    iput v1, p0, Lvpu;->o:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lvpu;->a()Lvpv;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lvox;->f(Lvpx;)V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_2
    iget-object v0, v0, Lvox;->g:Lcqlh;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lagvk;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lagvk;->ck()Lbwkq;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lvuo;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v1, v0, Lvuo;->aJ:Lvuj;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    new-instance v2, Lufc;

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v0, v3}, Lufc;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    iget-object v3, v1, Lvuj;->c:Lcc;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcc;->a()I

    .line 139
    move-result v3

    .line 140
    .line 141
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    if-ltz v3, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lvuj;->c(I)Lbh;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-interface {v2, v4}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v4

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 169
    move-result-object v1

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_4
    sget-object v1, Lbwio;->a:Lbwio;

    .line 173
    .line 174
    :goto_0
    new-instance v2, Lufc;

    .line 175
    .line 176
    const/16 v3, 0xd

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v0, v3}, Lufc;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    :cond_5
    :goto_1
    iget-object p0, p0, Lxhd;->c:Lcqlh;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Lxgu;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Lxgu;->d()Lbwkq;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    check-cast p0, Lxnm;

    .line 222
    .line 223
    sget-object v0, Lxno;->k:Lxno;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lxnm;->b(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    :cond_6
    return-void
.end method
