.class public final Lblfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblfc;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lblhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblfr;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblfr;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lblfr;->c:Lblhw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbllm;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Laxs;

    .line 2
    .line 3
    invoke-direct {v0}, Laxs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lblfr;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "notification"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-static {v1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Lbllm;->l:Lcdpz;

    .line 47
    .line 48
    iget-object p1, p1, Lcdpz;->o:Lcdps;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lcdps;->a:Lcdps;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Lcdps;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    iget-object v1, p0, Lblfr;->c:Lblhw;

    .line 70
    .line 71
    iget-object v1, v1, Lblhw;->e:Lblhy;

    .line 72
    .line 73
    iget-object v1, v1, Lblhy;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v1

    .line 89
    :cond_4
    :goto_1
    sget-object v2, Lblfr;->a:Lbrbq;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbrbm;

    .line 96
    .line 97
    const/16 v3, 0x29c7

    .line 98
    .line 99
    invoke-interface {v2, v3}, Lbrbm;->M(I)Lbrax;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbrbm;

    .line 104
    .line 105
    const-string v3, "Did not find the intended channel \'%s\' or the default channel \'%s\' in \'%s\'"

    .line 106
    .line 107
    invoke-interface {v2, v3, p1, v1, v0}, Lbrbm;->I(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, La;->az()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lblfr;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "notification"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lblht;

    .line 46
    .line 47
    invoke-direct {v4}, Lblht;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lblht;->b(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    iput-object v5, v4, Lblht;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v4, v3}, Lblht;->b(Z)V

    .line 66
    .line 67
    .line 68
    iget-byte v3, v4, Lblht;->b:B

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    if-ne v3, v5, :cond_1

    .line 72
    .line 73
    iget-object v3, v4, Lblht;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance v5, Lblfb;

    .line 79
    .line 80
    iget-boolean v4, v4, Lblht;->a:Z

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v5, v3, v4}, Lblfb;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, Lblht;->c:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const-string v1, " id"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-byte v1, v4, Lblht;->b:B

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    const-string v1, " blocked"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v3, "Missing required properties:"

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    const-string v0, "Null id"

    .line 131
    .line 132
    new-instance v1, Ljava/lang/NullPointerException;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    :cond_5
    return-object v2

    .line 139
    :cond_6
    new-array v0, v1, [Lblfb;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lblfr;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_e

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lboen;

    .line 39
    .line 40
    invoke-direct {v3}, Lboen;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lboen;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_d

    .line 53
    .line 54
    iput-object v4, v3, Lboen;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v4, v5, :cond_5

    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    const/4 v8, 0x2

    .line 68
    if-eq v4, v8, :cond_3

    .line 69
    .line 70
    const/4 v9, 0x3

    .line 71
    if-eq v4, v9, :cond_2

    .line 72
    .line 73
    if-eq v4, v7, :cond_1

    .line 74
    .line 75
    if-eq v4, v6, :cond_0

    .line 76
    .line 77
    move v6, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v6, 0x6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v6, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v6, v8

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v6, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v6, 0x7

    .line 88
    :cond_5
    :goto_1
    iput v6, v3, Lboen;->c:I

    .line 89
    .line 90
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput-boolean v4, v3, Lboen;->a:Z

    .line 95
    .line 96
    iput-byte v5, v3, Lboen;->b:B

    .line 97
    .line 98
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    invoke-static {v2}, Lap$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v3, v2}, Lboen;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-byte v2, v3, Lboen;->b:B

    .line 116
    .line 117
    if-ne v2, v5, :cond_8

    .line 118
    .line 119
    iget-object v2, v3, Lboen;->d:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-object v4, v3, Lboen;->e:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    iget v5, v3, Lboen;->c:I

    .line 128
    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance v6, Lblfa;

    .line 133
    .line 134
    iget-boolean v3, v3, Lboen;->a:Z

    .line 135
    .line 136
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v6, v2, v4, v5, v3}, Lblfa;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, Lboen;->d:Ljava/lang/Object;

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    const-string v1, " id"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object v1, v3, Lboen;->e:Ljava/lang/Object;

    .line 162
    .line 163
    if-nez v1, :cond_a

    .line 164
    .line 165
    const-string v1, " group"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_a
    iget v1, v3, Lboen;->c:I

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    const-string v1, " importance"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-byte v1, v3, Lboen;->b:B

    .line 180
    .line 181
    if-nez v1, :cond_c

    .line 182
    .line 183
    const-string v1, " canShowBadge"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v2, "Missing required properties:"

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    const-string v1, "Null id"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_e
    return-object v1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    sget-object v2, Lblfr;->a:Lbrbq;

    .line 215
    .line 216
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "Failed to get notification channels from Android."

    .line 221
    .line 222
    const/16 v4, 0x29c9

    .line 223
    .line 224
    invoke-static {v2, v3, v4, v0}, Lhuj;->p(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    return-object v1
.end method

.method public final d(Leid;Lbllm;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lblfr;->a(Lbllm;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p2, p1, Leid;->E:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lblfr;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbnrx;->as(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "notification"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method
