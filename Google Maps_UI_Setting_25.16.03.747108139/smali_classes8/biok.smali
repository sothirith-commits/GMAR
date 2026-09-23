.class public final synthetic Lbiok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipj;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiok;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/geophotouploader/UploadService;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbiok;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->a()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbqfk;

    .line 29
    .line 30
    iget-object v2, v1, Lbqfk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbiqg;

    .line 33
    .line 34
    iget-object v1, v1, Lbqfk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbiqf;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->c:Lbipv;

    .line 39
    .line 40
    iget-boolean v3, v3, Lbipv;->k:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/geophotouploader/UploadService;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v1, Lbiqf;->c:Landroid/net/Uri;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :catch_0
    :cond_1
    iget-object v3, p1, Lcom/google/android/libraries/geophotouploader/UploadService;->a:Lbipa;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lbipa;->l(Lbiqg;)Lboea;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v4, v3, Lbipa;->j:Lbjrr;

    .line 65
    .line 66
    iget-object v5, v3, Lbipa;->i:Lcdgq;

    .line 67
    .line 68
    iget-object v6, v3, Lbipa;->d:Lbipy;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v4, v5, v6}, Lboea;->s(Lbiqf;Lbjrr;Lcdgq;Lbipy;)Lbiqn;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lbipa;->a:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_1
    iget-object v4, v3, Lbipa;->g:Lbiqn;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lbiqn;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, v3, Lbipa;->g:Lbiqn;

    .line 86
    .line 87
    invoke-virtual {v5}, Lbiqn;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v4, v5, :cond_2

    .line 92
    .line 93
    iget-object v4, v3, Lbipa;->g:Lbiqn;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lbiqn;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    iget-object v4, v3, Lbipa;->g:Lbiqn;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbiqn;->q()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    iget-object v1, v3, Lbipa;->g:Lbiqn;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    monitor-exit v2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v3, v1}, Lbipa;->f(Lbiqm;)Lbiqm;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    monitor-exit v2

    .line 123
    move-object v1, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v4, v3, Lbipa;->b:Ljava/util/Queue;

    .line 126
    .line 127
    invoke-interface {v4, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v4, v1, Lbiqn;->j:Lbjrt;

    .line 131
    .line 132
    iget-object v4, v4, Lbjrt;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lbipp;

    .line 135
    .line 136
    const/16 v5, 0x12

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lbipp;->c(I)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lbior;->b:Lbior;

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Lbiqn;->e(Lbior;)Lbiot;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Lbiqn;->k(Lbiot;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, Lbipa;->k:Lbgob;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbiqn;->i()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget v6, v1, Lbiqn;->q:I

    .line 157
    .line 158
    invoke-virtual {v4, v5, v6}, Lbgob;->s(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    invoke-virtual {v3}, Lbipa;->h()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-interface {v1}, Lbiqm;->i()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw p1

    .line 173
    :cond_4
    :goto_2
    return-void
.end method
