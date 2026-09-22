.class public final synthetic Lboeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lbnys;

.field public final synthetic e:Lbnyu;

.field public final synthetic f:Lcacj;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcacj;Lbnys;Lbnyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboeh;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lboeh;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lboeh;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lboeh;->f:Lcacj;

    .line 12
    .line 13
    iput-object p6, p0, Lboeh;->d:Lbnys;

    .line 14
    .line 15
    iput-object p7, p0, Lboeh;->e:Lbnyu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "AndroidSharingUtil"

    .line 5
    .line 6
    iget-object v2, p0, Lboeh;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lboeh;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p0, Lboeh;->c:J

    .line 11
    .line 12
    iget-object v6, p0, Lboeh;->f:Lcacj;

    .line 13
    .line 14
    iget-object v7, p0, Lboeh;->d:Lbnys;

    .line 15
    .line 16
    iget-object p0, p0, Lboeh;->e:Lbnyu;

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    .line 22
    :try_start_0
    sget-object v12, Lbtsh;->a:Lbvuj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v12, ".lease"

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, v4, v5}, Lbtqf;->e(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v3, Lbtti;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v2, v3}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ljava/io/OutputStream;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Lbtss; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbtsp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lbtsm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :catch_0
    iget-object v0, v7, Lbnys;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p0, Lbnyu;->d:Ljava/lang/String;

    .line 63
    .line 64
    new-array v3, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v3, v11

    .line 67
    .line 68
    aput-object v0, v3, v10

    .line 69
    .line 70
    aput-object v2, v3, v9

    .line 71
    .line 72
    const-string v0, "%s: Failed to acquire lease for file %s, file group %s"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v0, v7, Lbnys;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Lbnyu;->d:Ljava/lang/String;

    .line 80
    .line 81
    new-array v1, v9, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v1, v11

    .line 84
    .line 85
    aput-object p0, v1, v10

    .line 86
    .line 87
    const-string p0, "Error while acquiring lease for file %s, group %s"

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const/16 v11, 0x14

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :catch_1
    iget-object v0, v7, Lbnys;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p0, Lbnyu;->d:Ljava/lang/String;

    .line 99
    .line 100
    new-array v3, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v3, v11

    .line 103
    .line 104
    aput-object v0, v3, v10

    .line 105
    .line 106
    aput-object v2, v3, v9

    .line 107
    .line 108
    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object v0, v7, Lbnys;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p0, p0, Lbnyu;->d:Ljava/lang/String;

    .line 116
    .line 117
    new-array v1, v9, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v1, v11

    .line 120
    .line 121
    aput-object p0, v1, v10

    .line 122
    .line 123
    const-string p0, "System limit exceeded for file %s, group %s"

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    const/16 v11, 0x19

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :catch_2
    iget-object v0, v7, Lbnys;->c:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v2, p0, Lbnyu;->d:Ljava/lang/String;

    .line 135
    .line 136
    new-array v3, v8, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v1, v3, v11

    .line 139
    .line 140
    aput-object v0, v3, v10

    .line 141
    .line 142
    aput-object v2, v3, v9

    .line 143
    .line 144
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, Lbods;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-object v0, v7, Lbnys;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p0, p0, Lbnyu;->d:Ljava/lang/String;

    .line 152
    .line 153
    new-array v1, v9, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v0, v1, v11

    .line 156
    .line 157
    aput-object p0, v1, v10

    .line 158
    .line 159
    const-string p0, "Malformed lease Uri for file %s, group %s"

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const/16 v11, 0x12

    .line 166
    goto :goto_1

    .line 167
    :catch_3
    move-exception v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lbtss;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-virtual {v1}, Lbtss;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    :goto_0
    iget-object v1, v7, Lbnys;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p0, p0, Lbnyu;->d:Ljava/lang/String;

    .line 187
    .line 188
    sget p0, Lbods;->a:I

    .line 189
    .line 190
    const-string p0, "UnsupportedFileStorageOperation was thrown: "

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    const/16 v11, 0x18

    .line 201
    .line 202
    :cond_1
    :goto_1
    if-nez v11, :cond_2

    .line 203
    .line 204
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    return-object p0

    .line 206
    .line 207
    :cond_2
    new-instance p0, Lboei;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v11, v0}, Lboei;-><init>(ILjava/lang/String;)V

    .line 211
    throw p0
.end method
