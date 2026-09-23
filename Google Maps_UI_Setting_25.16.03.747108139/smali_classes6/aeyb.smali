.class public final synthetic Laeyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbmhp;Lbqfj;Lbbro;I)V
    .locals 0

    .line 1
    iput p4, p0, Laeyb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeyb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeyb;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laeyb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeyb;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeyb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvpy;Leyl;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p4, p0, Laeyb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyb;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeyb;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeyb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final pY(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laeyb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Laeyb;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lbmhp;

    .line 20
    .line 21
    iget-boolean v2, v1, Lbmhp;->B:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, v1, Lbmhp;->B:Z

    .line 32
    .line 33
    iget-boolean p1, v1, Lbmhp;->A:Z

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Laeyb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lbqft;

    .line 40
    .line 41
    iget-object p1, p1, Lbqft;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lbkwu;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lbkwu;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lbmud;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbmud;->p(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v0, v1, Lbmhp;->A:Z

    .line 58
    .line 59
    iget-object v2, v1, Lbmhp;->a:Lbbrr;

    .line 60
    .line 61
    iget-boolean v1, v1, Lbmhp;->B:Z

    .line 62
    .line 63
    invoke-static {p1, v0, v2, v1}, Lbmhp;->o(Lbbro;ZLbbrr;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    check-cast p1, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v0, p0, Laeyb;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Laeyb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Laeyb;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lafvc;

    .line 76
    .line 77
    check-cast v0, Lbdih;

    .line 78
    .line 79
    invoke-static {v2, v1, v0, p1}, Lafvc;->g(Lafvc;Lcgri;Lbdih;Landroid/util/Pair;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    new-instance v0, Lveo;

    .line 86
    .line 87
    iget-object v2, p0, Laeyb;->b:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-direct {v0, v2, v3}, Lveo;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Laum;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, v4}, Laum;-><init>([B)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Laum;->w(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget v2, Lbqpa;->d:I

    .line 106
    .line 107
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Laum;->u(Lbqpa;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Laum;->v(Lbqpa;)V

    .line 113
    .line 114
    .line 115
    iput v1, v3, Laum;->a:I

    .line 116
    .line 117
    invoke-virtual {v3}, Laum;->t()Lvqi;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v0, v1}, Lbncq;->W(Ljava/lang/Iterable;Lbqfl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lvqi;

    .line 126
    .line 127
    iget-object v0, p0, Laeyb;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Leym;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Laeyb;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lvpy;

    .line 138
    .line 139
    iget-object p1, p1, Lvpy;->a:Lvpz;

    .line 140
    .line 141
    iget-object p1, p1, Lvpz;->j:Landroid/app/Activity;

    .line 142
    .line 143
    check-cast p1, Leya;

    .line 144
    .line 145
    check-cast v0, Leyj;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Leyj;->k(Leya;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    check-cast p1, Larnd;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-boolean p1, p1, Larnd;->a:Z

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Laeyb;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v0, p0, Laeyb;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v1, p0, Laeyb;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lasdr;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lasdr;->d(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Laevr;

    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    invoke-direct {v0, v2}, Laevr;-><init>(I)V

    .line 180
    .line 181
    .line 182
    move-object v2, v1

    .line 183
    check-cast v2, Laeyd;

    .line 184
    .line 185
    iget-object v3, v2, Laeyd;->as:Lbssz;

    .line 186
    .line 187
    invoke-virtual {p1, v0, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Laevx;

    .line 192
    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    invoke-direct {v0, v1, v3}, Laevx;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, Laeyd;->as:Lbssz;

    .line 199
    .line 200
    const-class v4, Ljava/lang/Exception;

    .line 201
    .line 202
    invoke-virtual {p1, v4, v0, v3}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 203
    .line 204
    .line 205
    iget-object p1, v2, Laeyd;->bb:Larno;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Larno;->f()Leyj;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v1}, Leyj;->k(Leya;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_0
    return-void
.end method
