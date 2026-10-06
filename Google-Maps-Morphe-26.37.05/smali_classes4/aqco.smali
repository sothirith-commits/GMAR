.class public final Laqco;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;

.field private static final n:Lj$/time/Duration;

.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lnxq;

.field public final c:Lapch;

.field public final d:Lbyyj;

.field public final e:Landroid/net/Uri;

.field public i:Landroid/app/ProgressDialog;

.field public j:Lgqq;

.field public k:Ljava/lang/Runnable;

.field l:Ljava/util/concurrent/Future;

.field public final m:Lndy;

.field private final p:Lcpuk;

.field private final q:Lapya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqco;->n:Lj$/time/Duration;

    .line 9
    .line 10
    new-instance v0, Lapxj;

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lapxj;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Laqco;->a:Lbvtn;

    .line 17
    .line 18
    const-string v0, "/maps/placelists/list/([a-zA-Z0-9_-]+)/?$"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Laqco;->o:Ljava/util/regex/Pattern;

    .line 25
    return-void
.end method

.method public constructor <init>(Lnxq;Lndy;Lapch;Lapya;Lcpuk;Lbyyj;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->U:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p7, p8, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p1, p0, Laqco;->b:Lnxq;

    .line 8
    .line 9
    iput-object p2, p0, Laqco;->m:Lndy;

    .line 10
    .line 11
    iput-object p3, p0, Laqco;->c:Lapch;

    .line 12
    .line 13
    iput-object p4, p0, Laqco;->q:Lapya;

    .line 14
    .line 15
    iput-object p5, p0, Laqco;->p:Lcpuk;

    .line 16
    .line 17
    iput-object p6, p0, Laqco;->d:Lbyyj;

    .line 18
    .line 19
    .line 20
    invoke-static {p7}, Lagcg;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Laqco;->e:Landroid/net/Uri;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->T:Lcowt;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laqco;->e:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Laqco;->o:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Laqco;->f:Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const-string v1, "NOTIFICATION_TYPE"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    .line 73
    sget-object v1, Lciqv;->j:Lciqv;

    .line 74
    .line 75
    iget v1, v1, Lciqv;->fI:I

    .line 76
    .line 77
    .line 78
    const v2, 0xba9a2eb

    .line 79
    .line 80
    if-eq v0, v2, :cond_3

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Laqco;->b:Lnxq;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lnxq;->isFinishing()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lnxq;->isDestroyed()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Laqco;->p:Lcpuk;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Latvs;

    .line 105
    .line 106
    sget-object v2, Laqhx;->b:Laqhx;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v2}, Latvs;->x(Ljava/lang/String;Laqhx;)V

    .line 110
    .line 111
    new-instance v1, Landroid/app/ProgressDialog;

    .line 112
    const/4 v7, 0x0

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v0, v7}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 116
    .line 117
    iput-object v1, p0, Laqco;->i:Landroid/app/ProgressDialog;

    .line 118
    .line 119
    .line 120
    const v2, 0x7f1410d6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    iget-object v1, p0, Laqco;->i:Landroid/app/ProgressDialog;

    .line 130
    .line 131
    new-instance v2, Lnwn;

    .line 132
    const/4 v3, 0x7

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p0, v3}, Lnwn;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 139
    .line 140
    iget-object v1, p0, Laqco;->i:Landroid/app/ProgressDialog;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 144
    .line 145
    new-instance v1, Lmkh;

    .line 146
    .line 147
    const/16 v2, 0x8

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    iput-object v1, p0, Laqco;->j:Lgqq;

    .line 153
    .line 154
    iget-object v1, v0, Lcw;->f:Lgrl;

    .line 155
    .line 156
    iget-object v2, p0, Laqco;->j:Lgqq;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lgrc;->c(Lgrj;)V

    .line 163
    .line 164
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 168
    .line 169
    new-instance v1, Lapxy;

    .line 170
    const/4 v5, 0x3

    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v2, p0

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v1 .. v6}, Lapxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    iput-object p0, v2, Laqco;->k:Ljava/lang/Runnable;

    .line 182
    .line 183
    sget-object v1, Laqco;->n:Lj$/time/Duration;

    .line 184
    .line 185
    if-eqz p0, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lnxq;->isFinishing()Z

    .line 189
    move-result v3

    .line 190
    .line 191
    if-nez v3, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lnxq;->isDestroyed()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    iget-object v0, v2, Laqco;->d:Lbyyj;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 203
    move-result-wide v3

    .line 204
    .line 205
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, p0, v3, v4, v1}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    iput-object p0, v2, Laqco;->l:Ljava/util/concurrent/Future;

    .line 212
    .line 213
    :cond_4
    iget-object p0, v2, Laqco;->q:Lapya;

    .line 214
    .line 215
    new-instance v0, Laqcn;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v2, v7}, Laqcn;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lapya;->r(Lapcn;)V

    .line 222
    :cond_5
    :goto_1
    return-void

    .line 223
    :cond_6
    :goto_2
    move-object v2, p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v4}, Laqco;->f(Ljava/lang/String;)V

    .line 227
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqco;->g()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Laqco;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object v0, p0, Laqco;->l:Ljava/util/concurrent/Future;

    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lapks;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lapks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p1, p0, Laqco;->f:Landroid/content/Intent;

    .line 11
    .line 12
    iget-object p0, p0, Laqco;->b:Lnxq;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0, v0}, Lagbx;->d(Landroid/content/Intent;Lnxq;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqco;->l:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laqco;->l:Ljava/util/concurrent/Future;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Laqco;->l:Ljava/util/concurrent/Future;

    .line 20
    :cond_0
    return-void
.end method
