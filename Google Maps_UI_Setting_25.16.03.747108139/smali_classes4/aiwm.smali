.class public final Laiwm;
.super Labzs;
.source "PG"

# interfaces
.implements Laiwp;
.implements Lbpxr;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field private static final d:Lbraj;

.field private static final e:Lbmob;


# instance fields
.field public final a:Llht;

.field public final b:Lcgri;

.field public c:Ljava/util/ArrayList;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Latvi;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private m:Z

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "aiwm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiwm;->d:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbmob;

    .line 10
    .line 11
    const-string v1, "OobVeneerImpl"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Laiwm;->e:Lbmob;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Llht;Ljava/util/concurrent/Executor;Latvi;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiwm;->m:Z

    .line 6
    .line 7
    iput-object p1, p0, Laiwm;->a:Llht;

    .line 8
    .line 9
    iput-object p2, p0, Laiwm;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Laiwm;->g:Latvi;

    .line 12
    .line 13
    iput-object p4, p0, Laiwm;->b:Lcgri;

    .line 14
    .line 15
    iput-object p5, p0, Laiwm;->h:Lcgri;

    .line 16
    .line 17
    iput-object p6, p0, Laiwm;->i:Lcgri;

    .line 18
    .line 19
    iput-object p7, p0, Laiwm;->j:Lcgri;

    .line 20
    .line 21
    iput-object p8, p0, Laiwm;->k:Lcgri;

    .line 22
    .line 23
    iput-object p9, p0, Laiwm;->l:Lcgri;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()Llhy;
    .locals 9

    .line 1
    const-string v0, "OobVeneerImpl.getNextFragmentToShow"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laiwm;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Laiwm;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_8

    .line 22
    .line 23
    iget-object v1, p0, Laiwm;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sparse-switch v4, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v3, "terms"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    move v3, v6

    .line 53
    goto :goto_1

    .line 54
    :sswitch_1
    const-string v3, "login"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move v3, v8

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v3, "ulr"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    move v3, v5

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v3, "offline"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    move v3, v7

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v4, "confidentiality"

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 94
    :goto_1
    if-eqz v3, :cond_6

    .line 95
    .line 96
    if-eq v3, v8, :cond_5

    .line 97
    .line 98
    if-eq v3, v7, :cond_4

    .line 99
    .line 100
    if-eq v3, v6, :cond_3

    .line 101
    .line 102
    if-eq v3, v5, :cond_2

    .line 103
    .line 104
    :try_start_1
    sget-object v3, Laiwm;->d:Lbraj;

    .line 105
    .line 106
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 107
    .line 108
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v6, "Unknown fragment name "

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x151b

    .line 124
    .line 125
    invoke-static {v4, v1, v5, v3}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object v1, p0, Laiwm;->l:Lcgri;

    .line 130
    .line 131
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Laiwo;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget-object v1, p0, Laiwm;->k:Lcgri;

    .line 139
    .line 140
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Laiwo;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    iget-object v1, p0, Laiwm;->j:Lcgri;

    .line 148
    .line 149
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Laiwo;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    iget-object v1, p0, Laiwm;->i:Lcgri;

    .line 157
    .line 158
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Laiwo;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :goto_2
    move-object v1, v2

    .line 166
    :goto_3
    if-eqz v1, :cond_0

    .line 167
    .line 168
    iget-object v3, p0, Laiwm;->h:Lcgri;

    .line 169
    .line 170
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lauxc;

    .line 175
    .line 176
    invoke-interface {v3, v1}, Lauxc;->g(Lauxb;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_0

    .line 181
    .line 182
    invoke-interface {v1}, Laiwo;->g()Llhy;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-object v1

    .line 194
    :cond_8
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 197
    .line 198
    .line 199
    :cond_9
    return-object v2

    .line 200
    :catchall_0
    move-exception v1

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_4
    throw v1

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x729eedda -> :sswitch_4
        -0x5c4df21d -> :sswitch_3
        0x1c4bb -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x6924987 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "displayedFragments"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Laiwm;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string v1, "terms"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :sswitch_1
    const-string v1, "login"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move v0, v4

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v1, "ulr"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move v0, v3

    .line 68
    goto :goto_2

    .line 69
    :sswitch_3
    const-string v1, "offline"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_2

    .line 79
    :sswitch_4
    const-string v1, "confidentiality"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    move v0, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_1
    const/4 v0, -0x1

    .line 90
    :goto_2
    if-eqz v0, :cond_0

    .line 91
    .line 92
    if-eq v0, v5, :cond_0

    .line 93
    .line 94
    if-eq v0, v4, :cond_0

    .line 95
    .line 96
    if-eq v0, v3, :cond_0

    .line 97
    .line 98
    if-eq v0, v2, :cond_0

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x729eedda -> :sswitch_4
        -0x5c4df21d -> :sswitch_3
        0x1c4bb -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x6924987 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p2, p0, Laiwm;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Laiwm;->m:Z

    .line 5
    .line 6
    new-instance p2, Laacu;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-direct {p2, p0, p1, v0}, Laacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laiwm;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Laivp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Laivp;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laiwm;->f:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiwm;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laiwm;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Laiwm;->m:Z

    .line 13
    .line 14
    iget-object v0, p0, Laiwm;->g:Latvi;

    .line 15
    .line 16
    new-instance v1, Laiwn;

    .line 17
    .line 18
    invoke-direct {v1}, Laiwn;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "displayedFragments"

    .line 2
    .line 3
    iget-object v1, p0, Laiwm;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiwm;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laiwm;->e:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
