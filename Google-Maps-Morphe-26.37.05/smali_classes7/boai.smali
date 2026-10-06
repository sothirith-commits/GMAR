.class public final Lboai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboae;


# instance fields
.field public final a:Lboym;

.field private final b:Landroid/content/Context;

.field private final c:Lcacj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboym;Lcacj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboai;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lboai;->a:Lboym;

    .line 8
    .line 9
    iput-object p3, p0, Lboai;->c:Lcacj;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lboad;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    const-string v1, "OffroadFileDownloader"

    .line 3
    .line 4
    iget-object v0, p1, Lboad;->a:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    :try_start_0
    iget-object v2, p0, Lboai;->b:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    .line 23
    .line 24
    const v5, -0x3357c991    # -8.8191864E7f

    .line 25
    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    .line 29
    const v2, 0x2ff57c

    .line 30
    .line 31
    if-ne v4, v2, :cond_0

    .line 32
    .line 33
    const-string v2, "file"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {v0}, Lbwrm;->ai(Landroid/net/Uri;)Ljava/io/File;

    .line 43
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    move-object v4, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    :cond_0
    move-object v4, p1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    const-string v4, "android"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-static {v0, v2}, Lbwrm;->ak(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 v2, 0x1

    .line 72
    .line 73
    :try_start_3
    iget-object v3, p0, Lboai;->c:Lcacj;

    .line 74
    .line 75
    new-instance v4, Lbttc;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v2}, Lbttc;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v4}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    move-object v7, v0

    .line 84
    .line 85
    check-cast v7, Lboyp;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 86
    .line 87
    new-instance v2, Lboah;

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v3, p0

    .line 90
    move-object v4, p1

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lboah;-><init>(Lboai;Lboad;Ljava/io/File;Ljava/lang/String;Lboyp;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :catch_1
    move-exception v0

    .line 100
    move-object v4, p1

    .line 101
    move-object p0, v0

    .line 102
    .line 103
    iget-object p1, v4, Lboad;->a:Landroid/net/Uri;

    .line 104
    const/4 v0, 0x2

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    const/4 v3, 0x0

    .line 108
    .line 109
    aput-object v1, v0, v3

    .line 110
    .line 111
    aput-object p1, v0, v2

    .line 112
    .line 113
    const-string p1, "%s: Unable to create mobstore ResponseWriter for file %s"

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1, v0}, Lbods;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    sget-object v0, Lbnyj;->y:Lbnyj;

    .line 123
    .line 124
    iput-object v0, p1, Lbpe;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p0, p1, Lbpe;->d:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lbpe;->k()Lbnyk;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    :goto_1
    :try_start_4
    new-instance p0, Lbtsp;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    const-string v0, "Couldn\'t convert URI to path: "

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lbtsp;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    :catch_2
    move-exception v0

    .line 157
    goto :goto_2

    .line 158
    :catch_3
    move-exception v0

    .line 159
    move-object v4, p1

    .line 160
    :goto_2
    move-object p0, v0

    .line 161
    .line 162
    :goto_3
    iget-object p1, v4, Lboad;->a:Landroid/net/Uri;

    .line 163
    .line 164
    const-string v0, "%s: The file uri is malformed, uri = %s"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, p1}, Lbods;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lbnyk;->a()Lbpe;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    sget-object v0, Lbnyj;->x:Lbnyj;

    .line 174
    .line 175
    iput-object v0, p1, Lbpe;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p0, p1, Lbpe;->d:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lbpe;->k()Lbnyk;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
