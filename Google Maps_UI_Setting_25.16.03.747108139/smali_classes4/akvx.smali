.class public final Lakvx;
.super Lakvt;
.source "PG"


# static fields
.field private static c:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfay;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laujh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakvx;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lakvx;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lakvx;->e:Laujh;

    .line 9
    .line 10
    invoke-static {p1}, Lfay;->a(Landroid/content/Context;)Lfay;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lakvx;->b:Lfay;

    .line 15
    .line 16
    return-void
.end method

.method private final i(Ljava/util/List;Lcgly;ZLakvw;)Lbipm;
    .locals 11

    .line 1
    iget-object v0, p0, Lakvx;->e:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->fN:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbiov;->h:Lbiov;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lbiov;->b:Lbiov;

    .line 16
    .line 17
    :goto_0
    new-instance v1, Lbqql;

    .line 18
    .line 19
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v3, Lbqpa;->d:I

    .line 23
    .line 24
    new-instance v3, Lbqov;

    .line 25
    .line 26
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lakvy;

    .line 45
    .line 46
    if-eq v5, p3, :cond_1

    .line 47
    .line 48
    const-string v6, "UPLOAD"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string v6, "IMPORT"

    .line 52
    .line 53
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    sget v8, Lakvx;->c:I

    .line 56
    .line 57
    add-int/lit8 v9, v8, 0x1

    .line 58
    .line 59
    sput v9, Lakvx;->c:I

    .line 60
    .line 61
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x2

    .line 66
    new-array v10, v9, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v6, v10, v2

    .line 69
    .line 70
    aput-object v8, v10, v5

    .line 71
    .line 72
    const-string v6, "FAKE_%s:%d"

    .line 73
    .line 74
    invoke-static {v7, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v7, p0, Lakvx;->a:Landroid/app/Application;

    .line 79
    .line 80
    sget-object v8, Lbqxl;->a:Lbqpa;

    .line 81
    .line 82
    sget-object v10, Lbipv;->a:Lbipv;

    .line 83
    .line 84
    invoke-virtual {v4, v7, p2, v8, v10}, Lakvy;->d(Landroid/content/Context;Lcgly;Ljava/util/List;Lbipv;)Lbiop;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p4, v4, v6}, Lakvw;->a(Lbiop;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1, v4}, Lbqql;->k(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lbipl;->a:Lbipl;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v7, Lbipl;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v8, v7, Lbipl;->b:I

    .line 112
    .line 113
    or-int/2addr v5, v8

    .line 114
    iput v5, v7, Lbipl;->b:I

    .line 115
    .line 116
    iput-object v6, v7, Lbipl;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v5, Lbipl;

    .line 124
    .line 125
    iget v6, v0, Lbiov;->l:I

    .line 126
    .line 127
    iput v6, v5, Lbipl;->d:I

    .line 128
    .line 129
    iget v6, v5, Lbipl;->b:I

    .line 130
    .line 131
    or-int/2addr v6, v9

    .line 132
    iput v6, v5, Lbipl;->b:I

    .line 133
    .line 134
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lbipl;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    sget-object p1, Lbiov;->b:Lbiov;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lbiov;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p3, p0, Lakvx;->d:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    new-instance p4, Lakqm;

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    invoke-direct {p4, p0, p2, v1}, Lakqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object p2, Lbipm;->a:Lbipm;

    .line 169
    .line 170
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p2, p3}, Lcefi;->ds(Ljava/lang/Iterable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lbiov;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eq v5, p1, :cond_4

    .line 186
    .line 187
    const/4 p1, 0x3

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    const/4 p1, 0x4

    .line 190
    :goto_3
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast p3, Lbipm;

    .line 196
    .line 197
    invoke-static {p1}, Lbexl;->a(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p3, Lbipm;->d:I

    .line 202
    .line 203
    iget p1, p3, Lbipm;->b:I

    .line 204
    .line 205
    or-int/2addr p1, v5

    .line 206
    iput p1, p3, Lbipm;->b:I

    .line 207
    .line 208
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbipm;

    .line 213
    .line 214
    return-object p1
.end method

.method private final j(Lcgly;Lbqfj;)V
    .locals 2

    .line 1
    new-instance v0, Lakun;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lakun;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lakvx;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcgly;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lakpk;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lakpk;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcgly;Lbqfj;Lbqfj;Ljava/util/List;)Lbipm;
    .locals 2

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    xor-int/2addr p1, p3

    .line 7
    const-string v0, "Import photo list cannot be empty."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p4}, Lakvx;->j(Lcgly;Lbqfj;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string p4, "geo.uploader.upload_progress_broadcast_action"

    .line 21
    .line 22
    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p4, Lbiot;->a:Lbiot;

    .line 26
    .line 27
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    sget-object v0, Lbior;->e:Lbior;

    .line 32
    .line 33
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p4, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v1, Lbiot;

    .line 39
    .line 40
    iget v0, v0, Lbior;->l:I

    .line 41
    .line 42
    iput v0, v1, Lbiot;->f:I

    .line 43
    .line 44
    iget v0, v1, Lbiot;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x8

    .line 47
    .line 48
    iput v0, v1, Lbiot;->b:I

    .line 49
    .line 50
    new-instance v0, Lakvu;

    .line 51
    .line 52
    invoke-direct {v0, p1, p4}, Lakvu;-><init>(Landroid/content/Intent;Lcefi;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p5, p2, p3, v0}, Lakvx;->i(Ljava/util/List;Lcgly;ZLakvw;)Lbipm;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcgly;Lbqfj;Lbqfj;Ljava/util/List;)Lbipm;
    .locals 0

    .line 1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    const-string p3, "Upload photo list cannot be empty."

    .line 8
    .line 9
    invoke-static {p1, p3}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p4}, Lakvx;->j(Lcgly;Lbqfj;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lakvv;

    .line 19
    .line 20
    invoke-direct {p1}, Lakvv;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p0, p5, p2, p3, p1}, Lakvx;->i(Ljava/util/List;Lcgly;ZLakvw;)Lbipm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lbqfj;
    .locals 0

    .line 1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lbqfj;
    .locals 0

    .line 1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lbqfj;
    .locals 0

    .line 1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
