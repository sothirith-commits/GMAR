.class public final synthetic Lbmxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmyb;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmxb;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lbmxb;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->a()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lbvtm;

    .line 30
    .line 31
    iget-object v1, v0, Lbvtm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbmzc;

    .line 34
    .line 35
    iget-object v0, v0, Lbvtm;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbmza;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->e:Lbmyq;

    .line 40
    .line 41
    iget-boolean v2, v2, Lbmyq;->k:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget-object v3, v0, Lbmza;->c:Landroid/net/Uri;

    .line 54
    const/4 v4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    :cond_1
    iget-object v2, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbmxr;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lbmxr;->l(Lbmzc;)Lbppe;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v3, v2, Lbmxr;->g:Lbmzp;

    .line 66
    .line 67
    iget-object v4, v2, Lbmxr;->f:Lcosc;

    .line 68
    .line 69
    iget-object v5, v2, Lbmxr;->h:Lbmyt;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v3, v4, v5}, Lbppe;->c(Lbmza;Lbmzp;Lcosc;Lbmyt;)Lbmzk;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sget-object v1, Lbmxr;->b:Ljava/lang/Object;

    .line 76
    monitor-enter v1

    .line 77
    .line 78
    :try_start_1
    iget-object v3, v2, Lbmxr;->l:Lbmzk;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbmzk;->hashCode()I

    .line 84
    move-result v3

    .line 85
    .line 86
    iget-object v4, v2, Lbmxr;->l:Lbmzk;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lbmzk;->hashCode()I

    .line 90
    move-result v4

    .line 91
    .line 92
    if-ne v3, v4, :cond_2

    .line 93
    .line 94
    iget-object v3, v2, Lbmxr;->l:Lbmzk;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lbmzk;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v3, v2, Lbmxr;->l:Lbmzk;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lbmzk;->q()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    sget-object v3, Lbmxr;->a:Lbwny;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    check-cast v3, Lbwnv;

    .line 117
    .line 118
    const/16 v4, 0x2f13

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    check-cast v3, Lbwnv;

    .line 125
    .line 126
    const-string v4, "Tried to add same task[%s] as current upload task[%s]; ignoring."

    .line 127
    .line 128
    iget-object v5, v2, Lbmxr;->l:Lbmzk;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v4, v0, v5}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    iget-object v0, v2, Lbmxr;->l:Lbmzk;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    monitor-exit v1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v2, v0}, Lbmxr;->f(Lbmzi;)Lbmzi;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    monitor-exit v1

    .line 146
    move-object v0, v3

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_3
    iget-object v3, v2, Lbmxr;->c:Ljava/util/Queue;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    iget-object v3, v0, Lbmzk;->j:Lbonz;

    .line 155
    .line 156
    iget-object v3, v3, Lbonz;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lbqkb;

    .line 159
    .line 160
    const/16 v4, 0x12

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lbqkb;->l(I)V

    .line 164
    .line 165
    sget-object v3, Lbmxi;->b:Lbmxi;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lbmzk;->e(Lbmxi;)Lbmxk;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lbmzk;->k(Lbmxk;)V

    .line 173
    .line 174
    iget-object v3, v2, Lbmxr;->j:Lbmzs;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lbmzk;->i()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    iget v5, v0, Lbmzk;->q:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v5}, Lbmzs;->d(Ljava/lang/String;I)V

    .line 184
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lbmxr;->h()V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-interface {v0}, Lbmzi;->i()Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw p0

    .line 196
    :cond_4
    :goto_2
    return-void
.end method
