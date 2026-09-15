.class public final Lbdfk;
.super Lbdft;
.source "PG"


# instance fields
.field public final a:Lbghz;

.field public b:Ljava/util/List;

.field public final c:Lbdhx;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lawdt;

.field public f:Lbdle;

.field public g:J

.field public final h:Laxyz;

.field public final i:Lejj;

.field public final j:Lbkgw;

.field public final k:Lbebw;

.field public final l:Lbebw;

.field public final m:Lcvnk;


# direct methods
.method public constructor <init>(Laxyz;Lbzpv;Lcuan;Lcuan;Lblbc;Lbdhx;Lbkgw;Lbebw;Lbebw;Lejj;Lbghz;Lawdt;)V
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
    invoke-direct {p0, p2, p3, p4, p5}, Lbdft;-><init>(Lbzpv;Lcuan;Lcuan;Lblbc;)V

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    iput-object p2, p0, Lbdfk;->b:Ljava/util/List;

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
    iput-object p2, p0, Lbdfk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p2, Lcvnk;

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 31
    .line 32
    iput-object p2, p0, Lbdfk;->m:Lcvnk;

    .line 33
    .line 34
    sget-object p2, Lbdle;->a:Lbdle;

    .line 35
    .line 36
    iput-object p2, p0, Lbdfk;->f:Lbdle;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object p1, p0, Lbdfk;->h:Laxyz;

    .line 42
    .line 43
    iput-object p6, p0, Lbdfk;->c:Lbdhx;

    .line 44
    .line 45
    iput-object p7, p0, Lbdfk;->j:Lbkgw;

    .line 46
    .line 47
    iput-object p8, p0, Lbdfk;->l:Lbebw;

    .line 48
    .line 49
    iput-object p9, p0, Lbdfk;->k:Lbebw;

    .line 50
    .line 51
    iput-object p11, p0, Lbdfk;->a:Lbghz;

    .line 52
    .line 53
    iput-object p10, p0, Lbdfk;->i:Lejj;

    .line 54
    .line 55
    iput-object p12, p0, Lbdfk;->e:Lawdt;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lbdfp;->a()Lbdfo;

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
    iput-object p2, p1, Lbdfo;->c:Ljava/lang/Float;

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
    iput-object p2, p1, Lbdfo;->f:Lj$/time/Duration;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lbdfo;->a()Lbdfp;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lbdfk;->v:Lbdfp;

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
    iget-object p0, p0, Lbdfk;->b:Ljava/util/List;

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
    iget-object v0, p0, Lbdfk;->f:Lbdle;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    sget-object v2, Lbdgx;->a:Lbdgx;

    .line 10
    .line 11
    iget-object v3, v2, Lbdgx;->e:Ljava/lang/String;

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
    iget-object v4, v0, Lbdle;->c:Lbdkm;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lbdkm;->a:Lbdkm;

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
    iget-object v7, v4, Lbdkm;->c:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "address"

    .line 42
    .line 43
    iget-object v4, v4, Lbdkm;->d:Ljava/lang/String;

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
    iget v4, v0, Lbdle;->d:I

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, La;->bN(I)I

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
    invoke-static {v4, p1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object v5, v0, Lbdle;->f:Lbdli;

    .line 123
    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    sget-object v5, Lbdli;->a:Lbdli;

    .line 127
    .line 128
    :cond_5
    iget-object v5, v5, Lbdli;->b:Lcmwf;

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Lcmwf;->size()I

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
    iget-object v5, v0, Lbdle;->f:Lbdli;

    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    sget-object v5, Lbdli;->a:Lbdli;

    .line 146
    .line 147
    :cond_6
    iget-object v6, p0, Lbdfk;->e:Lawdt;

    .line 148
    .line 149
    iget-object v5, v5, Lbdli;->b:Lcmwf;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v4}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    check-cast v5, Lbdlh;

    .line 156
    .line 157
    iget v7, v5, Lbdlh;->e:I

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v7, v6}, Lbdmp;->Z(Lbdlh;ILawdt;)Ljava/util/Map;

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
    iget-wide v3, p0, Lbdfk;->g:J

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
    iget-object p2, p0, Lbdfk;->a:Lbghz;

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Lbghz;->f()Lj$/time/Instant;

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
    iget-object p0, p0, Lbdfk;->j:Lbkgw;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, v2, v1}, Lbkgw;->q(Lcom/garmin/android/connectiq/IQDevice;Lbdgx;Ljava/util/Map;)V

    .line 213
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbdfk;->k:Lbebw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbebw;->u()Z

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
    iget-object v0, p0, Lbdfk;->u:Lbdfm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lbdfk;->v:Lbdfp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbdfm;->b(Lbdfp;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbdfk;->u:Lbdfm;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbdfm;->a()Lbdkz;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lbdfk;->f:Lbdle;

    .line 32
    .line 33
    iget-object v2, p0, Lbdfk;->e:Lawdt;

    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    sget-object v4, Lbdgx;->b:Lbdgx;

    .line 41
    .line 42
    iget-object v5, v4, Lbdgx;->e:Ljava/lang/String;

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
    invoke-static {v1, v0, v2}, Lbdmp;->aa(Lbdle;Lbdkz;Lawdt;)Ljava/util/Map;

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
    iget-wide v0, p0, Lbdfk;->g:J

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
    iget-object v0, p0, Lbdfk;->a:Lbghz;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

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
    iget-object v0, p0, Lbdfk;->l:Lbebw;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbebw;->w()Ljava/util/Collection;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lbdfk;->a(Ljava/util/Collection;)Ljava/util/List;

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
    iget-object v2, p0, Lbdfk;->j:Lbkgw;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, v4, v3}, Lbkgw;->q(Lcom/garmin/android/connectiq/IQDevice;Lbdgx;Ljava/util/Map;)V

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
    iget-object v0, p0, Lbdfk;->k:Lbebw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbebw;->u()Z

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
    sget-object v0, Lbdgx;->d:Lbdgx;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    iget-object v2, v0, Lbdgx;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "message_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v2, p0, Lbdfk;->g:J

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
    iget-object v2, p0, Lbdfk;->a:Lbghz;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

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
    iget-object v2, p0, Lbdfk;->l:Lbebw;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbebw;->w()Ljava/util/Collection;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lbdfk;->a(Ljava/util/Collection;)Ljava/util/List;

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
    iget-object v4, p0, Lbdfk;->j:Lbkgw;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v0, v1}, Lbkgw;->q(Lcom/garmin/android/connectiq/IQDevice;Lbdgx;Ljava/util/Map;)V

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
    iget-object v0, p0, Lbdfk;->k:Lbebw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbebw;->u()Z

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
    iget-object v0, p0, Lbdfk;->t:Lbdfu;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbdfu;->a()Lbdle;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lbdfk;->f:Lbdle;

    .line 20
    .line 21
    iget-object v0, p0, Lbdfk;->l:Lbebw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbebw;->w()Ljava/util/Collection;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbdfk;->a(Ljava/util/Collection;)Ljava/util/List;

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
    iget-object v2, p0, Lbdfk;->c:Lbdhx;

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
    iget-object v4, p0, Lbdfk;->f:Lbdle;

    .line 58
    .line 59
    iget v4, v4, Lbdle;->d:I

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, La;->bN(I)I

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
    new-instance v5, Lagrj;

    .line 76
    .line 77
    check-cast v2, Lbdhn;

    .line 78
    const/4 v6, 0x2

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v2, v3, v4, v6}, Lagrj;-><init>(Lbdhn;Ljava/lang/String;II)V

    .line 82
    .line 83
    iget-object v2, v2, Lbdhn;->a:Laxup;

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v2}, Lbwee;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {v2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    new-instance v3, Lawhm;

    .line 101
    .line 102
    const/16 v4, 0xc

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, p0, v1, v4, v5}, Lawhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 107
    .line 108
    iget-object v1, p0, Lbdfk;->n:Lbzpv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v1}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbdgv;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbdgv;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbdfk;->i:Lejj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lejj;->e(Lbdgw;)V

    .line 12
    return-void
.end method
