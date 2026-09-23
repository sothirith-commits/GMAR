.class final Lblmy;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:J

.field b:I

.field final synthetic c:Lblnb;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lblmu;

.field final synthetic g:Lblia;

.field final synthetic h:Lcdra;

.field final synthetic i:I

.field final synthetic j:Lblms;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lblnb;Ljava/util/List;Ljava/util/Map;Lblmu;Lblia;Lcdra;ILblms;Ljava/lang/String;Ljava/lang/String;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblmy;->c:Lblnb;

    .line 2
    .line 3
    iput-object p2, p0, Lblmy;->d:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lblmy;->e:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lblmy;->f:Lblmu;

    .line 8
    .line 9
    iput-object p5, p0, Lblmy;->g:Lblia;

    .line 10
    .line 11
    iput-object p6, p0, Lblmy;->h:Lcdra;

    .line 12
    .line 13
    iput p7, p0, Lblmy;->i:I

    .line 14
    .line 15
    iput-object p8, p0, Lblmy;->j:Lblms;

    .line 16
    .line 17
    iput-object p9, p0, Lblmy;->k:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lblmy;->l:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lckfd;-><init>(ILckek;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lblmy;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lblmy;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 12

    .line 1
    new-instance v0, Lblmy;

    .line 2
    .line 3
    iget-object v1, p0, Lblmy;->c:Lblnb;

    .line 4
    .line 5
    iget-object v2, p0, Lblmy;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lblmy;->e:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lblmy;->f:Lblmu;

    .line 10
    .line 11
    iget-object v5, p0, Lblmy;->g:Lblia;

    .line 12
    .line 13
    iget-object v6, p0, Lblmy;->h:Lcdra;

    .line 14
    .line 15
    iget v7, p0, Lblmy;->i:I

    .line 16
    .line 17
    iget-object v8, p0, Lblmy;->j:Lblms;

    .line 18
    .line 19
    iget-object v9, p0, Lblmy;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, Lblmy;->l:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lblmy;-><init>(Lblnb;Ljava/util/List;Ljava/util/Map;Lblmu;Lblia;Lcdra;ILblms;Ljava/lang/String;Ljava/lang/String;Lckek;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lblmy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lblmy;->a:J

    .line 9
    .line 10
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v11, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lblmy;->c:Lblnb;

    .line 19
    .line 20
    iget-object p1, v3, Lblnb;->b:Lbdbg;

    .line 21
    .line 22
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v4, p0, Lblmy;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, p0, Lblmy;->e:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v6, p0, Lblmy;->f:Lblmu;

    .line 35
    .line 36
    iget-object v7, p0, Lblmy;->g:Lblia;

    .line 37
    .line 38
    iget-object v10, p0, Lblmy;->h:Lcdra;

    .line 39
    .line 40
    iput-wide v8, p0, Lblmy;->a:J

    .line 41
    .line 42
    iput v2, p0, Lblmy;->b:I

    .line 43
    .line 44
    move-object v11, p0

    .line 45
    invoke-virtual/range {v3 .. v11}, Lblnb;->c(Ljava/util/List;Ljava/util/Map;Lblmu;Lblia;JLcdra;Lckek;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq p1, v0, :cond_9

    .line 50
    .line 51
    move-wide v0, v8

    .line 52
    :goto_0
    check-cast p1, Lblgw;

    .line 53
    .line 54
    instance-of v3, p1, Lblgz;

    .line 55
    .line 56
    if-eqz v3, :cond_8

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Lblgz;

    .line 60
    .line 61
    iget-object v3, v3, Lblgz;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lblgw;

    .line 97
    .line 98
    invoke-interface {v4}, Lblgw;->h()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_1
    iget-object v3, v11, Lblmy;->c:Lblnb;

    .line 106
    .line 107
    iget-object v4, v11, Lblmy;->g:Lblia;

    .line 108
    .line 109
    iget v5, v11, Lblmy;->i:I

    .line 110
    .line 111
    iget-object v6, v11, Lblmy;->j:Lblms;

    .line 112
    .line 113
    iget-object v7, v11, Lblmy;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v11, Lblmy;->l:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lblnb;->e(Lblia;)Lbjvu;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v3, v3, Lblnb;->c:Lckbj;

    .line 122
    .line 123
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v4}, Lblia;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/4 v12, 0x0

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4}, Lblia;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v2, v12

    .line 142
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v4, v9, Lbjvu;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v9, "last_successful_registration_request_hash_code"

    .line 158
    .line 159
    invoke-interface {v4, v9, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "last_successful_registration_environment_url"

    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "last_successful_registration_time_ms"

    .line 172
    .line 173
    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "is_registered_to_unified_fcm_registration"

    .line 178
    .line 179
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lblms;->a:Lblms;

    .line 184
    .line 185
    if-eq v6, v1, :cond_5

    .line 186
    .line 187
    iget v1, v6, Lblms;->f:I

    .line 188
    .line 189
    const-string v2, "last_successful_registration_account_type"

    .line 190
    .line 191
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    :cond_5
    if-eqz v7, :cond_6

    .line 195
    .line 196
    const-string v1, "last_successful_registration_pseudonymous_cookie"

    .line 197
    .line 198
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    :cond_6
    if-eqz v8, :cond_7

    .line 202
    .line 203
    const-string v1, "last_successful_fcm_registration_token"

    .line 204
    .line 205
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_3
    return-object p1

    .line 212
    :cond_9
    return-object v0
.end method
