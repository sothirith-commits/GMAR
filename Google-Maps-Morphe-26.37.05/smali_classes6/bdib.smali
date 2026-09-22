.class public final Lbdib;
.super Lbdik;
.source "PG"


# instance fields
.field public final a:Lbgld;

.field public b:Ljava/util/List;

.field public final c:Lbdko;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lawfw;

.field public f:Lbdnz;

.field public g:J

.field public final h:Laybo;

.field public final i:Lejn;

.field public final j:Lbeew;

.field public final k:Lbeew;

.field public final l:Lbkka;

.field public final m:Lcuod;


# direct methods
.method public constructor <init>(Laybo;Lbyyj;Lctbe;Lctbe;Lbleg;Lbdko;Lbkka;Lbeew;Lbeew;Lejn;Lbgld;Lawfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3, p4, p5}, Lbdik;-><init>(Lbyyj;Lctbe;Lctbe;Lbleg;)V

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object p2, p0, Lbdib;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 p3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    iput-object p2, p0, Lbdib;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p2, Lcuod;

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 31
    .line 32
    iput-object p2, p0, Lbdib;->m:Lcuod;

    .line 33
    .line 34
    sget-object p2, Lbdnz;->a:Lbdnz;

    .line 35
    .line 36
    iput-object p2, p0, Lbdib;->f:Lbdnz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object p1, p0, Lbdib;->h:Laybo;

    .line 42
    .line 43
    iput-object p6, p0, Lbdib;->c:Lbdko;

    .line 44
    .line 45
    iput-object p7, p0, Lbdib;->l:Lbkka;

    .line 46
    .line 47
    iput-object p8, p0, Lbdib;->k:Lbeew;

    .line 48
    .line 49
    iput-object p9, p0, Lbdib;->j:Lbeew;

    .line 50
    .line 51
    iput-object p11, p0, Lbdib;->a:Lbgld;

    .line 52
    .line 53
    iput-object p10, p0, Lbdib;->i:Lejn;

    .line 54
    .line 55
    iput-object p12, p0, Lbdib;->e:Lawfw;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbdig;->a()Lbdif;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const/high16 p2, 0x42480000    # 50.0f

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iput-object p2, p1, Lbdif;->c:Ljava/lang/Float;

    .line 68
    .line 69
    const-wide/16 p2, 0x898

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    iput-object p2, p1, Lbdif;->f:Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbdif;->a()Lbdig;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lbdib;->v:Lbdig;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/garmin/android/connectiq/IQDevice;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lbdib;->b:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/garmin/android/connectiq/IQDevice;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v0
.end method

.method public final b(Lcom/garmin/android/connectiq/IQDevice;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbdib;->f:Lbdnz;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    sget-object v2, Lbdjo;->a:Lbdjo;

    .line 10
    .line 11
    iget-object v3, v2, Lbdjo;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "message_type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iget-object v4, v0, Lbdnz;->c:Lbdnh;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lbdnh;->a:Lbdnh;

    .line 28
    .line 29
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    const-string v6, "name"

    .line 35
    .line 36
    iget-object v7, v4, Lbdnh;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "address"

    .line 42
    .line 43
    iget-object v4, v4, Lbdnh;->d:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "destination"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget v4, v0, Lbdnz;->d:I

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, La;->bK(I)I

    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    move v4, v5

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    if-eq v4, v5, :cond_4

    .line 66
    const/4 v5, 0x2

    .line 67
    .line 68
    if-eq v4, v5, :cond_3

    .line 69
    const/4 v5, 0x3

    .line 70
    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    const-string v4, "walking"

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p1, "Unsupported travel mode: "

    .line 79
    .line 80
    .line 81
    invoke-static {v4, p1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    .line 88
    :cond_3
    const-string v4, "biking"

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    const-string v4, "driving"

    .line 92
    .line 93
    :goto_0
    const-string v5, "travel_mode"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    const-string v5, "locale"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    const-string v4, "auto_launch_enabled"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    new-instance p2, Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    const/4 v4, 0x0

    .line 121
    .line 122
    :goto_1
    iget-object v5, v0, Lbdnz;->f:Lbdod;

    .line 123
    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    sget-object v5, Lbdod;->a:Lbdod;

    .line 127
    .line 128
    :cond_5
    iget-object v5, v5, Lbdod;->b:Lcmfj;

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Lcmfj;->size()I

    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x4

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 137
    move-result v5

    .line 138
    .line 139
    if-ge v4, v5, :cond_7

    .line 140
    .line 141
    iget-object v5, v0, Lbdnz;->f:Lbdod;

    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    sget-object v5, Lbdod;->a:Lbdod;

    .line 146
    .line 147
    :cond_6
    iget-object v6, p0, Lbdib;->e:Lawfw;

    .line 148
    .line 149
    iget-object v5, v5, Lbdod;->b:Lcmfj;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v4}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Lbdoc;

    .line 156
    .line 157
    iget v7, v5, Lbdoc;->e:I

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v7, v6}, Lbdqf;->m(Lbdoc;ILawfw;)Ljava/util/Map;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_7
    const-string v0, "steps"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    const-string p2, "payload"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    iget-wide v3, p0, Lbdib;->g:J

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    const-string v0, "session_id"

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p2, p0, Lbdib;->a:Lbgld;

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Lbgld;->f()Lj$/time/Instant;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 198
    move-result-wide v3

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    const-string v0, "timestamp"

    .line 205
    .line 206
    .line 207
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p0, Lbdib;->l:Lbkka;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, v2, v1}, Lbkka;->D(Lcom/garmin/android/connectiq/IQDevice;Lbdjo;Ljava/util/Map;)V

    .line 213
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbdib;->j:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->u()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbdib;->u:Lbdid;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbdib;->v:Lbdig;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbdid;->b(Lbdig;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbdib;->u:Lbdid;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbdid;->a()Lbdnu;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lbdib;->f:Lbdnz;

    .line 32
    .line 33
    iget-object v2, p0, Lbdib;->e:Lawfw;

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    sget-object v4, Lbdjo;->b:Lbdjo;

    .line 41
    .line 42
    iget-object v5, v4, Lbdjo;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "message_type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lbdqf;->n(Lbdnz;Lbdnu;Lawfw;)Ljava/util/Map;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "payload"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v0, p0, Lbdib;->g:J

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "session_id"

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, p0, Lbdib;->a:Lbgld;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 77
    move-result-wide v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "timestamp"

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lbdib;->k:Lbeew;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbeew;->w()Ljava/util/Collection;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lbdib;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcom/garmin/android/connectiq/IQDevice;

    .line 113
    .line 114
    iget-object v2, p0, Lbdib;->l:Lbkka;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v4, v3}, Lbkka;->D(Lcom/garmin/android/connectiq/IQDevice;Lbdjo;Ljava/util/Map;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbdib;->j:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->u()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lbdjo;->d:Lbdjo;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iget-object v2, v0, Lbdjo;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "message_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v2, p0, Lbdib;->g:J

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "session_id"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lbdib;->a:Lbgld;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "timestamp"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Lbdib;->k:Lbeew;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbeew;->w()Ljava/util/Collection;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lbdib;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    check-cast v3, Lcom/garmin/android/connectiq/IQDevice;

    .line 80
    .line 81
    iget-object v4, p0, Lbdib;->l:Lbkka;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v0, v1}, Lbkka;->D(Lcom/garmin/android/connectiq/IQDevice;Lbdjo;Ljava/util/Map;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbdib;->j:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbeew;->u()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbdib;->t:Lbdil;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbdil;->a()Lbdnz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lbdib;->f:Lbdnz;

    .line 20
    .line 21
    iget-object v0, p0, Lbdib;->k:Lbeew;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbeew;->w()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbdib;->a(Ljava/util/Collection;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/garmin/android/connectiq/IQDevice;

    .line 46
    .line 47
    iget-object v2, p0, Lbdib;->c:Lbdko;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/garmin/android/connectiq/IQDevice;->getDeviceIdentifier()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v4, p0, Lbdib;->f:Lbdnz;

    .line 58
    .line 59
    iget v4, v4, Lbdnz;->d:I

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, La;->bK(I)I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x1

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    move v4, v5

    .line 68
    .line 69
    :cond_1
    if-eq v4, v5, :cond_3

    .line 70
    const/4 v5, 0x5

    .line 71
    .line 72
    if-ne v4, v5, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    new-instance v5, Lagwd;

    .line 76
    .line 77
    check-cast v2, Lbdke;

    .line 78
    const/4 v6, 0x2

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v2, v3, v4, v6}, Lagwd;-><init>(Lbdke;Ljava/lang/String;II)V

    .line 82
    .line 83
    iget-object v2, v2, Lbdke;->a:Laxxb;

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v2}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v2}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    new-instance v3, Lawmk;

    .line 101
    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, p0, v1, v4}, Lawmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    iget-object v1, p0, Lbdib;->n:Lbyyj;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdjm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbdjm;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbdib;->i:Lejn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lejn;->e(Lbdjn;)V

    .line 12
    return-void
.end method
