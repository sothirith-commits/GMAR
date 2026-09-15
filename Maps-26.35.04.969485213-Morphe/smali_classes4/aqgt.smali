.class public final Laqgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopp;


# instance fields
.field public final a:Lcjdo;

.field public final b:Laoyh;

.field public transient c:Laozm;

.field public transient d:Ljava/util/concurrent/Executor;

.field public transient e:Ljava/util/concurrent/Executor;

.field public transient f:Lbwbc;

.field public transient g:Lapva;

.field public transient h:Laxyz;

.field public transient i:Lbelp;


# direct methods
.method public constructor <init>(Lcjdo;Laoyh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqgt;->a:Lcjdo;

    .line 6
    .line 7
    iput-object p2, p0, Laqgt;->b:Laoyh;

    .line 8
    return-void
.end method

.method public static c(Lcom/google/common/collect/ImmutableList;Lcjdo;)Laqda;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laphn;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Laphn;-><init>(Ljava/lang/Object;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lbvep;->ck(Ljava/lang/Iterable;Lbwks;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Laqda;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Laopq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laopq;->L:Laopq;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbelp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    const-class v1, Laqgr;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Laqgr;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0}, Laqgr;->fa(Laqgt;)V

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Laqgt;->b:Laoyh;

    .line 21
    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Laoyh;->a(Landroid/app/Activity;)Laoyg;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Laoyg;->b()V

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    move-object v1, p2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string v1, "result.persistenceKey"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :goto_0
    iget-object v2, p0, Laqgt;->i:Lbelp;

    .line 44
    .line 45
    iget-object v3, p0, Laqgt;->a:Lcjdo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbelp;->by(Lcjdo;)Lcpuf;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-boolean v2, v2, Lcpuf;->f:Z

    .line 52
    const/4 v4, 0x1

    .line 53
    .line 54
    if-eq v4, v2, :cond_2

    .line 55
    move-object v0, p2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Laqgt;->g:Lapva;

    .line 66
    .line 67
    iget-object v2, v2, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Laqgt;->c(Lcom/google/common/collect/ImmutableList;Lcjdo;)Laqda;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v5, p0, Laqgt;->g:Lapva;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lapva;->y(Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v1, Lbii;

    .line 79
    .line 80
    const/16 v5, 0xe

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, v5}, Lbii;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v5, Laqgo;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, p0, v4}, Laqgo;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    sget-object v6, Lbzol;->a:Lbzol;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5, v6}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-instance v5, Laofc;

    .line 105
    .line 106
    const/16 v7, 0x14

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, p0, v2, v7, p2}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5, v6}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    new-instance v1, Laptg;

    .line 118
    .line 119
    const/16 v2, 0x12

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    iget-object v0, p0, Laqgt;->e:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    :cond_4
    new-instance v0, Lapov;

    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lapov;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    new-instance v1, Laxue;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0}, Laxud;-><init>(Laxuc;)V

    .line 141
    .line 142
    iget-object v0, p0, Laqgt;->d:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1, v0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    :goto_1
    if-eqz p3, :cond_5

    .line 148
    .line 149
    const-string v0, "result.startSelfAddressing"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 157
    move-result p3

    .line 158
    .line 159
    if-nez p3, :cond_5

    .line 160
    .line 161
    iget-object p0, p0, Laqgt;->c:Laozm;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v3}, Laozm;->R(Lcjdo;)V

    .line 165
    return-void

    .line 166
    .line 167
    :cond_5
    if-nez p2, :cond_7

    .line 168
    .line 169
    iget-object p0, p0, Laqgt;->b:Laoyh;

    .line 170
    .line 171
    if-eqz p0, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, p1}, Laoyh;->a(Landroid/app/Activity;)Laoyg;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Laoyg;->b()V

    .line 179
    :cond_6
    return-void

    .line 180
    .line 181
    :cond_7
    new-instance p3, Landroid/app/ProgressDialog;

    .line 182
    .line 183
    .line 184
    invoke-direct {p3, p1, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    const v0, 0x7f1410c4

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/app/ProgressDialog;->show()V

    .line 198
    .line 199
    .line 200
    invoke-static {p2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    new-instance v0, Laqgp;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p0, p1, p3}, Laqgp;-><init>(Laqgt;Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    .line 207
    .line 208
    new-instance p1, Laxue;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v0}, Laxud;-><init>(Laxuc;)V

    .line 212
    .line 213
    iget-object p0, p0, Laqgt;->d:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1, p0}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 217
    return-void
.end method
