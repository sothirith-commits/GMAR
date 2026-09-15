.class public final Lansz;
.super Lafxy;
.source "PG"


# instance fields
.field public final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcqlh;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Laycv;->aV:Laycv;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lafxy;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 7
    .line 8
    iput-object p2, p0, Lansz;->c:Lcqlh;

    .line 9
    .line 10
    iput-object p3, p0, Lansz;->b:Lcqlh;

    .line 11
    .line 12
    iput-object p4, p0, Lansz;->d:Lcqlh;

    .line 13
    .line 14
    iput-object p5, p0, Lansz;->e:Lcqlh;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->cB:Lcpns;

    .line 3
    return-object p0
.end method

.method protected final f(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lafyd;->f:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, "notification_metadata_bytes"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcgol;->a:Lcgol;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcgol;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Missing notification_metadata_bytes extra"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    .line 42
    return-void
.end method

.method public final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcgol;

    .line 3
    .line 4
    iget-object v0, p0, Lansz;->e:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lgfz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lgfz;->aF()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, Lansz;->d:Lcqlh;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbelp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbelp;->bR()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    sget-object v0, Laktv;->a:Laktv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v1, p1, Lcgol;->b:I

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    if-eq v1, v3, :cond_1

    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v4, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v4, 0x3

    .line 56
    :goto_0
    const/4 v5, 0x0

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    const-string v6, ""

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    if-eq v4, v2, :cond_4

    .line 67
    .line 68
    if-eq v4, v3, :cond_9

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    if-ne v1, v3, :cond_5

    .line 72
    .line 73
    iget-object v1, p1, Lcgol;->c:Ljava/lang/Object;

    .line 74
    move-object v6, v1

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v1, Laktv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    iget v4, v1, Laktv;->b:I

    .line 89
    or-int/2addr v2, v4

    .line 90
    .line 91
    iput v2, v1, Laktv;->b:I

    .line 92
    .line 93
    iput-object v6, v1, Laktv;->c:Ljava/lang/String;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_6
    if-ne v1, v2, :cond_7

    .line 97
    .line 98
    iget-object v1, p1, Lcgol;->c:Ljava/lang/Object;

    .line 99
    move-object v6, v1

    .line 100
    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v1, Laktv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget v2, v1, Laktv;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x20

    .line 116
    .line 117
    iput v2, v1, Laktv;->b:I

    .line 118
    .line 119
    iput-object v6, v1, Laktv;->h:Ljava/lang/String;

    .line 120
    .line 121
    :goto_1
    iget v1, p1, Lcgol;->d:I

    .line 122
    .line 123
    if-lez v1, :cond_9

    .line 124
    .line 125
    sget-object v1, Laktt;->a:Laktt;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v2, Laktt;

    .line 137
    .line 138
    iget v4, v2, Laktt;->b:I

    .line 139
    or-int/2addr v4, v3

    .line 140
    .line 141
    iput v4, v2, Laktt;->b:I

    .line 142
    .line 143
    const/16 v4, 0x2059

    .line 144
    .line 145
    iput v4, v2, Laktt;->d:I

    .line 146
    .line 147
    iget p1, p1, Lcgol;->d:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v2, Laktt;

    .line 155
    .line 156
    iget v4, v2, Laktt;->b:I

    .line 157
    .line 158
    or-int/lit8 v4, v4, 0x4

    .line 159
    .line 160
    iput v4, v2, Laktt;->b:I

    .line 161
    .line 162
    iput p1, v2, Laktt;->e:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Laktt;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v1, Laktv;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iput-object p1, v1, Laktv;->d:Laktt;

    .line 181
    .line 182
    iget p1, v1, Laktv;->b:I

    .line 183
    or-int/2addr p1, v3

    .line 184
    .line 185
    iput p1, v1, Laktv;->b:I

    .line 186
    .line 187
    iget-object p1, p0, Lansz;->f:Landroid/content/Intent;

    .line 188
    .line 189
    iget-object v1, p0, Lansz;->c:Lcqlh;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Lnwi;

    .line 196
    .line 197
    new-instance v2, Lajtg;

    .line 198
    .line 199
    const/16 v3, 0x11

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, p0, v0, v3, v5}, Lajtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v1, v2}, Lafxh;->d(Landroid/content/Intent;Lnwi;Ljava/lang/Runnable;)V

    .line 206
    return-void

    .line 207
    :cond_8
    throw v5

    .line 208
    :cond_9
    :goto_2
    return-void
.end method
