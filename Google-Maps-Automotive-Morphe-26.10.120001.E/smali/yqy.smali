.class public final Lyqy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lypy;


# static fields
.field private static final a:Lacaf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyqy;->a:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyqy;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyqy;->c:Lyus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyxa;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lwr;

    .line 2
    .line 3
    invoke-direct {v0}, Lwr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyqy;->b:Landroid/content/Context;

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
    invoke-static {v1}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/util/List;

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
    invoke-static {v2}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

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
    iget-object p1, p1, Lyxa;->o:Lajue;

    .line 47
    .line 48
    iget-object p1, p1, Lajue;->o:Lajtr;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lajtr;->a:Lajtr;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Lajtr;->b:Ljava/lang/String;

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
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lyqy;->c:Lyus;

    .line 69
    .line 70
    iget-object p0, p0, Lyus;->d:Lyuu;

    .line 71
    .line 72
    iget-object p0, p0, Lyuu;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    move-object p1, p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v1, Lyqy;->a:Lacaf;

    .line 89
    .line 90
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lacab;

    .line 95
    .line 96
    const/16 v2, 0x19af

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lacab;->K(I)Labzm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lacab;

    .line 103
    .line 104
    const-string v2, "Did not find the intended channel \'%s\' or the default channel \'%s\' in \'%s\'"

    .line 105
    .line 106
    invoke-interface {v1, v2, p1, p0, v0}, Lacab;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    :cond_4
    :goto_1
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lyqy;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "notification"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lypw;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Lypw;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iput-object v3, v2, Lypw;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Lypw;->a(Z)V

    .line 60
    .line 61
    .line 62
    iget-byte v1, v2, Lypw;->c:B

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_0

    .line 66
    .line 67
    iget-object v1, v2, Lypw;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    new-instance v3, Lypx;

    .line 72
    .line 73
    iget-boolean v2, v2, Lypw;->b:Z

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lypx;-><init>(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lypw;->a:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    const-string v1, " id"

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-byte v1, v2, Lypw;->c:B

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    const-string v1, " blocked"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v2, "Missing required properties:"

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_3
    const-string p0, "Null id"

    .line 122
    .line 123
    new-instance v1, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    :cond_4
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Lyqy;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "notification"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/NotificationManager;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_d

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lypt;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lypt;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_c

    .line 53
    .line 54
    iput-object v3, v2, Lypt;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x2

    .line 66
    if-eq v3, v5, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    if-eq v3, v5, :cond_2

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    if-eq v3, v5, :cond_1

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    if-eq v3, v5, :cond_0

    .line 76
    .line 77
    sget-object v3, Lypu;->a:Lypu;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v3, Lypu;->f:Lypu;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v3, Lypu;->c:Lypu;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v3, Lypu;->b:Lypu;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v3, Lypu;->d:Lypu;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v3, Lypu;->e:Lypu;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v3, Lypu;->g:Lypu;

    .line 96
    .line 97
    :goto_1
    iput-object v3, v2, Lypt;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput-boolean v3, v2, Lypt;->a:Z

    .line 104
    .line 105
    iput-byte v4, v2, Lypt;->b:B

    .line 106
    .line 107
    invoke-static {v1}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lypt;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-byte v1, v2, Lypt;->b:B

    .line 125
    .line 126
    if-ne v1, v4, :cond_7

    .line 127
    .line 128
    iget-object v1, v2, Lypt;->c:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v3, v2, Lypt;->d:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    iget-object v4, v2, Lypt;->e:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    new-instance v5, Lypv;

    .line 141
    .line 142
    iget-boolean v2, v2, Lypt;->a:Z

    .line 143
    .line 144
    check-cast v4, Lypu;

    .line 145
    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v5, v1, v3, v4, v2}, Lypv;-><init>(Ljava/lang/String;Ljava/lang/String;Lypu;Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lypt;->c:Ljava/lang/Object;

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    const-string v0, " id"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v0, v2, Lypt;->d:Ljava/lang/Object;

    .line 173
    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    const-string v0, " group"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_9
    iget-object v0, v2, Lypt;->e:Ljava/lang/Object;

    .line 182
    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    const-string v0, " importance"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-byte v0, v2, Lypt;->b:B

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    const-string v0, " canShowBadge"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const-string v1, "Missing required properties:"

    .line 206
    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 216
    .line 217
    const-string v0, "Null id"

    .line 218
    .line 219
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :catch_0
    move-exception p0

    .line 224
    sget-object v1, Lyqy;->a:Lacaf;

    .line 225
    .line 226
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lacab;

    .line 231
    .line 232
    invoke-interface {v1, p0}, Lacab;->p(Ljava/lang/Throwable;)Labzm;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lacab;

    .line 237
    .line 238
    const/16 v1, 0x19b1

    .line 239
    .line 240
    invoke-interface {p0, v1}, Lacab;->K(I)Labzm;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lacab;

    .line 245
    .line 246
    const-string v1, "Failed to get notification channels from Android."

    .line 247
    .line 248
    invoke-interface {p0, v1}, Lacab;->u(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_d
    return-object v0
.end method

.method public final d(Lcvn;Lyxa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lyqy;->a(Lyxa;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lcvn;->E:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lyqy;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lsjd;->y(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "notification"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    return v1
.end method
