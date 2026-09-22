.class final Lbtol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Lbtoq;

.field private final e:Lbtob;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Lbtmg;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lbtgr;Lbtmf;Landroid/content/Context;Lbtmg;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p5, p0, Lbtol;->i:Lbtmg;

    .line 6
    .line 7
    new-instance p5, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iput-object p5, p0, Lbtol;->a:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p5, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p5, p0, Lbtol;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance p5, Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    iput-object p5, p0, Lbtol;->c:Ljava/util/List;

    .line 27
    .line 28
    const-string p5, "contact_id"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p5}, Lbtom;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 36
    move-result-object p5

    .line 37
    .line 38
    iput-object p5, p0, Lbtol;->f:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p5, Lbtoq;

    .line 41
    .line 42
    .line 43
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-wide v0, p5, Lbtoq;->a:J

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    iput-byte v0, p5, Lbtoq;->c:B

    .line 49
    .line 50
    const-string v1, "lookup"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lbtom;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iput-object v1, p5, Lbtoq;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p5, p0, Lbtol;->d:Lbtoq;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lbtol;->d(Landroid/database/Cursor;)Lbtob;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, p0, Lbtol;->e:Lbtob;

    .line 67
    .line 68
    const-string v2, "display_name"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2}, Lbtom;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iput-object v2, p0, Lbtol;->g:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "display_name_source"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lbtom;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    move-result v2

    .line 81
    .line 82
    iput v2, p0, Lbtol;->h:I

    .line 83
    .line 84
    const-string v2, "starred"

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v2}, Lbtom;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iput-object v2, v1, Lbtob;->c:Ljava/lang/Boolean;

    .line 95
    .line 96
    const-string v2, "send_to_voicemail"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, Lbtom;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iput-object v2, v1, Lbtob;->i:Ljava/lang/Boolean;

    .line 107
    .line 108
    const-string v2, "custom_ringtone"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, Lbtom;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 112
    move-result v2

    .line 113
    xor-int/2addr v2, v0

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iput-object v2, v1, Lbtob;->g:Ljava/lang/Boolean;

    .line 120
    .line 121
    const-string v2, "pinned"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v2}, Lbtom;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    move-result v2

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iput-object v3, v1, Lbtob;->m:Ljava/lang/Integer;

    .line 132
    const/4 v3, 0x0

    .line 133
    .line 134
    if-eqz v2, :cond_0

    .line 135
    move v2, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v2, v3

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iput-object v2, v1, Lbtob;->l:Ljava/lang/Boolean;

    .line 144
    .line 145
    const-string v2, "photo_thumb_uri"

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2}, Lbtom;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-nez v4, :cond_1

    .line 152
    .line 153
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iput-object v4, v1, Lbtob;->h:Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lbtiv;->a()Lbtiu;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lbtiu;->c(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v2}, Lbtom;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lbtiu;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, v0}, Lbtol;->c(Landroid/database/Cursor;Z)Lbtip;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    iput-object v0, v1, Lbtiu;->b:Lbtip;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lbtiu;->a()Lbtiv;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iput-object v0, p5, Lbtoq;->e:Ljava/lang/Object;

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_1
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    iput-object p5, v1, Lbtob;->h:Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbtol;->b(Landroid/database/Cursor;Lbtgr;Lbtmf;Landroid/content/Context;)V

    .line 190
    return-void

    .line 191
    .line 192
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string p1, "Null deviceLookupKey"

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
.end method

.method private final c(Landroid/database/Cursor;Z)Lbtip;
    .locals 3

    .line 1
    .line 2
    const-string v0, "is_primary"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbtom;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    new-instance v0, Lbtio;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbtio;-><init>()V

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    iput v1, v0, Lbtio;->s:I

    .line 16
    .line 17
    sget-object v2, Lbtiy;->b:Lbtiy;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbtio;->b(Lbtiy;)V

    .line 21
    .line 22
    iput-boolean p1, v0, Lbtio;->g:Z

    .line 23
    .line 24
    iget-object p0, p0, Lbtol;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p0, v0, Lbtio;->m:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p1, Lbtfr;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, p0, v2}, Lbtgz;-><init>(ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lbtio;->c(Ljava/util/List;)V

    .line 40
    .line 41
    iput-boolean p2, v0, Lbtio;->e:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbtio;->a()Lbtip;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private final d(Landroid/database/Cursor;)Lbtob;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbtoc;->a:Lbtoc;

    .line 3
    .line 4
    new-instance v0, Lbtob;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v1, v0, Lbtob;->c:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v1, v0, Lbtob;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v1, v0, Lbtob;->e:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v1, v0, Lbtob;->f:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object v1, v0, Lbtob;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, Lbtob;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v1, v0, Lbtob;->i:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, Lbtob;->j:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, Lbtob;->k:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v1, v0, Lbtob;->l:Ljava/lang/Boolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iput-object v1, v0, Lbtob;->m:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, v0, Lbtob;->n:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, Lbtob;->o:Ljava/lang/Integer;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iput-object v1, v0, Lbtob;->p:Ljava/lang/Double;

    .line 49
    .line 50
    iput-object v1, v0, Lbtob;->q:Ljava/lang/Double;

    .line 51
    .line 52
    const-string v1, "times_contacted"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1}, Lbtom;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbtob;->e(I)V

    .line 60
    .line 61
    const-string v1, "last_time_contacted"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lbtom;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lbtob;->d(J)V

    .line 69
    .line 70
    iget-object p0, p0, Lbtol;->i:Lbtmg;

    .line 71
    .line 72
    iget-object p0, p0, Lbtmg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "raw_contact_id"

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lbtom;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    check-cast p0, Lbtq;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Lbtq;->f(J)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    const-string v1, "app.revanced"

    .line 91
    .line 92
    iput-object v1, v0, Lbtob;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p0, v0, Lbtob;->b:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    const-string p0, "times_used"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p0}, Lbtom;->g(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 100
    move-result p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lbtob;->c(I)V

    .line 104
    .line 105
    const-string p0, "last_time_used"

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    move-result p0

    .line 110
    const/4 v1, -0x1

    .line 111
    .line 112
    if-ne p0, v1, :cond_1

    .line 113
    .line 114
    const-wide/16 v1, 0x0

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v1

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbtob;->b(J)V

    .line 123
    .line 124
    const-string p0, "is_primary"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0}, Lbtom;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    iput-object p0, v0, Lbtob;->j:Ljava/lang/Boolean;

    .line 135
    .line 136
    const-string p0, "is_super_primary"

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p0}, Lbtom;->d(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 140
    move-result p0

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    iput-object p0, v0, Lbtob;->k:Ljava/lang/Boolean;

    .line 147
    return-object v0
.end method


# virtual methods
.method final a()Lbtor;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbtol;->b:Ljava/util/List;

    .line 3
    .line 4
    sget-object v1, Lbtom;->f:Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    sget-object v1, Lcqhs;->a:Lcqhs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcqhs;->b()Lcqht;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lcqht;->a()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lbtol;->c:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lbtol;->h:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    if-eq v2, v4, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lbtol;->g:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lbtnr;->a()Lbtnq;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lbtnq;->c()V

    .line 53
    .line 54
    iget-object v4, p0, Lbtol;->g:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lbtnq;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v4, Lbtio;

    .line 60
    .line 61
    .line 62
    invoke-direct {v4}, Lbtio;-><init>()V

    .line 63
    .line 64
    iput v3, v4, Lbtio;->s:I

    .line 65
    .line 66
    sget-object v5, Lbtiy;->b:Lbtiy;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lbtio;->b(Lbtiy;)V

    .line 70
    .line 71
    iget-object v5, p0, Lbtol;->f:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, v4, Lbtio;->m:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v6, Lbtfr;

    .line 76
    const/4 v7, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v3, v5, v7}, Lbtgz;-><init>(ILjava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Lbtio;->c(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lbtio;->a()Lbtip;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iput-object v3, v2, Lbtnq;->f:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lbtnq;->a()Lbtnr;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    :cond_0
    iget-object v1, p0, Lbtol;->d:Lbtoq;

    .line 102
    .line 103
    iget-object v2, p0, Lbtol;->c:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iput-object v2, v1, Lbtoq;->d:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lbtoq;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 119
    .line 120
    iget-object v2, p0, Lbtol;->e:Lbtob;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iput-object v0, v2, Lbtob;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object p0, p0, Lbtol;->a:Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 136
    move-result p0

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    iput-object p0, v2, Lbtob;->o:Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lbtob;->a()Lbtoc;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    iput-object p0, v1, Lbtoq;->g:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lbtoq;->a()Lbtor;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 156
    .line 157
    const-string v0, "Null displayNames"

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
.end method

.method public final b(Landroid/database/Cursor;Lbtgr;Lbtmf;Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "raw_contact_id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbtom;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lbtol;->a:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    const-string v0, "mimetype"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lbtom;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    const-string v3, "data3"

    .line 29
    .line 30
    const-string v4, "data2"

    .line 31
    .line 32
    const-string v5, "data1"

    .line 33
    .line 34
    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string p2, "vnd.android.cursor.item/nickname"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v5}, Lbtom;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lbtol;->e:Lbtob;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p1, p0, Lbtob;->e:Ljava/lang/Boolean;

    .line 58
    return-void

    .line 59
    .line 60
    :sswitch_1
    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v5}, Lbtom;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, "data4"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Lbtom;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget-object v5, Lcqhg;->a:Lcqhg;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcqhg;->b()Lcqhh;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Lcqhh;->d()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcqhg;->b()Lcqhh;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lcqhh;->f()Z

    .line 96
    move-result p2

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    iget-boolean p2, p2, Lbtgr;->d:Z

    .line 100
    .line 101
    :goto_0
    if-eqz p2, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v0}, Lbtmf;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 109
    move-result p2

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Lbtmf;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-nez p2, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lbtns;->a()Lbuot;

    .line 125
    move-result-object p2

    .line 126
    const/4 p3, 0x2

    .line 127
    .line 128
    iput p3, p2, Lbuot;->a:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lbuot;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v1}, Lbuot;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, v2}, Lbtol;->c(Landroid/database/Cursor;Z)Lbtip;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    iput-object p3, p2, Lbuot;->b:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lbtol;->d(Landroid/database/Cursor;)Lbtob;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lbtob;->a()Lbtoc;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Lbuot;->e(Lbtoc;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    move-result p3

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    move-result p3

    .line 160
    .line 161
    if-ltz p3, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    move-result-object p4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object p4

    .line 178
    .line 179
    .line 180
    invoke-static {p4, p3, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lbuot;->f(Ljava/lang/String;)V

    .line 189
    .line 190
    :cond_3
    iget-object p0, p0, Lbtol;->b:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lbuot;->c()Lbtns;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    return-void

    .line 199
    .line 200
    :sswitch_2
    const-string p2, "vnd.android.cursor.item/postal-address_v2"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p2

    .line 205
    .line 206
    if-eqz p2, :cond_5

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v5}, Lbtom;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    iget-object p0, p0, Lbtol;->e:Lbtob;

    .line 215
    .line 216
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    iput-object p1, p0, Lbtob;->d:Ljava/lang/Boolean;

    .line 219
    return-void

    .line 220
    .line 221
    :sswitch_3
    const-string p2, "vnd.android.cursor.item/name"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p2

    .line 226
    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v5}, Lbtom;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v4}, Lbtom;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v3}, Lbtom;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p4

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    const-string v0, "phonebook_label"

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, Lbtom;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iget-object v1, p0, Lbtol;->c:Ljava/util/List;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lbtnr;->a()Lbtnq;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lbtnq;->c()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, p2}, Lbtnq;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    iput-object p3, v3, Lbtnq;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object p4, v3, Lbtnq;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, v3, Lbtnq;->e:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p1, v2}, Lbtol;->c(Landroid/database/Cursor;Z)Lbtip;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    iput-object p0, v3, Lbtnq;->f:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lbtnq;->a()Lbtnr;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    return-void

    .line 288
    .line 289
    :sswitch_4
    const-string p2, "vnd.android.cursor.item/contact_event"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p2

    .line 294
    .line 295
    if-eqz p2, :cond_5

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v4}, Lbtom;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 299
    move-result p2

    .line 300
    const/4 p3, 0x3

    .line 301
    .line 302
    if-ne p2, p3, :cond_5

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v5}, Lbtom;->f(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 306
    move-result p1

    .line 307
    .line 308
    if-nez p1, :cond_5

    .line 309
    .line 310
    iget-object p0, p0, Lbtol;->e:Lbtob;

    .line 311
    .line 312
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    iput-object p1, p0, Lbtob;->f:Ljava/lang/Boolean;

    .line 315
    return-void

    .line 316
    .line 317
    :sswitch_5
    const-string p2, "vnd.android.cursor.item/email_v2"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p2

    .line 322
    .line 323
    if-eqz p2, :cond_5

    .line 324
    .line 325
    .line 326
    invoke-static {p1, v5}, Lbtom;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object p2

    .line 328
    .line 329
    .line 330
    invoke-static {p2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 331
    move-result p3

    .line 332
    .line 333
    if-nez p3, :cond_5

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lbtns;->a()Lbuot;

    .line 337
    move-result-object p3

    .line 338
    const/4 v0, 0x1

    .line 339
    .line 340
    iput v0, p3, Lbuot;->a:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p2}, Lbuot;->g(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {p2}, Lbthr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p2}, Lbuot;->d(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, p1, v2}, Lbtol;->c(Landroid/database/Cursor;Z)Lbtip;

    .line 354
    move-result-object p2

    .line 355
    .line 356
    iput-object p2, p3, Lbuot;->b:Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-direct {p0, p1}, Lbtol;->d(Landroid/database/Cursor;)Lbtob;

    .line 360
    move-result-object p2

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Lbtob;->a()Lbtoc;

    .line 364
    move-result-object p2

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, p2}, Lbuot;->e(Lbtoc;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 371
    move-result p2

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    move-result p2

    .line 376
    .line 377
    if-ltz p2, :cond_4

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 381
    move-result v0

    .line 382
    .line 383
    .line 384
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    .line 387
    .line 388
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 389
    move-result-object p4

    .line 390
    .line 391
    .line 392
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    move-result-object p4

    .line 394
    .line 395
    .line 396
    invoke-static {p4, p2, p1}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 401
    move-result-object p1

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3, p1}, Lbuot;->f(Ljava/lang/String;)V

    .line 405
    .line 406
    :cond_4
    iget-object p0, p0, Lbtol;->b:Ljava/util/List;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3}, Lbuot;->c()Lbtns;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    :cond_5
    :goto_1
    return-void

    .line 415
    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_5
        -0x4f32162a -> :sswitch_4
        -0x4053a7f0 -> :sswitch_3
        -0x23d6087c -> :sswitch_2
        0x28c7a9f2 -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch
.end method
