.class public Lasef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Laxxf;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/webkit/WebView;

.field private final e:Lbdbg;

.field private final f:Lcom/google/protobuf/ExtensionRegistryLite;

.field private final g:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "asef"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasef;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Map;Ljava/util/Set;Laxxf;Lbdbg;Landroid/webkit/WebView;Lceme;Lexs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lasef;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    iput-object p1, p0, Lasef;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p6, p0, Lasef;->d:Landroid/webkit/WebView;

    .line 13
    .line 14
    iput-object p4, p0, Lasef;->a:Laxxf;

    .line 15
    .line 16
    iput-object p5, p0, Lasef;->e:Lbdbg;

    .line 17
    .line 18
    invoke-virtual {p7}, Lceme;->getNumber()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget p4, Lbqpa;->d:I

    .line 23
    .line 24
    new-instance p4, Lbqov;

    .line 25
    .line 26
    invoke-direct {p4}, Lbqov;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lckbj;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbqpa;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p7, Lceme;->sn:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p4}, Lbqov;->h()Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lasef;->g:Lbqpa;

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lbqxl;

    .line 74
    .line 75
    iget p2, p2, Lbqxl;->c:I

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    move p4, p3

    .line 79
    :goto_1
    if-ge p4, p2, :cond_2

    .line 80
    .line 81
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    check-cast p5, Lascl;

    .line 86
    .line 87
    iget-object p7, p0, Lasef;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    .line 89
    invoke-virtual {p5, p7}, Lascl;->l(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 90
    .line 91
    .line 92
    iget-object p7, p5, Lascl;->e:Landroid/webkit/WebView;

    .line 93
    .line 94
    if-nez p7, :cond_1

    .line 95
    .line 96
    const/4 p7, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move p7, p3

    .line 99
    :goto_2
    const-string v0, "The webview should be set in the handler only once."

    .line 100
    .line 101
    invoke-static {p7, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lbaut;->h()V

    .line 105
    .line 106
    .line 107
    iput-object p6, p5, Lascl;->e:Landroid/webkit/WebView;

    .line 108
    .line 109
    add-int/lit8 p4, p4, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const-string p1, "hostRequest"

    .line 113
    .line 114
    invoke-virtual {p6, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6, p0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p8, p0}, Lexs;->b(Lexz;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final g(Lbzit;)V
    .locals 4

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasef;->d:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "__hostResponse"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, p1, v3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, p1, v2

    .line 34
    .line 35
    const-string v1, "window.%1$s(\'%2$s\');"

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final mk(Leya;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lasef;->g:Lbqpa;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lbqxl;

    .line 6
    .line 7
    iget v1, v1, Lbqxl;->c:I

    .line 8
    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lascl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lascl;->k()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oR(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oS(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lasef;->e:Lbdbg;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lasef;->f:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23
    .line 24
    sget-object v3, Lbzis;->a:Lbzis;

    .line 25
    .line 26
    invoke-static {v3, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lbzis;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object p1, p0, Lasef;->g:Lbqpa;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    move-object v2, p1

    .line 37
    check-cast v2, Lbqxl;

    .line 38
    .line 39
    iget v2, v2, Lbqxl;->c:I

    .line 40
    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lascl;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lascl;->m(Lbzis;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object p1, Lasef;->b:Lbraj;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Two handlers were implemented for the HostRequest."

    .line 64
    .line 65
    const/16 v1, 0x1a3f

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lased;

    .line 71
    .line 72
    invoke-direct {v0}, Lased;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object v0, v2

    .line 77
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object p1, Lasef;->b:Lbraj;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "No handler was implemented for the HostRequest"

    .line 89
    .line 90
    const/16 v1, 0x1a3e

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lasee;

    .line 96
    .line 97
    invoke-direct {v0}, Lasee;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    move-object v8, v0

    .line 101
    new-instance p1, Lbjvu;

    .line 102
    .line 103
    invoke-virtual {v8}, Lascl;->i()Lbsld;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Lbjvu;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lasck;

    .line 111
    .line 112
    invoke-direct {v3, p1}, Lasck;-><init>(Lbjvu;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lasef;->a:Laxxf;

    .line 116
    .line 117
    sget-object v0, Lazvh;->m:Lazsx;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Laxxf;->x(Lazsx;)Lascr;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v9, v8

    .line 124
    new-instance v8, Laepe;

    .line 125
    .line 126
    const/4 v12, 0x4

    .line 127
    const/4 v13, 0x0

    .line 128
    move-object v11, v3

    .line 129
    move-object v10, v5

    .line 130
    invoke-direct/range {v8 .. v13}, Laepe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lasef;->c:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-static {v8, p1}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lasec;

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    move-object v8, v9

    .line 143
    invoke-direct/range {v1 .. v8}, Lasec;-><init>(Lasef;Lasck;Lascr;Lbzis;JLascl;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Latsd;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Latsd;-><init>(Latsc;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v3, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :goto_2
    move-object v2, p0

    .line 159
    sget-object v3, Lasef;->b:Lbraj;

    .line 160
    .line 161
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "Invalid base64 host request: %s"

    .line 166
    .line 167
    const/16 v5, 0x1a40

    .line 168
    .line 169
    invoke-static {v3, v4, p1, v5, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v2, Lasef;->c:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    new-instance v0, Laseb;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Laseb;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
