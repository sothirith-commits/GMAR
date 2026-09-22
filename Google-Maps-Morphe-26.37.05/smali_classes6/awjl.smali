.class public Lawjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lawma;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/webkit/WebView;

.field private final e:Lbgld;

.field private final f:Lcom/google/protobuf/ExtensionRegistryLite;

.field private final g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awjl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawjl;->b:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Set;Lawma;Lbgld;Landroid/webkit/WebView;Lcmlg;Lgrc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lawjl;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    iput-object p1, p0, Lawjl;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lawjl;->d:Landroid/webkit/WebView;

    .line 15
    .line 16
    iput-object p4, p0, Lawjl;->a:Lawma;

    .line 17
    .line 18
    iput-object p5, p0, Lawjl;->e:Lbgld;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Lcmlg;->getNumber()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result p3

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lctbe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object p1, p7, Lcmlg;->sn:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lawjl;->g:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    check-cast p2, Lawib;

    .line 86
    .line 87
    iget-object p3, p0, Lawjl;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lawib;->h(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 91
    .line 92
    iget-object p3, p2, Lawib;->e:Landroid/webkit/WebView;

    .line 93
    .line 94
    if-nez p3, :cond_1

    .line 95
    const/4 p3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/4 p3, 0x0

    .line 98
    .line 99
    :goto_2
    const-string p4, "The webview should be set in the handler only once."

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lbzrh;->bl()V

    .line 106
    .line 107
    iput-object p6, p2, Lawib;->e:Landroid/webkit/WebView;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_2
    const-string p1, "hostRequest"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p8, p0}, Lgrc;->c(Lgrj;)V

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lcgnv;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lawjl;->d:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 26
    .line 27
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "__hostResponse"

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v2, p1, v3

    .line 33
    .line 34
    aput-object v0, p1, v1

    .line 35
    .line 36
    const-string v0, "window.%1$s(\'%2$s\');"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 45
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawjl;->g:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lawib;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lawib;->g()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lawjl;->e:Lbgld;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    move-result-wide v6

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lawjl;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    sget-object v2, Lcgnu;->a:Lcgnu;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    .line 32
    check-cast v5, Lcgnu;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object p1, p0, Lawjl;->g:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lawib;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lawib;->i(Lcgnu;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object p1, Lawjl;->b:Lbwny;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v0, "Two handlers were implemented for the HostRequest."

    .line 68
    .line 69
    const/16 v1, 0x1f73

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 73
    .line 74
    new-instance v0, Lawjj;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lawib;-><init>()V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v0, v1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    if-nez v0, :cond_3

    .line 83
    .line 84
    sget-object p1, Lawjl;->b:Lbwny;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string v0, "No handler was implemented for the HostRequest"

    .line 91
    .line 92
    const/16 v1, 0x1f72

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 96
    .line 97
    new-instance v0, Lawjk;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lawib;-><init>()V

    .line 101
    :cond_3
    :goto_1
    move-object v8, v0

    .line 102
    .line 103
    new-instance p1, Lbfpj;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lawib;->e()Lbyjj;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Lbfpj;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 111
    .line 112
    new-instance v3, Lawhz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p1}, Lawhz;-><init>(Lbfpj;)V

    .line 116
    .line 117
    iget-object p1, p0, Lawjl;->a:Lawma;

    .line 118
    .line 119
    sget-object v0, Lbcxv;->m:Lbcvp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lawma;->s(Lbcvp;)Laxbq;

    .line 123
    move-result-object v4

    .line 124
    move-object v9, v8

    .line 125
    .line 126
    new-instance v8, Laklx;

    .line 127
    const/4 v12, 0x3

    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v11, v3

    .line 130
    move-object v10, v5

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v8 .. v13}, Laklx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    iget-object p1, p0, Lawjl;->c:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    .line 138
    invoke-static {v8, p1}, Lbunv;->bE(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v1, Lawji;

    .line 142
    move-object v2, p0

    .line 143
    move-object v8, v9

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v1 .. v8}, Lawji;-><init>(Lawjl;Lawhz;Laxbq;Lcgnu;JLawib;)V

    .line 147
    .line 148
    new-instance p0, Laxwp;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1}, Laxwp;-><init>(Laxwo;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p0, p1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 155
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :goto_2
    move-object v2, p0

    .line 160
    move-object p0, v0

    .line 161
    .line 162
    sget-object v0, Lawjl;->b:Lbwny;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const-string v1, "Invalid base64 host request: %s"

    .line 169
    .line 170
    const/16 v3, 0x1f74

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, p1, v3, p0}, La;->cO(Lbwom;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 174
    .line 175
    iget-object p0, v2, Lawjl;->c:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    new-instance p1, Lavsy;

    .line 178
    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v2, v0}, Lavsy;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method
