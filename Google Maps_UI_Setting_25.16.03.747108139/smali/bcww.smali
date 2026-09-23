.class public final Lbcww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcxf;


# static fields
.field public static final a:Landroid/net/Uri;

.field static final k:[I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Lbssy;

.field public e:I

.field public f:I

.field public g:Lbqfj;

.field public h:Lbcxg;

.field public i:Lbcwt;

.field public j:Lbcxs;

.field public l:Lcefi;

.field private final m:Lbcwv;

.field private final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "morris_provider"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.google.android.googlequicksearchbox.MorrisProvider"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbcww;->a:Landroid/net/Uri;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x3

    .line 38
    filled-new-array {v0, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbcww;->k:[I

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lblbw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lblbw;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iput-object p1, v0, Lblbw;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lblbw;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lblbw;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lblbw;->c(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lblbw;->c(Z)V

    .line 29
    .line 30
    .line 31
    iget-byte v2, v0, Lblbw;->b:B

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lblbw;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lbcwx;

    .line 41
    .line 42
    iget-boolean v3, v0, Lblbw;->a:Z

    .line 43
    .line 44
    iget-object v4, v0, Lblbw;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lblbw;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbqfj;

    .line 49
    .line 50
    check-cast v4, Lbqfj;

    .line 51
    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v2, v3, v1, v4, v0}, Lbcwx;-><init>(ZLandroid/content/Context;Lbqfj;Lbqfj;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbcww;->c:Ljava/util/List;

    .line 66
    .line 67
    iput p1, p0, Lbcww;->e:I

    .line 68
    .line 69
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 70
    .line 71
    iput-object v0, p0, Lbcww;->g:Lbqfj;

    .line 72
    .line 73
    iget-object v0, v2, Lbcwx;->b:Landroid/content/Context;

    .line 74
    .line 75
    iput-object v0, p0, Lbcww;->b:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v1, Lbcwv;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, p0, v3}, Lbcwv;-><init>(Lbcww;Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lbcww;->m:Lbcwv;

    .line 87
    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lbcww;->n:Ljava/util/List;

    .line 94
    .line 95
    iget-object v1, v2, Lbcwx;->d:Lbqfj;

    .line 96
    .line 97
    new-instance v3, Lbcwu;

    .line 98
    .line 99
    invoke-direct {v3, p1}, Lbcwu;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbssy;

    .line 107
    .line 108
    iput-object p1, p0, Lbcww;->d:Lbssy;

    .line 109
    .line 110
    new-instance p1, Lbcxs;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lbcxs;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lbcww;->j:Lbcxs;

    .line 116
    .line 117
    iput-object p0, p1, Lbcxs;->b:Lbcxf;

    .line 118
    .line 119
    new-instance v1, Lbcwt;

    .line 120
    .line 121
    iget-boolean v3, v2, Lbcwx;->a:Z

    .line 122
    .line 123
    new-instance v4, Laxqy;

    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    invoke-direct {v4, p0, v2, v5}, Laxqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v0, p1, v3, v4}, Lbcwt;-><init>(Landroid/content/Context;Lbcxs;ZLbqgo;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lbcww;->i:Lbcwt;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-byte v1, v0, Lblbw;->b:B

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    const-string v1, " forceUsingGrpc"

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v0, v0, Lblbw;->c:Ljava/lang/Object;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    const-string v0, " context"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v1, "Missing required properties:"

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    const-string v0, "Null context"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, " should be called in main thread"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Ljuu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljuu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbsro;->a:Lbsro;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcww;->i:Lbcwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcwt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "disconnect"

    .line 2
    .line 3
    invoke-static {v0}, Lbcww;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbcww;->i:Lbcwt;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbcwt;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbcww;->i:Lbcwt;

    .line 15
    .line 16
    iget-object v2, v1, Lbcwt;->b:Lbstk;

    .line 17
    .line 18
    new-instance v3, Lbbrz;

    .line 19
    .line 20
    const/16 v4, 0xb

    .line 21
    .line 22
    invoke-direct {v3, v1, v4}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbsro;->a:Lbsro;

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lbcwt;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lbcww;->j:Lbcxs;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lbcxs;->g:Lbcwz;

    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcww;->i:Lbcwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcwt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbcww;->m:Lbcwv;

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbcwv;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbcwv;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcww;->i:Lbcwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcwt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbcww;->l:Lcefi;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbcyg;->a:Lbcyg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lbcww;->l:Lcefi;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v2, Lbcyg;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbcyf;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lbcyg;->d:Lbcyf;

    .line 39
    .line 40
    iget v1, v2, Lbcyg;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    iput v1, v2, Lbcyg;->b:I

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, v0}, Lbcww;->k(Lcefi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lbcww;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lbcww;->l:Lcefi;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lbssz;)V
    .locals 4

    .line 1
    const-string v0, "disconnectWithDelay"

    .line 2
    .line 3
    invoke-static {v0}, Lbcww;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbcww;->g:Lbqfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lbbhv;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lbbhv;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2, v3}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbcww;->g:Lbqfj;

    .line 36
    .line 37
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcww;->i:Lbcwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcwt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lbcya;->a:Lbcya;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcefk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v1, Lbcya;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    iput v2, v1, Lbcya;->c:I

    .line 27
    .line 28
    iget v2, v1, Lbcya;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Lbcya;->b:I

    .line 33
    .line 34
    sget-object v1, Lbcyj;->a:Lcefo;

    .line 35
    .line 36
    sget-object v2, Lbcyk;->a:Lbcyk;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v3, Lbcyk;

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, v3, Lbcyk;->c:I

    .line 52
    .line 53
    iget p1, v3, Lbcyk;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, v3, Lbcyk;->b:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbcyk;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lbcww;->l(Lcefk;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lbcxy;->a:Lbcxy;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v3, Lbcxy;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iget-object v4, p0, Lbcww;->n:Ljava/util/List;

    .line 23
    .line 24
    iput p1, v3, Lbcxy;->c:I

    .line 25
    .line 26
    iget p1, v3, Lbcxy;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v3, Lbcxy;->b:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast p1, Lbcxy;

    .line 38
    .line 39
    iget v3, p1, Lbcxy;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    iput v3, p1, Lbcxy;->b:I

    .line 44
    .line 45
    iput-wide v0, p1, Lbcxy;->d:J

    .line 46
    .line 47
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbcxy;

    .line 52
    .line 53
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final i(Lcefi;)Lcefi;
    .locals 8

    .line 1
    iget v0, p0, Lbcww;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bY(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbcyf;

    .line 13
    .line 14
    sget-object v2, Lbcyf;->a:Lbcyf;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, v1, Lbcyf;->c:I

    .line 22
    .line 23
    iget v0, v1, Lbcyf;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v1, Lbcyf;->b:I

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v0, Lbcyf;

    .line 41
    .line 42
    iget v1, v0, Lbcyf;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, -0x3

    .line 45
    .line 46
    iput v1, v0, Lbcyf;->b:I

    .line 47
    .line 48
    sget-object v1, Lbcyf;->a:Lbcyf;

    .line 49
    .line 50
    iget-object v1, v1, Lbcyf;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lbcyf;->d:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lbcye;->a:Lbcye;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v3, Lbcye;

    .line 71
    .line 72
    iget-object v4, v3, Lbcye;->b:Lcegi;

    .line 73
    .line 74
    invoke-interface {v4}, Lcegi;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, Lbcye;->b:Lcegi;

    .line 85
    .line 86
    :cond_0
    iget-object v3, v3, Lbcye;->b:Lcegi;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v1, Lbcyf;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbcye;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, Lbcyf;->e:Lbcye;

    .line 108
    .line 109
    iget v0, v1, Lbcyf;->b:I

    .line 110
    .line 111
    or-int/lit8 v0, v0, 0x4

    .line 112
    .line 113
    iput v0, v1, Lbcyf;->b:I

    .line 114
    .line 115
    iget v0, p0, Lbcww;->f:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v1, Lbcyf;

    .line 123
    .line 124
    iget v3, v1, Lbcyf;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x20

    .line 127
    .line 128
    iput v3, v1, Lbcyf;->b:I

    .line 129
    .line 130
    iput v0, v1, Lbcyf;->g:I

    .line 131
    .line 132
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v0, Lbcyf;

    .line 144
    .line 145
    iget v1, v0, Lbcyf;->b:I

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x10

    .line 148
    .line 149
    iput v1, v0, Lbcyf;->b:I

    .line 150
    .line 151
    const-string v1, ""

    .line 152
    .line 153
    iput-object v1, v0, Lbcyf;->f:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lbcyd;->a:Lbcyd;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lbcww;->c:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcefi;->dn(Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v1, Lbcyf;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbcyd;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Lbcyf;->h:Lbcyd;

    .line 183
    .line 184
    iget v0, v1, Lbcyf;->b:I

    .line 185
    .line 186
    or-int/lit8 v0, v0, 0x40

    .line 187
    .line 188
    iput v0, v1, Lbcyf;->b:I

    .line 189
    .line 190
    sget-object v0, Lbcyg;->a:Lbcyg;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v1, Lbcyg;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lbcyf;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object p1, v1, Lbcyg;->d:Lbcyf;

    .line 213
    .line 214
    iget p1, v1, Lbcyg;->b:I

    .line 215
    .line 216
    const/4 v3, 0x2

    .line 217
    or-int/2addr p1, v3

    .line 218
    iput p1, v1, Lbcyg;->b:I

    .line 219
    .line 220
    sget-object p1, Lbcww;->k:[I

    .line 221
    .line 222
    array-length v1, p1

    .line 223
    const/4 v1, 0x0

    .line 224
    :goto_0
    if-ge v1, v3, :cond_3

    .line 225
    .line 226
    aget v4, p1, v1

    .line 227
    .line 228
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v5, Lbcyg;

    .line 234
    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    iget-object v6, v5, Lbcyg;->g:Lcefz;

    .line 238
    .line 239
    invoke-interface {v6}, Lcefz;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_1

    .line 244
    .line 245
    invoke-static {v6}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v5, Lbcyg;->g:Lcefz;

    .line 250
    .line 251
    :cond_1
    iget-object v5, v5, Lbcyg;->g:Lcefz;

    .line 252
    .line 253
    add-int/lit8 v4, v4, -0x1

    .line 254
    .line 255
    invoke-interface {v5, v4}, Lcefz;->h(I)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_2
    throw v2

    .line 262
    :cond_3
    return-object v0

    .line 263
    :cond_4
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 267
    .line 268
    check-cast p1, Lbcyf;

    .line 269
    .line 270
    throw v2

    .line 271
    :cond_5
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 275
    .line 276
    check-cast p1, Lbcyf;

    .line 277
    .line 278
    throw v2

    .line 279
    :cond_6
    throw v2
.end method

.method public final j()Lcefi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcww;->l:Lcefi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbcyf;->a:Lbcyf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbcww;->l:Lcefi;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbcww;->l:Lcefi;

    .line 14
    .line 15
    return-object v0
.end method

.method public final k(Lcefi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lbcyg;

    .line 7
    .line 8
    sget-object v1, Lbcyg;->a:Lbcyg;

    .line 9
    .line 10
    iget-object v1, v0, Lbcyg;->e:Lcegi;

    .line 11
    .line 12
    invoke-interface {v1}, Lcegi;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbcyg;->e:Lcegi;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lbcww;->n:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v0, Lbcyg;->e:Lcegi;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lbcyg;

    .line 36
    .line 37
    iget-object v0, p0, Lbcww;->i:Lbcwt;

    .line 38
    .line 39
    iget-object v0, v0, Lbcwt;->b:Lbstk;

    .line 40
    .line 41
    new-instance v2, Lbbrz;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-direct {v2, p1, v3}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbsro;->a:Lbsro;

    .line 49
    .line 50
    invoke-static {v0, v2, p1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "sendData"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lbcwt;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final l(Lcefk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcww;->i:Lbcwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcwt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lbcyg;->a:Lbcyg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v1, Lbcyg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbcya;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lbcyg;->f:Lbcya;

    .line 32
    .line 33
    iget p1, v1, Lbcyg;->b:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x10

    .line 36
    .line 37
    iput p1, v1, Lbcyg;->b:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbcww;->k(Lcefi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lbcww;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "Check connected state before use."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
