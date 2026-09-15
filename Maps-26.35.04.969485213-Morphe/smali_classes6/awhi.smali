.class public Lawhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Laynr;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/webkit/WebView;

.field private final e:Lbghz;

.field private final f:Lcom/google/protobuf/ExtensionRegistryLite;

.field private final g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awhi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawhi;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Set;Laynr;Lbghz;Landroid/webkit/WebView;Lcncc;Lgql;)V
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
    iput-object v0, p0, Lawhi;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 11
    .line 12
    iput-object p1, p0, Lawhi;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lawhi;->d:Landroid/webkit/WebView;

    .line 15
    .line 16
    iput-object p4, p0, Lawhi;->a:Laynr;

    .line 17
    .line 18
    iput-object p5, p0, Lawhi;->e:Lbghz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Lcncc;->getNumber()I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Lbwua;->k(Ljava/lang/Iterable;)V

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
    check-cast p1, Lcuan;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

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
    invoke-virtual {p4, p1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object p1, p7, Lcncc;->sn:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lawhi;->g:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast p2, Lawfx;

    .line 86
    .line 87
    iget-object p3, p0, Lawhi;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lawfx;->h(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 91
    .line 92
    iget-object p3, p2, Lawfx;->e:Landroid/webkit/WebView;

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
    invoke-static {p3, p4}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcajb;->bj()V

    .line 106
    .line 107
    iput-object p6, p2, Lawfx;->e:Landroid/webkit/WebView;

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
    invoke-virtual {p8, p0}, Lgql;->c(Lgqs;)V

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lchet;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lawhi;->d:Landroid/webkit/WebView;

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
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

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

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawhi;->g:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast p1, Lawfx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lawfx;->g()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
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
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lawhi;->e:Lbghz;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

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
    iget-object v1, p0, Lawhi;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    sget-object v2, Lches;->a:Lches;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    .line 32
    check-cast v5, Lches;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object p1, p0, Lawhi;->g:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v1, Lawfx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lawfx;->i(Lches;)Z

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
    sget-object p1, Lawhi;->b:Lbxfh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v0, "Two handlers were implemented for the HostRequest."

    .line 68
    .line 69
    const/16 v1, 0x1f4b

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 73
    .line 74
    new-instance v0, Lawhg;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Lawfx;-><init>()V

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
    sget-object p1, Lawhi;->b:Lbxfh;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    const-string v0, "No handler was implemented for the HostRequest"

    .line 91
    .line 92
    const/16 v1, 0x1f4a

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 96
    .line 97
    new-instance v0, Lawhh;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lawfx;-><init>()V

    .line 101
    :cond_3
    :goto_1
    move-object v8, v0

    .line 102
    .line 103
    new-instance p1, Lbelp;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lawfx;->e()Lbzaw;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Lbelp;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 111
    .line 112
    new-instance v3, Lawfw;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p1}, Lawfw;-><init>(Lbelp;)V

    .line 116
    .line 117
    iget-object p1, p0, Lawhi;->a:Laynr;

    .line 118
    .line 119
    sget-object v0, Lbcvc;->m:Lbcsw;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Laynr;->v(Lbcsw;)Lawzm;

    .line 123
    move-result-object v4

    .line 124
    move-object v9, v8

    .line 125
    .line 126
    new-instance v8, Lakgv;

    .line 127
    const/4 v12, 0x4

    .line 128
    const/4 v13, 0x0

    .line 129
    move-object v11, v3

    .line 130
    move-object v10, v5

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v8 .. v13}, Lakgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    iget-object p1, p0, Lawhi;->c:Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    .line 138
    invoke-static {v8, p1}, Lbwee;->g(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v1, Lawhf;

    .line 142
    move-object v2, p0

    .line 143
    move-object v8, v9

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v1 .. v8}, Lawhf;-><init>(Lawhi;Lawfw;Lawzm;Lches;JLawfx;)V

    .line 147
    .line 148
    new-instance p0, Laxud;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v1}, Laxud;-><init>(Laxuc;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p0, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

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
    sget-object v0, Lawhi;->b:Lbxfh;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    const-string v1, "Invalid base64 host request: %s"

    .line 169
    .line 170
    const/16 v3, 0x1f4c

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, p1, v3, p0}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 174
    .line 175
    iget-object p0, v2, Lawhi;->c:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    new-instance p1, Lavjw;

    .line 178
    .line 179
    const/16 v0, 0x14

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v2, v0}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 186
    return-void
.end method
