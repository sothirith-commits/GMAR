.class public final Lbgfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final i:[I

.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:I

.field public final e:Ljava/util/List;

.field public f:Lbvtl;

.field public g:Lbgfh;

.field public h:Lbgfw;

.field public j:Lcmek;

.field private final l:Lbgfi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "morris_provider"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "com.google.android.googlequicksearchbox.MorrisProvider"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1}, [I

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lbgfj;->i:[I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbphg;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbphg;-><init>([C)V

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iput-object p1, v0, Lbphg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, v0, Lbphg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, v0, Lbphg;->e:Ljava/lang/Object;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbphg;->e(Z)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbphg;->e(Z)V

    .line 31
    .line 32
    iget-byte v3, v0, Lbphg;->b:B

    .line 33
    .line 34
    if-ne v3, v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lbphg;->d:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v3, Lbgfk;

    .line 42
    .line 43
    iget-boolean v4, v0, Lbphg;->a:Z

    .line 44
    .line 45
    iget-object v5, v0, Lbphg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, v0, Lbphg;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbvtl;

    .line 50
    .line 51
    check-cast v5, Lbvtl;

    .line 52
    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v2, v5, v0}, Lbgfk;-><init>(ZLandroid/content/Context;Lbvtl;Lbvtl;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lbgfj;->b:Ljava/util/List;

    .line 67
    .line 68
    iput p1, p0, Lbgfj;->c:I

    .line 69
    .line 70
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 71
    .line 72
    iput-object p1, p0, Lbgfj;->f:Lbvtl;

    .line 73
    .line 74
    iget-object p1, v3, Lbgfk;->b:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p1, p0, Lbgfj;->a:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v0, Lbgfi;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v2}, Lbgfi;-><init>(Lbgfj;Landroid/os/Looper;)V

    .line 86
    .line 87
    iput-object v0, p0, Lbgfj;->l:Lbgfi;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    iput-object v0, p0, Lbgfj;->e:Ljava/util/List;

    .line 95
    .line 96
    iget-object v0, v3, Lbgfk;->d:Lbvtl;

    .line 97
    .line 98
    new-instance v2, Laohy;

    .line 99
    .line 100
    const/16 v4, 0xe

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v4}, Laohy;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lbvtl;->e(Lbvuo;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lbyyi;

    .line 110
    .line 111
    new-instance v0, Lbgfw;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Lbgfw;-><init>()V

    .line 115
    .line 116
    iput-object v0, p0, Lbgfj;->h:Lbgfw;

    .line 117
    .line 118
    new-instance v0, Lbgfh;

    .line 119
    .line 120
    iget-object v2, p0, Lbgfj;->h:Lbgfw;

    .line 121
    .line 122
    iget-boolean v4, v3, Lbgfk;->a:Z

    .line 123
    .line 124
    new-instance v5, Latup;

    .line 125
    .line 126
    const/16 v6, 0x10

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, p0, v3, v6, v1}, Latup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p1, v2, v4, v5}, Lbgfh;-><init>(Landroid/content/Context;Lbgfw;ZLbvuo;)V

    .line 133
    .line 134
    iput-object v0, p0, Lbgfj;->g:Lbgfh;

    .line 135
    return-void

    .line 136
    .line 137
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    iget-byte p1, v0, Lbphg;->b:B

    .line 143
    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    const-string p1, " forceUsingGrpc"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    :cond_2
    iget-object p1, v0, Lbphg;->d:Ljava/lang/Object;

    .line 152
    .line 153
    if-nez p1, :cond_3

    .line 154
    .line 155
    const-string p1, " context"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    const-string v0, "Missing required properties:"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    .line 176
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string p1, "Null context"

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const-string v0, " should be called in main thread"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmhq;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lmhq;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Lbywz;->a:Lbywz;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbgfj;->g:Lbgfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbgfh;->a()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "disconnect"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgfj;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lbgfj;->g:Lbgfh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbgfh;->a()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbgfj;->g:Lbgfh;

    .line 16
    .line 17
    iget-object v2, v1, Lbgfh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    .line 19
    new-instance v3, Lbezn;

    .line 20
    .line 21
    const/16 v4, 0xf

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1, v4}, Lbezn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    sget-object v1, Lbywz;->a:Lbywz;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbgfh;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lbgfj;->h:Lbgfw;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lbgfw;->e:Lbgfm;

    .line 39
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbgfj;->g:Lbgfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgfh;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbgfj;->l:Lbgfi;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbgfi;->hasMessages(I)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbgfi;->sendEmptyMessage(I)Z

    .line 22
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbgfj;->g:Lbgfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbgfh;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbgfj;->j:Lcmek;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lbggk;->a:Lbggk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lbgfj;->j:Lcmek;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v2, Lbggk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lbggj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object v1, v2, Lbggk;->d:Lbggj;

    .line 40
    .line 41
    iget v1, v2, Lbggk;->b:I

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x2

    .line 44
    .line 45
    iput v1, v2, Lbggk;->b:I

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0, v0}, Lbgfj;->i(Lcmek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lbgfj;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    iput-object v0, p0, Lbgfj;->j:Lcmek;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lbyyj;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "disconnectWithDelay"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgfj;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbgfj;->f:Lbvtl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lbftd;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2}, Lbftd;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2, v3}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lbgfj;->f:Lbvtl;

    .line 37
    return-void
.end method

.method public final g(Lcmek;)Lcmek;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbgfj;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->cc(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbggj;

    .line 14
    .line 15
    sget-object v2, Lbggj;->a:Lbggj;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, v1, Lbggj;->c:I

    .line 23
    .line 24
    iget v0, v1, Lbggj;->b:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v1, Lbggj;->b:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 34
    .line 35
    check-cast v0, Lbggj;

    .line 36
    .line 37
    iget v1, v0, Lbggj;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, -0x3

    .line 40
    .line 41
    iput v1, v0, Lbggj;->b:I

    .line 42
    .line 43
    sget-object v1, Lbggj;->a:Lbggj;

    .line 44
    .line 45
    iget-object v1, v1, Lbggj;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lbggj;->d:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, Lbggi;->a:Lbggi;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v3, Lbggi;

    .line 66
    .line 67
    iget-object v4, v3, Lbggi;->b:Lcmfj;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    iput-object v4, v3, Lbggi;->b:Lcmfj;

    .line 80
    .line 81
    :cond_0
    iget-object v3, v3, Lbggi;->b:Lcmfj;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v1, Lbggj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lbggi;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object v0, v1, Lbggj;->e:Lbggi;

    .line 103
    .line 104
    iget v0, v1, Lbggj;->b:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    iput v0, v1, Lbggj;->b:I

    .line 109
    .line 110
    iget v0, p0, Lbgfj;->d:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 116
    .line 117
    check-cast v1, Lbggj;

    .line 118
    .line 119
    iget v3, v1, Lbggj;->b:I

    .line 120
    .line 121
    or-int/lit8 v3, v3, 0x20

    .line 122
    .line 123
    iput v3, v1, Lbggj;->b:I

    .line 124
    .line 125
    iput v0, v1, Lbggj;->g:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v0, Lbggj;

    .line 133
    .line 134
    iget v1, v0, Lbggj;->b:I

    .line 135
    .line 136
    or-int/lit8 v1, v1, 0x10

    .line 137
    .line 138
    iput v1, v0, Lbggj;->b:I

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    iput-object v1, v0, Lbggj;->f:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v0, Lbggh;->a:Lbggh;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    iget-object p0, p0, Lbgfj;->b:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lcmek;->cw(Ljava/lang/Iterable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 157
    .line 158
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast p0, Lbggj;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Lbggh;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iput-object v0, p0, Lbggj;->h:Lbggh;

    .line 172
    .line 173
    iget v0, p0, Lbggj;->b:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x40

    .line 176
    .line 177
    iput v0, p0, Lbggj;->b:I

    .line 178
    .line 179
    sget-object p0, Lbggk;->a:Lbggk;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 189
    .line 190
    check-cast v0, Lbggk;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    check-cast p1, Lbggj;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iput-object p1, v0, Lbggk;->d:Lbggj;

    .line 202
    .line 203
    iget p1, v0, Lbggk;->b:I

    .line 204
    const/4 v1, 0x2

    .line 205
    or-int/2addr p1, v1

    .line 206
    .line 207
    iput p1, v0, Lbggk;->b:I

    .line 208
    .line 209
    sget-object p1, Lbgfj;->i:[I

    .line 210
    array-length v0, p1

    .line 211
    const/4 v0, 0x0

    .line 212
    .line 213
    :goto_0
    if-ge v0, v1, :cond_3

    .line 214
    .line 215
    aget v3, p1, v0

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v4, p0, Lcmek;->instance:Lcmes;

    .line 221
    .line 222
    check-cast v4, Lbggk;

    .line 223
    .line 224
    if-eqz v3, :cond_2

    .line 225
    .line 226
    iget-object v5, v4, Lbggk;->g:Lcmfa;

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Lcmfa;->c()Z

    .line 230
    move-result v6

    .line 231
    .line 232
    if-nez v6, :cond_1

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfa;)Lcmfa;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    iput-object v5, v4, Lbggk;->g:Lcmfa;

    .line 239
    .line 240
    :cond_1
    iget-object v4, v4, Lbggk;->g:Lcmfa;

    .line 241
    .line 242
    add-int/lit8 v3, v3, -0x1

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, v3}, Lcmfa;->h(I)V

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    goto :goto_0

    .line 249
    :cond_2
    throw v2

    .line 250
    :cond_3
    return-object p0

    .line 251
    :cond_4
    throw v2
.end method

.method public final h()Lcmek;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbgfj;->j:Lcmek;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbggj;->a:Lbggj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbgfj;->j:Lcmek;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final i(Lcmek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 6
    .line 7
    check-cast v0, Lbggk;

    .line 8
    .line 9
    sget-object v1, Lbggk;->a:Lbggk;

    .line 10
    .line 11
    iget-object v1, v0, Lbggk;->e:Lcmfj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lbggk;->e:Lcmfj;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lbgfj;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v0, Lbggk;->e:Lcmfj;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lbggk;

    .line 37
    .line 38
    iget-object p0, p0, Lbgfj;->g:Lbgfh;

    .line 39
    .line 40
    iget-object p0, p0, Lbgfh;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    new-instance v0, Lbezn;

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lbezn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    sget-object p1, Lbywz;->a:Lbywz;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string p1, "sendData"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, Lbgfh;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 62
    return-object p0
.end method
