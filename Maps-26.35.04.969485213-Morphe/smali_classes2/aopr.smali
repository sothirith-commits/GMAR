.class public final Laopr;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final g:Lbxfh;

.field private static final h:Lbsex;


# instance fields
.field public final a:Lnwi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcqlh;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Runnable;

.field private final i:Lcqlh;

.field private final j:Lcqlh;

.field private final k:Lcqlh;

.field private final l:Lcqlh;

.field private final m:Lcqlh;

.field private final n:Z

.field private final o:Lcqlh;

.field private final p:Laxyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "aopr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laopr;->g:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lbsex;

    .line 11
    .line 12
    const-string v1, "OobVeneer"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Laopr;->h:Lbsex;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwi;Ljava/util/concurrent/Executor;Laxyz;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laopr;->d:Z

    .line 7
    .line 8
    iput-object p2, p0, Laopr;->a:Lnwi;

    .line 9
    .line 10
    iput-object p3, p0, Laopr;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p4, p0, Laopr;->p:Laxyz;

    .line 13
    .line 14
    iput-object p5, p0, Laopr;->c:Lcqlh;

    .line 15
    .line 16
    iput-object p6, p0, Laopr;->i:Lcqlh;

    .line 17
    .line 18
    iput-object p7, p0, Laopr;->j:Lcqlh;

    .line 19
    .line 20
    iput-object p8, p0, Laopr;->k:Lcqlh;

    .line 21
    .line 22
    iput-object p9, p0, Laopr;->l:Lcqlh;

    .line 23
    .line 24
    iput-object p10, p0, Laopr;->m:Lcqlh;

    .line 25
    .line 26
    sget-object p2, Layvv;->D:Layvv;

    .line 27
    .line 28
    iget-object p2, p2, Layvv;->cb:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iput-boolean p1, p0, Laopr;->n:Z

    .line 39
    .line 40
    new-instance p1, Laofz;

    .line 41
    const/4 p2, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Laofz;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    new-instance p2, Layck;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Layck;-><init>(Lbwlt;)V

    .line 50
    .line 51
    iput-object p2, p0, Laopr;->o:Lcqlh;

    .line 52
    return-void
.end method


# virtual methods
.method public final e()Lnwp;
    .locals 7

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

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
    iget-object v2, p0, Laopr;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Laopr;->e:Ljava/util/ArrayList;

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
    iget-object v2, p0, Laopr;->e:Ljava/util/ArrayList;

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
    iget-object v2, p0, Laopr;->l:Lcqlh;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Laopt;
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
    iget-object v2, p0, Laopr;->j:Lcqlh;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Laopt;
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
    iget-object v2, p0, Laopr;->m:Lcqlh;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Laopt;
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
    iget-object v2, p0, Laopr;->k:Lcqlh;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Laopt;
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
    sget-object v3, Laopr;->g:Lbxfh;

    .line 130
    .line 131
    sget-object v4, Lbmpj;->a:Lbmpj;

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
    const/16 v2, 0x1a97

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2, v5, v3}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :goto_3
    if-eqz v2, :cond_1

    .line 155
    .line 156
    iget-object v3, p0, Laopr;->i:Lcqlh;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lazdk;

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v2}, Lazdk;->g(Lazdj;)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Laopt;->g()Lnwp;

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
    iget-object p0, p0, Laopr;->o:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laxul;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laxul;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laoon;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Laoon;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Laopr;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laopr;->f:Ljava/lang/Runnable;

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
    iget-boolean v0, p0, Laopr;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laopr;->o:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Laxul;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laxul;->b()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Laopr;->e:Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Laopr;->d:Z

    .line 29
    .line 30
    iget-object p0, p0, Laopr;->p:Laxyz;

    .line 31
    .line 32
    new-instance v0, Laops;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 39
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laopr;->h:Lbsex;

    .line 3
    return-object p0
.end method
