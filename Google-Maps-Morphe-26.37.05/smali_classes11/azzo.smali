.class public final synthetic Lazzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Laxre;

.field public final synthetic c:Z

.field public final synthetic d:Lbdhy;


# direct methods
.method public synthetic constructor <init>(Lbdhy;Lcom/google/common/util/concurrent/SettableFuture;Laxre;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazzo;->d:Lbdhy;

    .line 5
    .line 6
    iput-object p2, p0, Lazzo;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lazzo;->b:Laxre;

    .line 9
    .line 10
    iput-boolean p4, p0, Lazzo;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-class v0, Lbcta;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lazzo;->d:Lbdhy;

    .line 8
    .line 9
    iget-object v2, v1, Lbdhy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lawbq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lawbq;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lbcta;->b:Lbcta;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    iget-object v5, p0, Lazzo;->b:Laxre;

    .line 30
    .line 31
    invoke-virtual {v5}, Laxre;->a()Laxrb;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Laxrb;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x2

    .line 40
    if-eq v6, v4, :cond_3

    .line 41
    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    if-eq v6, v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Laxre;->a()Laxrb;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object v2, Lbcta;->l:Lbcta;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v2, Lbcta;->n:Lbcta;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    move v2, v3

    .line 63
    :cond_3
    :goto_2
    iget-object v5, v1, Lbdhy;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, v1, Lbdhy;->h:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v8, Layxy;->fU:Layxt;

    .line 72
    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    invoke-interface {v6, v8, v9, v10}, Layxj;->e(Layxt;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    invoke-virtual {v5, v8, v9}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v1}, Lbdhy;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    cmp-long v5, v5, v8

    .line 92
    .line 93
    if-lez v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lbdhy;->c()J

    .line 96
    .line 97
    .line 98
    sget-object v2, Lbcta;->c:Lbcta;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move v3, v2

    .line 105
    :goto_3
    iget-object v2, v1, Lbdhy;->c:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, v2

    .line 108
    check-cast v5, Landroid/app/Application;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Landroid/content/ComponentName;

    .line 115
    .line 116
    check-cast v2, Landroid/content/Context;

    .line 117
    .line 118
    const-class v8, Lcom/google/android/apps/gmm/ugc/phototaken/StartPhotoTakenNotifierServiceReceiver;

    .line 119
    .line 120
    invoke-direct {v6, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, Lbdhy;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v6, v1, Lbdhy;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v6}, Lawcf;->aQ()Lcffk;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v6, v6, Lcffk;->o:Lcfii;

    .line 135
    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    sget-object v6, Lcfii;->a:Lcfii;

    .line 139
    .line 140
    :cond_5
    iget-boolean v8, p0, Lazzo;->c:Z

    .line 141
    .line 142
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/apps/gmm/ugc/phototaken/PhotoTakenObserverService;->b(Landroid/content/Context;ZLcpuk;Lcfii;)V

    .line 143
    .line 144
    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    iget-object v1, v1, Lbdhy;->d:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v2, Lbctc;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 150
    .line 151
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbcrp;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v4, v7

    .line 161
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Lbcrp;->a(I)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lbctc;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 167
    .line 168
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lbcrp;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lbcta;

    .line 189
    .line 190
    iget v2, v2, Lbcta;->o:I

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object p0, p0, Lazzo;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void
.end method
