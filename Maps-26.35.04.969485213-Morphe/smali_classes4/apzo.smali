.class public final Lapzo;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;

.field private static final n:Lj$/time/Duration;

.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lnwi;

.field public final c:Laozm;

.field public final d:Lbzpv;

.field public final e:Landroid/net/Uri;

.field public i:Landroid/app/ProgressDialog;

.field public j:Lgpz;

.field k:Ljava/lang/Runnable;

.field l:Ljava/util/concurrent/Future;

.field public final m:Lncn;

.field private final p:Lcqlh;

.field private final q:Lapva;


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
    sput-object v0, Lapzo;->n:Lj$/time/Duration;

    .line 9
    .line 10
    new-instance v0, Lapui;

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lapui;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lapzo;->a:Lbwks;

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
    sput-object v0, Lapzo;->o:Ljava/util/regex/Pattern;

    .line 25
    return-void
.end method

.method public constructor <init>(Lnwi;Lncn;Laozm;Lapva;Lcqlh;Lbzpv;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->U:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p7, p8, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p1, p0, Lapzo;->b:Lnwi;

    .line 8
    .line 9
    iput-object p2, p0, Lapzo;->m:Lncn;

    .line 10
    .line 11
    iput-object p3, p0, Lapzo;->c:Laozm;

    .line 12
    .line 13
    iput-object p4, p0, Lapzo;->q:Lapva;

    .line 14
    .line 15
    iput-object p5, p0, Lapzo;->p:Lcqlh;

    .line 16
    .line 17
    iput-object p6, p0, Lapzo;->d:Lbzpv;

    .line 18
    .line 19
    .line 20
    invoke-static {p7}, Lafxq;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lapzo;->e:Landroid/net/Uri;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->T:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lapzo;->e:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lapzo;->o:Ljava/util/regex/Pattern;

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
    sget-object v0, Lbwio;->a:Lbwio;

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
    invoke-static {v0}, Lbvep;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lbwkq;->i()Z

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
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    .line 49
    check-cast v4, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lapzo;->f:Landroid/content/Intent;

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
    sget-object v1, Lcjhx;->j:Lcjhx;

    .line 74
    .line 75
    iget v1, v1, Lcjhx;->fI:I

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
    iget-object v0, p0, Lapzo;->b:Lnwi;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lnwi;->isFinishing()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lnwi;->isDestroyed()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lapzo;->p:Lcqlh;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lapur;

    .line 105
    .line 106
    sget-object v2, Laqew;->b:Laqew;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v2}, Lapur;->d(Ljava/lang/String;Laqew;)V

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
    iput-object v1, p0, Lapzo;->i:Landroid/app/ProgressDialog;

    .line 118
    .line 119
    .line 120
    const v2, 0x7f1410c4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    iget-object v1, p0, Lapzo;->i:Landroid/app/ProgressDialog;

    .line 130
    .line 131
    new-instance v2, Lnvf;

    .line 132
    const/4 v3, 0x7

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p0, v3}, Lnvf;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 139
    .line 140
    iget-object v1, p0, Lapzo;->i:Landroid/app/ProgressDialog;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 144
    .line 145
    new-instance v1, Lmno;

    .line 146
    const/4 v2, 0x6

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, Lmno;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    iput-object v1, p0, Lapzo;->j:Lgpz;

    .line 152
    .line 153
    iget-object v1, v0, Lcw;->f:Lgqu;

    .line 154
    .line 155
    iget-object v2, p0, Lapzo;->j:Lgpz;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lgql;->c(Lgqs;)V

    .line 162
    .line 163
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 167
    .line 168
    new-instance v1, Lapuq;

    .line 169
    const/4 v5, 0x4

    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v2, p0

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v1 .. v6}, Lapuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    iput-object p0, v2, Lapzo;->k:Ljava/lang/Runnable;

    .line 181
    .line 182
    sget-object v1, Lapzo;->n:Lj$/time/Duration;

    .line 183
    .line 184
    if-eqz p0, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lnwi;->isFinishing()Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-nez v3, :cond_4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lnwi;->isDestroyed()Z

    .line 194
    move-result v0

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    iget-object v0, v2, Lapzo;->d:Lbzpv;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 202
    move-result-wide v3

    .line 203
    .line 204
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, p0, v3, v4, v1}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    iput-object p0, v2, Lapzo;->l:Ljava/util/concurrent/Future;

    .line 211
    .line 212
    :cond_4
    iget-object p0, v2, Lapzo;->q:Lapva;

    .line 213
    .line 214
    new-instance v0, Lapzm;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v2, v7}, Lapzm;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lapva;->r(Laozs;)V

    .line 221
    :cond_5
    :goto_1
    return-void

    .line 222
    :cond_6
    :goto_2
    move-object v2, p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lapzo;->f(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapzo;->g()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lapzo;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object v0, p0, Lapzo;->l:Ljava/util/concurrent/Future;

    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapiq;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lapiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lapzo;->f:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object p0, p0, Lapzo;->b:Lnwi;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lafxh;->d(Landroid/content/Intent;Lnwi;Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapzo;->l:Ljava/util/concurrent/Future;

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
    iget-object v0, p0, Lapzo;->l:Ljava/util/concurrent/Future;

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
    iput-object v0, p0, Lapzo;->l:Ljava/util/concurrent/Future;

    .line 20
    :cond_0
    return-void
.end method
