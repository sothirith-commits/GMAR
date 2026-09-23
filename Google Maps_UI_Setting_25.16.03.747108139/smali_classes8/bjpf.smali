.class public final Lbjpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjpb;


# instance fields
.field public final a:Lbkxm;

.field private final b:Landroid/content/Context;

.field private final c:Lbmcg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbkxm;Lbmcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjpf;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbjpf;->a:Lbkxm;

    .line 7
    .line 8
    iput-object p3, p0, Lbjpf;->c:Lbmcg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjpa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    const-string v1, "OffroadFileDownloader"

    .line 2
    .line 3
    iget-object v0, p1, Lbjpa;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lbjpf;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    const v5, -0x3357c991    # -8.8191864E7f

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    const v5, 0x2ff57c

    .line 30
    .line 31
    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v4, "file"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    move v3, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v4, "android"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    move v3, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 v3, -0x1

    .line 56
    :goto_1
    if-eqz v3, :cond_4

    .line 57
    .line 58
    if-ne v3, v8, :cond_3

    .line 59
    .line 60
    :try_start_1
    invoke-static {v0}, Lbmtv;->f(Landroid/net/Uri;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v2, Lbojd;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "Couldn\'t convert URI to path: "

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0}, Lbojd;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_4
    invoke-static {v0, v2}, Lbmtv;->h(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_2
    iget-object v2, p0, Lbjpf;->c:Lbmcg;

    .line 97
    .line 98
    new-instance v3, Lbojr;

    .line 99
    .line 100
    invoke-direct {v3, v8}, Lbojr;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbkxp;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    new-instance v2, Lbjpe;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    move-object v3, p0

    .line 113
    move-object v4, p1

    .line 114
    move-object v7, v0

    .line 115
    invoke-direct/range {v2 .. v8}, Lbjpe;-><init>(Lbjpf;Lbjpa;Ljava/io/File;Ljava/lang/String;Lbkxp;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v4, p1

    .line 125
    move-object p1, v0

    .line 126
    iget-object v0, v4, Lbjpa;->a:Landroid/net/Uri;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v1, v2, v7

    .line 132
    .line 133
    aput-object v0, v2, v8

    .line 134
    .line 135
    const-string v0, "%s: Unable to create mobstore ResponseWriter for file %s"

    .line 136
    .line 137
    invoke-static {p1, v0, v2}, Lbjsp;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lbjni;->a()Laum;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lbjnh;->y:Lbjnh;

    .line 145
    .line 146
    iput-object v1, v0, Laum;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, Laum;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0}, Laum;->x()Lbjni;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object v4, p1

    .line 161
    iget-object p1, v4, Lbjpa;->a:Landroid/net/Uri;

    .line 162
    .line 163
    const-string v2, "%s: The file uri is malformed, uri = %s"

    .line 164
    .line 165
    invoke-static {v2, v1, p1}, Lbjsp;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lbjni;->a()Laum;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v1, Lbjnh;->x:Lbjnh;

    .line 173
    .line 174
    iput-object v1, p1, Laum;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v0, p1, Laum;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p1}, Laum;->x()Lbjni;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1
.end method
