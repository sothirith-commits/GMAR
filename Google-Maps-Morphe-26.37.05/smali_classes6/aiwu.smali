.class public final Laiwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaf;


# instance fields
.field public final synthetic a:Laiwv;


# direct methods
.method public constructor <init>(Laiwv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laiwu;->a:Laiwv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohx;->dY:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laiuy;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Laiwu;->a:Laiwv;

    .line 9
    .line 10
    iget-object p0, p0, Laiwv;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 16
    return-object p0
.end method

.method public final synthetic c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic d()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laiwu;->a:Laiwv;

    .line 3
    .line 4
    iget-object p0, p0, Laiwv;->b:Lctbe;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lnxq;

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1417ec

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic h()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Laiwu;->a:Laiwv;

    .line 8
    .line 9
    iget-boolean v2, v1, Laiwv;->m:Z

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Laiwv;->t:Lakps;

    .line 20
    .line 21
    iget-object v6, v1, Laiwv;->l:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v2, Lakps;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ladqm;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v6}, Ladqm;->ad(Ljava/lang/String;)Lbvtl;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Lbvtl;->i()Z

    .line 33
    move-result v9

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    check-cast v9, Laxre;

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Ladqm;->am(Laxre;)Z

    .line 45
    move-result v9

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ladqm;->aj()Z

    .line 51
    move-result v7

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Laxre;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lakps;->E(Laxre;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v5, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v6, v3, v2, v4}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 74
    move-object v2, v5

    .line 75
    .line 76
    :goto_0
    const-string v3, "com.google.android.apps.gmm.locationsharing.interprocess.reportingStateExtraKey"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_1
    iget-object v2, v1, Laiwv;->s:Lakps;

    .line 83
    .line 84
    iget-object v6, v1, Laiwv;->l:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v2, Lakps;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ladqm;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ladqm;->ad(Ljava/lang/String;)Lbvtl;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lbvtl;->i()Z

    .line 96
    move-result v9

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    check-cast v9, Laxre;

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Ladqm;->am(Laxre;)Z

    .line 108
    move-result v9

    .line 109
    .line 110
    if-eqz v9, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ladqm;->aj()Z

    .line 114
    move-result v7

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Laxre;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lakps;->C(Laxre;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    new-instance v5, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v6, v3, v2, v4}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ShareCreationPrerequisitesState;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    .line 137
    move-object v2, v5

    .line 138
    .line 139
    :goto_1
    const-string v3, "com.google.android.apps.gmm.locationsharing.interprocess.shareCreationPrerequisitesStateExtraKey"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 143
    .line 144
    :goto_2
    :try_start_0
    iget-object v2, v1, Laiwv;->n:Landroid/app/PendingIntent;

    .line 145
    .line 146
    iget-object v3, v1, Laiwv;->b:Lctbe;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    check-cast v3, Landroid/content/Context;

    .line 153
    const/4 v4, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v4, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 157
    .line 158
    iget-object v0, v1, Laiwv;->i:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    new-instance v1, Laiuy;

    .line 161
    .line 162
    const/16 v2, 0x8

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, p0, v2}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :catch_0
    sget-object v0, Laiwv;->a:Lbwny;

    .line 172
    .line 173
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 174
    .line 175
    const-string v2, "Location sharing IPC return intent canceled."

    .line 176
    .line 177
    const/16 v3, 0x1254

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v3, v0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 181
    .line 182
    :goto_3
    iget-object p0, p0, Laiwu;->a:Laiwv;

    .line 183
    .line 184
    iget-boolean v0, p0, Laiwv;->m:Z

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    sget-object v0, Lbcur;->X:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 189
    goto :goto_4

    .line 190
    .line 191
    :cond_3
    sget-object v0, Lbcur;->ab:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 192
    .line 193
    :goto_4
    iget-object v1, p0, Laiwv;->r:Ladqm;

    .line 194
    .line 195
    iget-object p0, p0, Laiwv;->l:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0, v0}, Ladqm;->ao(Ljava/lang/String;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 199
    return-void
.end method
