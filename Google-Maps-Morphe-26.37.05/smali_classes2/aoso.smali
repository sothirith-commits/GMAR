.class public final Laoso;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final g:Lbwny;

.field private static final h:Lbrnt;


# instance fields
.field public final a:Lnxq;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcpuk;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Runnable;

.field private final i:Lcpuk;

.field private final j:Lcpuk;

.field private final k:Lcpuk;

.field private final l:Lcpuk;

.field private final m:Lcpuk;

.field private final n:Z

.field private final o:Lcpuk;

.field private final p:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aoso"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laoso;->g:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbrnt;

    .line 11
    .line 12
    const-string v1, "OobVeneer"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Laoso;->h:Lbrnt;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnxq;Ljava/util/concurrent/Executor;Laybo;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laidd;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laoso;->d:Z

    .line 7
    .line 8
    iput-object p2, p0, Laoso;->a:Lnxq;

    .line 9
    .line 10
    iput-object p3, p0, Laoso;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Laoso;->p:Laybo;

    .line 13
    .line 14
    iput-object p5, p0, Laoso;->c:Lcpuk;

    .line 15
    .line 16
    iput-object p6, p0, Laoso;->i:Lcpuk;

    .line 17
    .line 18
    iput-object p7, p0, Laoso;->j:Lcpuk;

    .line 19
    .line 20
    iput-object p8, p0, Laoso;->k:Lcpuk;

    .line 21
    .line 22
    iput-object p9, p0, Laoso;->l:Lcpuk;

    .line 23
    .line 24
    iput-object p10, p0, Laoso;->m:Lcpuk;

    .line 25
    .line 26
    sget-object p2, Layyk;->D:Layyk;

    .line 27
    .line 28
    iget-object p2, p2, Layyk;->ch:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    iput-boolean p1, p0, Laoso;->n:Z

    .line 39
    .line 40
    new-instance p1, Laojy;

    .line 41
    const/4 p2, 0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Laojy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    new-instance p2, Layey;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Layey;-><init>(Lbvuo;)V

    .line 50
    .line 51
    iput-object p2, p0, Laoso;->o:Lcpuk;

    .line 52
    return-void
.end method


# virtual methods
.method public final e()Lnxx;
    .locals 7

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "OobVeneerImpl.getNextFragmentToShow"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    :try_start_0
    iget-object v2, p0, Laoso;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Laoso;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Laoso;->e:Ljava/util/ArrayList;

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    sparse-switch v3, :sswitch_data_0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :sswitch_0
    const-string v3, "terms"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    :try_start_1
    iget-object v2, p0, Laoso;->l:Lcpuk;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Laosq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :sswitch_1
    const-string v3, "login"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :try_start_2
    iget-object v2, p0, Laoso;->j:Lcpuk;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Laosq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :sswitch_2
    const-string v3, "ulr"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    :try_start_3
    iget-object v2, p0, Laoso;->m:Lcpuk;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Laosq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :sswitch_3
    const-string v3, "offline"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    :try_start_4
    iget-object v2, p0, Laoso;->k:Lcpuk;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Laosq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :sswitch_4
    const-string v3, "confidentiality"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    :goto_1
    move-object v2, v1

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_2
    :goto_2
    :try_start_5
    sget-object v3, Laoso;->g:Lbwny;

    .line 130
    .line 131
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v6, "Unknown fragment name "

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    const/16 v2, 0x1abc

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2, v5, v3}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :goto_3
    if-eqz v2, :cond_1

    .line 155
    .line 156
    iget-object v3, p0, Laoso;->i:Lcpuk;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lazfy;

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v2}, Lazfy;->g(Lazfx;)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Laosq;->g()Lnxx;

    .line 172
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    :cond_3
    return-object v2

    .line 181
    .line 182
    :cond_4
    if-eqz v0, :cond_5

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    :cond_5
    return-object v1

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    .line 192
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 193
    goto :goto_4

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    :cond_6
    :goto_4
    throw p0

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x729eedda -> :sswitch_4
        -0x5c4df21d -> :sswitch_3
        0x1c4bb -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x6924987 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laoso;->o:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laxwx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laxwx;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "displayedFragments"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Laoso;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "terms"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :sswitch_1
    const-string v0, "login"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string v0, "ulr"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v0, "offline"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v0, "confidentiality"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x729eedda -> :sswitch_4
        -0x5c4df21d -> :sswitch_3
        0x1c4bb -> :sswitch_2
        0x625ef69 -> :sswitch_1
        0x6924987 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laorm;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Laorm;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Laoso;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laoso;->f:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Laoso;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laoso;->o:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Laxwx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laxwx;->b()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Laoso;->e:Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Laoso;->d:Z

    .line 29
    .line 30
    iget-object p0, p0, Laoso;->p:Laybo;

    .line 31
    .line 32
    new-instance v0, Laosp;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 39
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laoso;->h:Lbrnt;

    .line 3
    return-object p0
.end method
