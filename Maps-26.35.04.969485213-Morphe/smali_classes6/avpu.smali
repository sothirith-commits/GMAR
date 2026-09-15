.class public final Lavpu;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final e:Lbsex;


# instance fields
.field public final a:Lnwi;

.field public final b:Lajug;

.field public final c:Lcqlh;

.field public final d:Laynr;

.field private final f:Lbcmh;

.field private final g:Laywj;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lawad;

.field private final j:Lcqlh;

.field private final k:Lcqlh;

.field private final l:Ljxr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "SettingsVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavpu;->e:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnwi;Lajug;Lbcmh;Lcqlh;Laywj;Ljava/util/concurrent/Executor;Lawad;Lcqlh;Ljxr;Lcqlh;Laynr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavpu;->a:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lavpu;->b:Lajug;

    .line 8
    .line 9
    iput-object p3, p0, Lavpu;->f:Lbcmh;

    .line 10
    .line 11
    iput-object p4, p0, Lavpu;->c:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lavpu;->g:Laywj;

    .line 14
    .line 15
    iput-object p6, p0, Lavpu;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p7, p0, Lavpu;->i:Lawad;

    .line 18
    .line 19
    iput-object p8, p0, Lavpu;->j:Lcqlh;

    .line 20
    .line 21
    iput-object p10, p0, Lavpu;->k:Lcqlh;

    .line 22
    .line 23
    iput-object p9, p0, Lavpu;->l:Ljxr;

    .line 24
    .line 25
    iput-object p11, p0, Lavpu;->d:Laynr;

    .line 26
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lavpu;->f:Lbcmh;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbcmh;->f(ZLbcmg;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lavpu;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    const v1, 0xc35000

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lavzd;->c(Landroid/content/Context;I)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lavjw;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    iget-object p0, p0, Lavpu;->k:Lcqlh;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lagrm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lagrm;->k(Ljava/lang/Runnable;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lavpu;->q()V

    .line 34
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavpu;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    const v1, 0xc35000

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lavzd;->c(Landroid/content/Context;I)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lavpu;->b:Lajug;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laxov;->r()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Landroid/accounts/Account;

    .line 26
    .line 27
    iget-object v3, v1, Laxov;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v1, Laxov;->type:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v3, "com.google.android.gms.location.settings.LOCATION_HISTORY"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const-string v3, "account"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    .line 50
    :cond_1
    const-string v2, "app.revanced.android.gms"

    .line 51
    .line 52
    const-string v3, "com.google.android.location.settings.LocationHistorySettingsActivity"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    iget-object p0, p0, Lavpu;->k:Lcqlh;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lagrm;

    .line 64
    const/4 v2, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lagrm;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0}, Lavpu;->q()V

    .line 72
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lavto;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lavpu;->a:Lnwi;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Latwy;->fX(Lnwi;Lbh;)V

    .line 11
    return-void
.end method

.method public final h(Lcjwj;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lavto;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lavto;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "keepScreenAwake"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    const-string v2, "isNavigating"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v2, "allowNightMode"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v2, "last_known_travel_mode"

    .line 31
    .line 32
    iget p1, p1, Lcjwj;->k:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lavpu;->a:Lnwi;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Latwy;->fX(Lnwi;Lbh;)V

    .line 44
    return-void
.end method

.method public final k(Lanrt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpu;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lavui;->aZ(Lanrt;)Lavui;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 10
    return-void
.end method

.method public final l(Lansd;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavpu;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lavuj;->u(Lansd;)Lavuj;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Latwy;->fX(Lnwi;Lbh;)V

    .line 10
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lavpu;->j:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lawfd;

    .line 9
    .line 10
    sget-object v1, Lawgq;->a:Lawgq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object p0, p0, Lavpu;->i:Lawad;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lawad;->cW()Lcppq;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v2, v2, Lcppq;->b:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 28
    .line 29
    check-cast v3, Lawgq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget v4, v3, Lawgq;->b:I

    .line 35
    const/4 v5, 0x1

    .line 36
    or-int/2addr v4, v5

    .line 37
    .line 38
    iput v4, v3, Lawgq;->b:I

    .line 39
    .line 40
    iput-object v2, v3, Lawgq;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v2, Lawgq;

    .line 48
    .line 49
    iget v3, v2, Lawgq;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    iput v3, v2, Lawgq;->b:I

    .line 54
    .line 55
    iput-boolean v5, v2, Lawgq;->e:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v2, Lawgq;

    .line 63
    .line 64
    iget v3, v2, Lawgq;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x20

    .line 67
    .line 68
    iput v3, v2, Lawgq;->b:I

    .line 69
    .line 70
    iput-boolean v5, v2, Lawgq;->h:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v2, Lawgq;

    .line 78
    .line 79
    iget v3, v2, Lawgq;->b:I

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x100

    .line 82
    .line 83
    iput v3, v2, Lawgq;->b:I

    .line 84
    .line 85
    iput-boolean v5, v2, Lawgq;->k:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 91
    .line 92
    check-cast v2, Lawgq;

    .line 93
    .line 94
    iget v3, v2, Lawgq;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x8

    .line 97
    .line 98
    iput v3, v2, Lawgq;->b:I

    .line 99
    .line 100
    iput-boolean v5, v2, Lawgq;->f:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v2, Lawgq;

    .line 108
    .line 109
    iget v3, v2, Lawgq;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x10

    .line 112
    .line 113
    iput v3, v2, Lawgq;->b:I

    .line 114
    .line 115
    iput v5, v2, Lawgq;->g:I

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lawad;->K()Lcfof;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iget-object v2, v2, Lcfof;->Q:Lcgfg;

    .line 122
    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    sget-object v2, Lcgfg;->a:Lcgfg;

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast v3, Lawgq;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iput-object v2, v3, Lawgq;->l:Lcgfg;

    .line 138
    .line 139
    iget v2, v3, Lawgq;->b:I

    .line 140
    .line 141
    or-int/lit16 v2, v2, 0x200

    .line 142
    .line 143
    iput v2, v3, Lawgq;->b:I

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Lawad;->cW()Lcppq;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    iget-boolean v2, v2, Lcppq;->c:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v3, Lawgq;

    .line 157
    .line 158
    iget v4, v3, Lawgq;->b:I

    .line 159
    .line 160
    or-int/lit16 v4, v4, 0x400

    .line 161
    .line 162
    iput v4, v3, Lawgq;->b:I

    .line 163
    .line 164
    iput-boolean v2, v3, Lawgq;->m:Z

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Lawad;->cW()Lcppq;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    iget-object p0, p0, Lcppq;->d:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v2, Lawgq;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget v3, v2, Lawgq;->b:I

    .line 183
    or-int/2addr v3, v5

    .line 184
    .line 185
    iput v3, v2, Lawgq;->b:I

    .line 186
    .line 187
    iput-object p0, v2, Lawgq;->c:Ljava/lang/String;

    .line 188
    .line 189
    sget-object p0, Lawgl;->l:Lawgl;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v2, Lawgq;

    .line 197
    .line 198
    iget p0, p0, Lawgl;->J:I

    .line 199
    .line 200
    iput p0, v2, Lawgq;->j:I

    .line 201
    .line 202
    iget p0, v2, Lawgq;->b:I

    .line 203
    .line 204
    or-int/lit16 p0, p0, 0x80

    .line 205
    .line 206
    iput p0, v2, Lawgq;->b:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 210
    move-result-object p0

    .line 211
    .line 212
    check-cast p0, Lawgq;

    .line 213
    .line 214
    new-instance v1, Lavoy;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1}, Lavoy;-><init>()V

    .line 218
    .line 219
    sget-object v2, Lcoyx;->qw:Lbybr;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p0, v1, v2}, Lawfd;->c(Lawgq;Lawfk;Lbybr;)V

    .line 223
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavpu;->e:Lbsex;

    .line 3
    return-object p0
.end method

.method public final nx()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "SettingsVeneerImpl.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lahxx;->nx()V

    .line 10
    .line 11
    iget-object v1, p0, Lavpu;->g:Laywj;

    .line 12
    .line 13
    new-instance v2, Lavjw;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3, v4}, Lavjw;-><init>(Lavpu;I[B)V

    .line 20
    .line 21
    iget-object p0, p0, Lavpu;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v3, Laywi;->c:Laywi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p0, v3}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :goto_0
    throw p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavpu;->l:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljxr;->O()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lavpu;->a:Lnwi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lavpq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lavpq;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Latwy;->fX(Lnwi;Lbh;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lavpn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lavpn;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Latwy;->fX(Lnwi;Lbh;)V

    .line 28
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavsy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lavsy;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lavpu;->a:Lnwi;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Latwy;->fX(Lnwi;Lbh;)V

    .line 11
    return-void
.end method
