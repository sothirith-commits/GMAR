.class public final Lanwb;
.super Lagcp;
.source "PG"


# instance fields
.field public final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lcpuk;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget-object v1, Layfj;->aV:Layfj;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, Lagcp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 7
    .line 8
    iput-object p2, p0, Lanwb;->c:Lcpuk;

    .line 9
    .line 10
    iput-object p3, p0, Lanwb;->b:Lcpuk;

    .line 11
    .line 12
    iput-object p4, p0, Lanwb;->d:Lcpuk;

    .line 13
    .line 14
    iput-object p5, p0, Lanwb;->e:Lcpuk;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->cB:Lcowt;

    .line 3
    return-object p0
.end method

.method protected final f(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lagcu;->f:Landroid/content/Intent;

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
    sget-object v1, Lcfxo;->a:Lcfxo;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lcfxo;

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

.method protected final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    check-cast p1, Lcfxo;

    .line 3
    .line 4
    iget-object v0, p0, Lanwb;->e:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lggf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lggf;->aD()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, Lanwb;->d:Lcpuk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbeop;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbeop;->az()Z

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
    sget-object v0, Lakyx;->a:Lakyx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget v1, p1, Lcfxo;->b:I

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
    .line 57
    :goto_0
    if-eqz v4, :cond_8

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    if-eq v4, v2, :cond_4

    .line 66
    .line 67
    if-eq v4, v3, :cond_9

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_4
    if-ne v1, v3, :cond_5

    .line 71
    .line 72
    iget-object v1, p1, Lcfxo;->c:Ljava/lang/Object;

    .line 73
    move-object v5, v1

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v1, Lakyx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget v4, v1, Lakyx;->b:I

    .line 88
    or-int/2addr v2, v4

    .line 89
    .line 90
    iput v2, v1, Lakyx;->b:I

    .line 91
    .line 92
    iput-object v5, v1, Lakyx;->c:Ljava/lang/String;

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_6
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    iget-object v1, p1, Lcfxo;->c:Ljava/lang/Object;

    .line 98
    move-object v5, v1

    .line 99
    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v1, Lakyx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget v2, v1, Lakyx;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x20

    .line 115
    .line 116
    iput v2, v1, Lakyx;->b:I

    .line 117
    .line 118
    iput-object v5, v1, Lakyx;->h:Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    iget v1, p1, Lcfxo;->d:I

    .line 121
    .line 122
    if-lez v1, :cond_9

    .line 123
    .line 124
    sget-object v1, Lakyv;->a:Lakyv;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v2, Lakyv;

    .line 136
    .line 137
    iget v4, v2, Lakyv;->b:I

    .line 138
    or-int/2addr v4, v3

    .line 139
    .line 140
    iput v4, v2, Lakyv;->b:I

    .line 141
    .line 142
    const/16 v4, 0x2059

    .line 143
    .line 144
    iput v4, v2, Lakyv;->d:I

    .line 145
    .line 146
    iget p1, p1, Lcfxo;->d:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v2, Lakyv;

    .line 154
    .line 155
    iget v4, v2, Lakyv;->b:I

    .line 156
    .line 157
    or-int/lit8 v4, v4, 0x4

    .line 158
    .line 159
    iput v4, v2, Lakyv;->b:I

    .line 160
    .line 161
    iput p1, v2, Lakyv;->e:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lakyv;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v1, Lakyx;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iput-object p1, v1, Lakyx;->d:Lakyv;

    .line 180
    .line 181
    iget p1, v1, Lakyx;->b:I

    .line 182
    or-int/2addr p1, v3

    .line 183
    .line 184
    iput p1, v1, Lakyx;->b:I

    .line 185
    .line 186
    iget-object p1, p0, Lanwb;->f:Landroid/content/Intent;

    .line 187
    .line 188
    iget-object v1, p0, Lanwb;->c:Lcpuk;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Lnxq;

    .line 195
    .line 196
    new-instance v2, Lakjx;

    .line 197
    const/4 v3, 0x5

    .line 198
    .line 199
    .line 200
    invoke-direct {v2, p0, v0, v3}, Lakjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1, v2}, Lagbx;->d(Landroid/content/Intent;Lnxq;Ljava/lang/Runnable;)V

    .line 204
    return-void

    .line 205
    :cond_8
    const/4 p0, 0x0

    .line 206
    throw p0

    .line 207
    :cond_9
    :goto_2
    return-void
.end method
