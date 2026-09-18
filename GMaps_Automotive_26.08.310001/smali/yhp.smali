.class public final Lyhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygp;


# static fields
.field private static final a:Labrq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyhp;->a:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhp;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lyhp;->c:Lyld;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lyni;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lxs;

    .line 2
    .line 3
    invoke-direct {v0}, Lxs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyhp;->b:Landroid/content/Context;

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
    invoke-static {v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/util/List;

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
    invoke-static {v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

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
    iget-object p1, p1, Lyni;->o:Lajjk;

    .line 47
    .line 48
    iget-object p1, p1, Lajjk;->p:Lajix;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lajix;->a:Lajix;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Lajix;->b:Ljava/lang/String;

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
    iget-object p0, p0, Lyhp;->c:Lyld;

    .line 70
    .line 71
    iget-object p0, p0, Lyld;->d:Lylf;

    .line 72
    .line 73
    iget-object p0, p0, Lylf;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object p0

    .line 89
    :cond_4
    :goto_1
    sget-object v1, Lyhp;->a:Labrq;

    .line 90
    .line 91
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Labrm;

    .line 96
    .line 97
    const/16 v2, 0x1987

    .line 98
    .line 99
    invoke-interface {v1, v2}, Labrm;->K(I)Labqx;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Labrm;

    .line 104
    .line 105
    const-string v2, "Did not find the intended channel \'%s\' or the default channel \'%s\' in \'%s\'"

    .line 106
    .line 107
    invoke-interface {v1, v2, p1, p0, v0}, Labrm;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    iget-object p0, p0, Lyhp;->b:Landroid/content/Context;

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
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

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
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lygn;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Lygn;->a(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iput-object v3, v2, Lygn;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v2, v1}, Lygn;->a(Z)V

    .line 60
    .line 61
    .line 62
    iget-byte v1, v2, Lygn;->c:B

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_1

    .line 66
    .line 67
    iget-object v1, v2, Lygn;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v3, Lygo;

    .line 73
    .line 74
    iget-boolean v2, v2, Lygn;->b:Z

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lygo;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v2, Lygn;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v1, " id"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-byte v1, v2, Lygn;->c:B

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    const-string v1, " blocked"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v2, "Missing required properties:"

    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_4
    const-string p0, "Null id"

    .line 123
    .line 124
    new-instance v1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    :cond_5
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .line 1
    iget-object p0, p0, Lyhp;->b:Landroid/content/Context;

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
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/util/List;

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
    if-eqz v1, :cond_e

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lygk;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lygk;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_d

    .line 53
    .line 54
    iput-object v3, v2, Lygk;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

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
    sget-object v3, Lygl;->a:Lygl;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v3, Lygl;->f:Lygl;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget-object v3, Lygl;->c:Lygl;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v3, Lygl;->b:Lygl;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object v3, Lygl;->d:Lygl;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v3, Lygl;->e:Lygl;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    sget-object v3, Lygl;->g:Lygl;

    .line 96
    .line 97
    :goto_1
    iput-object v3, v2, Lygk;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iput-boolean v3, v2, Lygk;->a:Z

    .line 104
    .line 105
    iput-byte v4, v2, Lygk;->b:B

    .line 106
    .line 107
    invoke-static {v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

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
    invoke-static {v1}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v2, v1}, Lygk;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-byte v1, v2, Lygk;->b:B

    .line 125
    .line 126
    if-ne v1, v4, :cond_8

    .line 127
    .line 128
    iget-object v1, v2, Lygk;->c:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object v3, v2, Lygk;->d:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    iget-object v4, v2, Lygk;->e:Ljava/lang/Object;

    .line 137
    .line 138
    if-nez v4, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    new-instance v5, Lygm;

    .line 142
    .line 143
    iget-boolean v2, v2, Lygk;->a:Z

    .line 144
    .line 145
    check-cast v4, Lygl;

    .line 146
    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v5, v1, v3, v4, v2}, Lygm;-><init>(Ljava/lang/String;Ljava/lang/String;Lygl;Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Lygk;->c:Ljava/lang/Object;

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    const-string v0, " id"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v0, v2, Lygk;->d:Ljava/lang/Object;

    .line 174
    .line 175
    if-nez v0, :cond_a

    .line 176
    .line 177
    const-string v0, " group"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v0, v2, Lygk;->e:Ljava/lang/Object;

    .line 183
    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    const-string v0, " importance"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-byte v0, v2, Lygk;->b:B

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    const-string v0, " canShowBadge"

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v1, "Missing required properties:"

    .line 207
    .line 208
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string v0, "Null id"

    .line 219
    .line 220
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_e
    return-object v0

    .line 225
    :catch_0
    move-exception p0

    .line 226
    sget-object v1, Lyhp;->a:Labrq;

    .line 227
    .line 228
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Labrm;

    .line 233
    .line 234
    invoke-interface {v1, p0}, Labrm;->p(Ljava/lang/Throwable;)Labqx;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Labrm;

    .line 239
    .line 240
    const/16 v1, 0x1989

    .line 241
    .line 242
    invoke-interface {p0, v1}, Labrm;->K(I)Labqx;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Labrm;

    .line 247
    .line 248
    const-string v1, "Failed to get notification channels from Android."

    .line 249
    .line 250
    invoke-interface {p0, v1}, Labrm;->u(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public final d(Lcuf;Lyni;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lyhp;->a(Lyni;)Ljava/lang/String;

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
    iput-object p0, p1, Lcuf;->E:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lyhp;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lrzp;->D(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "notification"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-lez p0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    return v1
.end method
