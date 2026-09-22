.class public final Lbpis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphk;


# static fields
.field private static final a:Lbwpf;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbpmy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpis;->a:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpmy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpis;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lbpis;->c:Lbpmy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbprf;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbst;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbst;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lbpis;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "notification"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/app/NotificationManager;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Lbprf;->o:Lclhy;

    .line 49
    .line 50
    iget-object p1, p1, Lclhy;->o:Lclhl;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lclhl;->a:Lclhl;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p1, Lclhl;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_2
    iget-object p0, p0, Lbpis;->c:Lbpmy;

    .line 72
    .line 73
    iget-object p0, p0, Lbpmy;->e:Lbpna;

    .line 74
    .line 75
    iget-object p0, p0, Lbpna;->j:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object p0

    .line 90
    .line 91
    :cond_4
    :goto_1
    sget-object v1, Lbpis;->a:Lbwpf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lbwpb;

    .line 98
    .line 99
    const/16 v2, 0x2fdd

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lbwpb;->L(I)Lbwom;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lbwpb;

    .line 106
    .line 107
    const-string v2, "Did not find the intended channel \'%s\' or the default channel \'%s\' in \'%s\'"

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2, p1, p0, v0}, Lbwpb;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbpis;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lbpmu;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lbpmu;->b(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    iput-object v3, v2, Lbpmu;->c:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/NotificationChannelGroup;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lbpmu;->b(Z)V

    .line 62
    .line 63
    iget-byte v1, v2, Lbpmu;->b:B

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    if-ne v1, v3, :cond_1

    .line 67
    .line 68
    iget-object v1, v2, Lbpmu;->c:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    new-instance v3, Lbphj;

    .line 74
    .line 75
    iget-boolean v2, v2, Lbpmu;->a:Z

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Lbphj;-><init>(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    iget-object v1, v2, Lbpmu;->c:Ljava/lang/Object;

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-string v1, " id"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    :cond_2
    iget-byte v1, v2, Lbpmu;->b:B

    .line 101
    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    const-string v1, " blocked"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    const-string v2, "Missing required properties:"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v1

    .line 124
    .line 125
    :cond_4
    const-string p0, "Null id"

    .line 126
    .line 127
    new-instance v1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 131
    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    :cond_5
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbpis;->b:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lbphg;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lbphg;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-eqz v3, :cond_d

    .line 54
    .line 55
    iput-object v3, v2, Lbphg;->c:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    const/4 v5, 0x2

    .line 66
    .line 67
    if-eq v3, v5, :cond_3

    .line 68
    const/4 v5, 0x3

    .line 69
    .line 70
    if-eq v3, v5, :cond_2

    .line 71
    const/4 v5, 0x4

    .line 72
    .line 73
    if-eq v3, v5, :cond_1

    .line 74
    const/4 v5, 0x5

    .line 75
    .line 76
    if-eq v3, v5, :cond_0

    .line 77
    .line 78
    sget-object v3, Lbphh;->a:Lbphh;

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_0
    sget-object v3, Lbphh;->f:Lbphh;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    sget-object v3, Lbphh;->c:Lbphh;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    sget-object v3, Lbphh;->b:Lbphh;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    sget-object v3, Lbphh;->d:Lbphh;

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    sget-object v3, Lbphh;->e:Lbphh;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_5
    sget-object v3, Lbphh;->g:Lbphh;

    .line 97
    .line 98
    :goto_1
    iput-object v3, v2, Lbphg;->e:Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Z

    .line 102
    move-result v3

    .line 103
    .line 104
    iput-boolean v3, v2, Lbphg;->a:Z

    .line 105
    .line 106
    iput-byte v4, v2, Lbphg;->b:B

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lbphg;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    :cond_6
    iget-byte v1, v2, Lbphg;->b:B

    .line 126
    .line 127
    if-ne v1, v4, :cond_8

    .line 128
    .line 129
    iget-object v1, v2, Lbphg;->c:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v3, v2, Lbphg;->d:Ljava/lang/Object;

    .line 134
    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    iget-object v4, v2, Lbphg;->e:Ljava/lang/Object;

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_7
    new-instance v5, Lbphi;

    .line 143
    .line 144
    iget-boolean v2, v2, Lbphg;->a:Z

    .line 145
    .line 146
    check-cast v4, Lbphh;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v1, v3, v4, v2}, Lbphi;-><init>(Ljava/lang/String;Ljava/lang/String;Lbphh;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_8
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    iget-object v0, v2, Lbphg;->c:Ljava/lang/Object;

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    const-string v0, " id"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    :cond_9
    iget-object v0, v2, Lbphg;->d:Ljava/lang/Object;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    const-string v0, " group"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    :cond_a
    iget-object v0, v2, Lbphg;->e:Ljava/lang/Object;

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    const-string v0, " importance"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    :cond_b
    iget-byte v0, v2, Lbphg;->b:B

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    const-string v0, " canShowBadge"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    const-string v1, "Missing required properties:"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    .line 217
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string v0, "Null id"

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p0

    .line 224
    :cond_e
    return-object v0

    .line 225
    :catch_0
    move-exception p0

    .line 226
    .line 227
    sget-object v1, Lbpis;->a:Lbwpf;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Lbwpb;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, p0}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Lbwpb;

    .line 240
    .line 241
    const/16 v1, 0x2fdf

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, v1}, Lbwpb;->L(I)Lbwom;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    check-cast p0, Lbwpb;

    .line 248
    .line 249
    const-string v1, "Failed to get notification channels from Android."

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, v1}, Lbwpb;->s(Ljava/lang/String;)V

    .line 253
    return-object v0
.end method

.method public final d(Lfyf;Lbprf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lbpis;->a(Lbprf;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-object p0, p1, Lfyf;->F:Ljava/lang/String;

    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbpis;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbnwo;->fk(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v0, "notification"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Landroid/app/NotificationManager;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-lez p0, :cond_1

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
