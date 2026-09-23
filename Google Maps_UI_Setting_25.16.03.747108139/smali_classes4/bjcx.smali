.class public final Lbjcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjcl;


# static fields
.field public static final synthetic c:I

.field private static final i:Lbizh;


# instance fields
.field public final a:Lbivi;

.field public final b:Lbjrt;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lckbj;

.field private final g:Ljava/util/Set;

.field private final h:Lbssy;

.field private final j:Lbmud;

.field private final k:Lbjrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbizh;

    .line 7
    .line 8
    invoke-direct {v0}, Lbizh;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbjcx;->i:Lbizh;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbmud;Lbivi;Lckbj;Ljava/util/Set;Lbjrt;Lbssy;Lbjrt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjcx;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbjcx;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbjcx;->j:Lbmud;

    .line 9
    .line 10
    iput-object p4, p0, Lbjcx;->a:Lbivi;

    .line 11
    .line 12
    iput-object p5, p0, Lbjcx;->f:Lckbj;

    .line 13
    .line 14
    iput-object p6, p0, Lbjcx;->g:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p7, p0, Lbjcx;->b:Lbjrt;

    .line 17
    .line 18
    iput-object p8, p0, Lbjcx;->h:Lbssy;

    .line 19
    .line 20
    iput-object p9, p0, Lbjcx;->k:Lbjrt;

    .line 21
    .line 22
    return-void
.end method

.method private final f(Lbvlz;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p1, Lbvlz;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lbvlz;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lbvlz;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lbjcx;->e:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, ""

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lbjcx;->d:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_6
    move-object v0, v3

    .line 86
    :goto_2
    iget-object v1, p1, Lbvlz;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_7
    iget p1, p1, Lbvlz;->i:I

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lbvmp;)Lbvlx;
    .locals 1

    .line 1
    iget p1, p1, Lbvmp;->e:I

    .line 2
    .line 3
    invoke-static {p1}, Lbvmo;->a(I)Lbvmo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbvmo;->a:Lbvmo;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lbvmo;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbvlx;->a:Lbvlx;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lbvlx;->g:Lbvlx;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object p1, Lbvlx;->b:Lbvlx;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object p1, Lbvlx;->d:Lbvlx;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_4
    sget-object p1, Lbvlx;->c:Lbvlx;

    .line 40
    .line 41
    return-object p1
.end method

.method public final b(Landroid/app/Activity;Lbvly;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lbvly;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lbvly;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, p3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_4
    :try_start_1
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbvlx;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbvkl;->a:Lbvkl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbvkn;->c:Lbvkr;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbvkr;->a:Lbvkr;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lbvkl;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v2, v3, Lbvkl;->c:Lbvkr;

    .line 28
    .line 29
    iget v2, v3, Lbvkl;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    or-int/2addr v2, v4

    .line 33
    iput v2, v3, Lbvkl;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v2, Lbvkl;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbvlx;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v2, Lbvkl;->d:I

    .line 47
    .line 48
    sget-object v2, Lceid;->a:Lceid;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v3, Lceid;

    .line 70
    .line 71
    iput-wide v5, v3, Lceid;->b:J

    .line 72
    .line 73
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 77
    .line 78
    check-cast v3, Lbvkl;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lceid;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v2, v3, Lbvkl;->e:Lceid;

    .line 90
    .line 91
    iget v2, v3, Lbvkl;->b:I

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    iput v2, v3, Lbvkl;->b:I

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->d()Lcdpg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    sget-object v2, Lbjcx;->i:Lbizh;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->d()Lcdpg;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbvkk;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v3, Lbvkl;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v3, Lbvkl;->f:Lbvkk;

    .line 126
    .line 127
    iget v2, v3, Lbvkl;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x4

    .line 130
    .line 131
    iput v2, v3, Lbvkl;->b:I

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbvkl;

    .line 138
    .line 139
    iget-object v2, p0, Lbjcx;->j:Lbmud;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->e()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Lbmud;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lbjaw;

    .line 150
    .line 151
    iget-object v3, v0, Lbvkn;->c:Lbvkr;

    .line 152
    .line 153
    if-nez v3, :cond_2

    .line 154
    .line 155
    sget-object v3, Lbvkr;->a:Lbvkr;

    .line 156
    .line 157
    :cond_2
    invoke-static {v3}, Lbeyf;->b(Lbvkr;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v2, v3, v1}, Lbjaw;->d(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p0, Lbjcx;->k:Lbjrt;

    .line 166
    .line 167
    iget-object v5, v0, Lbvkn;->j:Lbvkq;

    .line 168
    .line 169
    if-nez v5, :cond_3

    .line 170
    .line 171
    sget-object v5, Lbvkq;->a:Lbvkq;

    .line 172
    .line 173
    :cond_3
    invoke-virtual {v3, v1, v5}, Lbjrt;->f(Lbvkl;Lbvkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lvvo;

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    invoke-direct {v1, p0, p2, p1, v3}, Lvvo;-><init>(Lbjcx;Lbvlx;Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;I)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lbjbm;

    .line 183
    .line 184
    invoke-direct {p1, v3}, Lbjbm;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, p1}, Lbmtk;->ap(Lcom/google/common/util/concurrent/ListenableFuture;Lbqfy;Lbqfy;)V

    .line 188
    .line 189
    .line 190
    new-array p1, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    aput-object v2, p1, v1

    .line 194
    .line 195
    invoke-static {p1}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, Latzq;

    .line 200
    .line 201
    const/16 v2, 0xa

    .line 202
    .line 203
    invoke-direct {v1, p0, v2}, Latzq;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lbjcx;->h:Lbssy;

    .line 207
    .line 208
    invoke-virtual {p1, v1, v2}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lbjcx;->f:Lckbj;

    .line 212
    .line 213
    check-cast p1, Lbjep;

    .line 214
    .line 215
    invoke-virtual {p1}, Lbjep;->a()Lrpg;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    new-instance p1, Lbqsk;

    .line 222
    .line 223
    invoke-direct {p1}, Lbqsk;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Lbvkn;->f:Lbvnk;

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    sget-object v0, Lbvnk;->a:Lbvnk;

    .line 231
    .line 232
    :cond_4
    invoke-static {v0}, Lbeye;->d(Lbvnk;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p1, Lbqsk;->a:I

    .line 237
    .line 238
    invoke-virtual {p1}, Lbqsk;->a()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lbvlx;->ordinal()I

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void
.end method

.method public final d(Landroid/content/Context;Lbvlz;)Z
    .locals 3

    .line 1
    iget v0, p2, Lbvlz;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lbvly;->a(I)Lbvly;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbvly;->a:Lbvly;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lbvly;->b:Lbvly;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbvly;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lbvly;->e:Lbvly;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbvly;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lbjcx;->f(Lbvlz;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    return v0
.end method

.method public final e(Lbvlz;Ljava/lang/String;Lbvmp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lbjcx;->f(Lbvlz;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Lbvlz;->h:Lcegi;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_d

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbvnd;

    .line 30
    .line 31
    iget v3, v2, Lbvnd;->c:I

    .line 32
    .line 33
    invoke-static {v3}, Lbvpo;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    add-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eqz v4, :cond_a

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v7, :cond_8

    .line 47
    .line 48
    if-eq v4, v5, :cond_6

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v4, v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v3, v5, :cond_3

    .line 55
    .line 56
    iget-object v3, v2, Lbvnd;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Lbvnc;->a(I)Lbvnc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    sget-object v3, Lbvnc;->a:Lbvnc;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v3, Lbvnc;->a:Lbvnc;

    .line 74
    .line 75
    :cond_4
    :goto_1
    invoke-virtual {v3}, Lbvnc;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v3, v7, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iget-object v2, v2, Lbvnd;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget-object v4, v2, Lbvnd;->e:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    if-ne v3, v5, :cond_7

    .line 94
    .line 95
    iget-object v2, v2, Lbvnd;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :cond_7
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    iget-object v4, v2, Lbvnd;->e:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    if-ne v3, v5, :cond_9

    .line 111
    .line 112
    iget-object v2, v2, Lbvnd;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    :cond_9
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_a
    iget-object v4, v2, Lbvnd;->e:Ljava/lang/String;

    .line 125
    .line 126
    if-ne v3, v5, :cond_b

    .line 127
    .line 128
    iget-object v2, v2, Lbvnd;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    const-string v2, ""

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_c
    throw v1

    .line 140
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    iget p2, p3, Lbvmp;->e:I

    .line 149
    .line 150
    invoke-static {p2}, Lbvmo;->a(I)Lbvmo;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-nez p2, :cond_e

    .line 155
    .line 156
    sget-object p2, Lbvmo;->a:Lbvmo;

    .line 157
    .line 158
    :cond_e
    invoke-static {p2}, Lbeye;->c(Lbvmo;)Lbjei;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_10

    .line 163
    .line 164
    iget-object p2, p0, Lbjcx;->g:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_f

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lbjek;

    .line 181
    .line 182
    invoke-interface {p3}, Lbjek;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_f
    invoke-static {p1}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Lbfdo;

    .line 195
    .line 196
    const/16 p3, 0xe

    .line 197
    .line 198
    invoke-direct {p2, v0, p3}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object p3, Lbsro;->a:Lbsro;

    .line 202
    .line 203
    invoke-static {p1, p2, p3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string p2, "Null actionType"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method
