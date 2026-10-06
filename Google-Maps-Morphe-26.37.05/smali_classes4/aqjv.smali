.class public final Laqjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laosm;


# instance fields
.field public final a:Lcimo;

.field public final b:Lapbd;

.field public transient c:Lapch;

.field public transient d:Ljava/util/concurrent/Executor;

.field public transient e:Ljava/util/concurrent/Executor;

.field public transient f:Lbvkf;

.field public transient g:Lapya;

.field public transient h:Laybo;

.field public transient i:Lbeop;


# direct methods
.method public constructor <init>(Lcimo;Lapbd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laqjv;->a:Lcimo;

    .line 6
    .line 7
    iput-object p2, p0, Laqjv;->b:Lapbd;

    .line 8
    return-void
.end method

.method public static c(Lcom/google/common/collect/ImmutableList;Lcimo;)Laqgb;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapxx;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lbzrw;->K(Ljava/lang/Iterable;Lbvtn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Laqgb;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laosn;->L:Laosn;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbeop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    const-class v1, Laqjt;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lckzu;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Laqjt;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0}, Laqjt;->fh(Laqjv;)V

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Laqjv;->b:Lapbd;

    .line 21
    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lapbd;->a(Landroid/app/Activity;)Lapbc;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lapbc;->b()V

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
    iget-object v2, p0, Laqjv;->i:Lbeop;

    .line 44
    .line 45
    iget-object v3, p0, Laqjv;->a:Lcimo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbeop;->ag(Lcimo;)Lcpdi;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-boolean v2, v2, Lcpdi;->f:Z

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
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

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
    iget-object p2, p0, Laqjv;->g:Lapya;

    .line 66
    .line 67
    iget-object p2, p2, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v3}, Laqjv;->c(Lcom/google/common/collect/ImmutableList;Lcimo;)Laqgb;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iget-object v2, p0, Laqjv;->g:Lapya;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lapya;->y(Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v1, Lbij;

    .line 79
    .line 80
    const/16 v2, 0xe

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Lbij;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v5, Laqjq;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, p0, v4}, Laqjq;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    sget-object v6, Lbywz;->a:Lbywz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5, v6}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-instance v5, Lapsm;

    .line 105
    .line 106
    .line 107
    invoke-direct {v5, p0, p2, v2}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5, v6}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    new-instance v1, Lapyk;

    .line 116
    .line 117
    const/16 v5, 0xd

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0, v5}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    iget-object v0, p0, Laqjv;->e:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v1, v0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    :cond_4
    new-instance v0, Lapru;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, v2}, Lapru;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    new-instance v1, Laxwq;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v0}, Laxwp;-><init>(Laxwo;)V

    .line 137
    .line 138
    iget-object v0, p0, Laqjv;->d:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    :goto_1
    if-eqz p3, :cond_5

    .line 144
    .line 145
    const-string v0, "result.startSelfAddressing"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object p3

    .line 150
    .line 151
    .line 152
    invoke-static {p3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 153
    move-result p3

    .line 154
    .line 155
    if-nez p3, :cond_5

    .line 156
    .line 157
    iget-object p0, p0, Laqjv;->c:Lapch;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v3}, Lapch;->R(Lcimo;)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_5
    if-nez p2, :cond_7

    .line 164
    .line 165
    iget-object p0, p0, Laqjv;->b:Lapbd;

    .line 166
    .line 167
    if-eqz p0, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1}, Lapbd;->a(Landroid/app/Activity;)Lapbc;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-interface {p0}, Lapbc;->b()V

    .line 175
    :cond_6
    return-void

    .line 176
    .line 177
    :cond_7
    new-instance p3, Landroid/app/ProgressDialog;

    .line 178
    .line 179
    .line 180
    invoke-direct {p3, p1, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f1410d6

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/app/ProgressDialog;->show()V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    new-instance v0, Laqjr;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, p0, p1, p3}, Laqjr;-><init>(Laqjv;Landroid/app/Activity;Landroid/app/ProgressDialog;)V

    .line 203
    .line 204
    iget-object p0, p0, Laqjv;->d:Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0, p0}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 208
    return-void
.end method
