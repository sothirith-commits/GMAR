.class public final Lapi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lahr;

.field private final c:I

.field private final d:Lcukl;

.field private final e:Lhc;


# direct methods
.method public constructor <init>(Lahr;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapi;->b:Lahr;

    .line 6
    .line 7
    sget-object p1, Lapj;->a:Lcukm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcukm;->c()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lapi;->c:I

    .line 14
    .line 15
    sget-object p1, Lcukp;->a:Lcukp;

    .line 16
    .line 17
    new-instance v0, Lcukl;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcukl;-><init>(ZLcuha;)V

    .line 22
    .line 23
    iput-object v0, p0, Lapi;->d:Lcukl;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lapi;->a:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Lhc;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object p1, p0, Lapi;->e:Lhc;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lapi;->a:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-exit v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lakx;

    .line 28
    .line 29
    const-string v2, "InvokeInternalListeners"

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v2, v1, Lakx;->c:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    .line 42
    :goto_1
    if-ge v5, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Lajb;

    .line 49
    .line 50
    iget-object v7, v1, Lakx;->d:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 54
    move-result v8

    .line 55
    move v9, v4

    .line 56
    .line 57
    :goto_2
    if-ge v9, v8, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    check-cast v10, Laiy;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Lajb;->b()Laiz;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    .line 70
    invoke-interface {v10, v11}, Laiy;->a(Laiz;)V

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    const-string v1, "InvokeRequestListeners"

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 88
    move-result v1

    .line 89
    move v3, v4

    .line 90
    .line 91
    :goto_3
    if-ge v3, v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Lajb;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lajb;->b()Laiz;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    iget-object v6, v6, Laiz;->d:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 107
    move-result v6

    .line 108
    move v7, v4

    .line 109
    .line 110
    :goto_4
    if-ge v7, v6, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Lajb;->b()Laiz;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    iget-object v8, v8, Laiz;->d:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    check-cast v8, Laiy;

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Lajb;->b()Laiz;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v9}, Laiy;->a(Laiz;)V

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_4
    iget-object p0, p0, Lapi;->b:Lahr;

    .line 142
    move-object v0, p0

    .line 143
    .line 144
    check-cast v0, Laky;

    .line 145
    .line 146
    iget-object v0, v0, Laky;->c:Ljava/lang/Object;

    .line 147
    monitor-enter v0

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    check-cast p0, Laky;

    .line 153
    .line 154
    iget-object p0, p0, Laky;->a:Lamb;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lamb;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    monitor-exit v0

    .line 162
    throw p0

    .line 163
    :catchall_1
    move-exception p0

    .line 164
    monitor-exit v0

    .line 165
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapi;->b:Lahr;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Laky;

    .line 6
    .line 7
    iget-object v0, v0, Laky;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    check-cast p0, Laky;

    .line 14
    .line 15
    iget-object p0, p0, Laky;->a:Lamb;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lamb;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z
    .locals 10

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapi;->d:Lcukl;

    .line 2
    invoke-virtual {v0}, Lcukl;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1

    :cond_0
    const-string v0, "CXCP#buildCaptureSequence"

    .line 4
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lapi;->b:Lahr;

    iget-object v8, p0, Lapi;->e:Lhc;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    .line 5
    invoke-interface/range {v2 .. v9}, Lahr;->a(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhc;Ljava/util/List;)Lakx;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p3, 0x1

    if-nez p1, :cond_7

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiz;

    iget-object v0, v0, Laiz;->f:Laif;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiz;

    iget-object p2, p1, Laiz;->f:Laif;

    if-eqz p2, :cond_4

    iget-object p2, p2, Laif;->a:Laqq;

    .line 10
    invoke-interface {p2}, Laqq;->close()V

    :cond_4
    iget-object p2, p1, Laiz;->d:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiy;

    .line 12
    invoke-interface {v0, p1}, Laiy;->a(Laiz;)V

    goto :goto_0

    :cond_5
    return p3

    .line 13
    :cond_6
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1

    .line 14
    :cond_7
    iget-object v0, p0, Lapi;->d:Lcukl;

    .line 15
    invoke-virtual {v0}, Lcukl;->a()Z

    move-result v0

    if-nez v0, :cond_31

    iget-boolean p2, p1, Lakx;->a:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lapi;->a:Ljava/util/List;

    monitor-enter p2

    .line 16
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0

    .line 17
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p2, "InvokeInternalListeners"

    .line 18
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lakx;->c:Ljava/util/List;

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_a

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajb;

    iget-object v4, p1, Lakx;->d:Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_4
    if-ge v6, v5, :cond_9

    .line 22
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiy;

    .line 23
    invoke-interface {v7, v3}, Laiy;->j(Lajb;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 24
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "InvokeRequestListeners"

    .line 25
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_c

    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajb;

    .line 28
    invoke-interface {v3}, Lajb;->b()Laiz;

    move-result-object v4

    iget-object v4, v4, Laiz;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_6
    if-ge v5, v4, :cond_b

    .line 29
    invoke-interface {v3}, Lajb;->b()Laiz;

    move-result-object v6

    iget-object v6, v6, Laiz;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiy;

    .line 30
    invoke-interface {v6, v3}, Laiy;->j(Lajb;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 31
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    monitor-enter p1
    :try_end_2
    .catch Lanc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object p2, p0, Lapi;->d:Lcukl;

    .line 32
    invoke-virtual {p2}, Lcukl;->a()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Lanc; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iget-boolean p2, p1, Lakx;->a:Z

    if-nez p2, :cond_11

    iget-object p0, p0, Lapi;->a:Ljava/util/List;

    monitor-enter p0

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    const-string p0, "InvokeInternalListeners"

    .line 36
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lakx;->c:Ljava/util/List;

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_7
    if-ge p3, p2, :cond_e

    .line 38
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajb;

    iget-object v2, p1, Lakx;->d:Ljava/util/List;

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_8
    if-ge v4, v3, :cond_d

    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiy;

    .line 41
    invoke-interface {v0}, Lajb;->b()Laiz;

    move-result-object v6

    invoke-interface {v5, v6}, Laiy;->a(Laiz;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 42
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    .line 43
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v1

    :goto_9
    if-ge p2, p1, :cond_10

    .line 45
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajb;

    .line 46
    invoke-interface {p3}, Lajb;->b()Laiz;

    move-result-object v0

    iget-object v0, v0, Laiz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_f

    .line 47
    invoke-interface {p3}, Lajb;->b()Laiz;

    move-result-object v3

    iget-object v3, v3, Laiz;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiy;

    .line 48
    invoke-interface {p3}, Lajb;->b()Laiz;

    move-result-object v4

    invoke-interface {v3, v4}, Laiy;->a(Laiz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 49
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    return v1

    :cond_12
    :try_start_5
    const-string p2, "CXCP#submit(CaptureSequence)"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 50
    :try_start_6
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p0, Lapi;->b:Lahr;

    move-object v0, p2

    check-cast v0, Laky;

    iget-object v2, v0, Laky;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    move-object v0, p2

    check-cast v0, Laky;

    iget-boolean v0, v0, Laky;->d:Z

    if-eqz v0, :cond_13

    .line 51
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 52
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 p2, 0x0

    goto :goto_c

    .line 53
    :cond_13
    :try_start_9
    iget-object v0, p1, Lakx;->b:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, p3, :cond_16

    move-object v3, p2

    check-cast v3, Laky;

    iget-object v3, v3, Laky;->a:Lamb;

    instance-of v4, v3, Lajl;

    if-nez v4, :cond_16

    iget-boolean v4, p1, Lakx;->a:Z

    if-eqz v4, :cond_15

    move-object v4, p2

    check-cast v4, Laky;

    iget-boolean v4, v4, Laky;->b:Z

    if-eqz v4, :cond_14

    check-cast p2, Laky;

    iput-object p1, p2, Laky;->e:Lakx;

    .line 55
    :cond_14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    .line 56
    invoke-interface {v3, p2, p1}, Lamb;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_b

    .line 57
    :cond_15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v3, p2, p1}, Lamb;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_b

    :cond_16
    iget-boolean v3, p1, Lakx;->a:Z

    if-eqz v3, :cond_17

    check-cast p2, Laky;

    iget-object p2, p2, Laky;->a:Lamb;

    .line 58
    invoke-interface {p2, v0, p1}, Lamb;->e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_b

    :cond_17
    check-cast p2, Laky;

    iget-object p2, p2, Laky;->a:Lamb;

    .line 59
    invoke-interface {p2, v0, p1}, Lamb;->d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 60
    :goto_b
    :try_start_a
    monitor-exit v2

    :goto_c
    const/4 v0, -0x1

    if-eqz p2, :cond_18

    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_d

    :cond_18
    move p2, v0

    :goto_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lakx;->e:Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 62
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 63
    :try_start_c
    monitor-exit p1

    if-eq p2, v0, :cond_1d

    const-string p2, "InvokeInternalListeners"

    .line 64
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p2, p1, Lakx;->c:Ljava/util/List;

    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_e
    if-ge v2, v0, :cond_1a

    .line 66
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajb;

    iget-object v4, p1, Lakx;->d:Ljava/util/List;

    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_f
    if-ge v6, v5, :cond_19

    .line 68
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiy;

    .line 69
    invoke-interface {v7, v3}, Laiy;->k(Lajb;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 70
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "InvokeRequestListeners"

    .line 71
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 72
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_10
    if-ge v2, v0, :cond_1c

    .line 73
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajb;

    .line 74
    invoke-interface {v3}, Lajb;->b()Laiz;

    move-result-object v4

    iget-object v4, v4, Laiz;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_11
    if-ge v5, v4, :cond_1b

    .line 75
    invoke-interface {v3}, Lajb;->b()Laiz;

    move-result-object v6

    iget-object v6, v6, Laiz;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiy;

    .line 76
    invoke-interface {v6, v3}, Laiy;->k(Lajb;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 77
    :cond_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catch Lanc; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 78
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_d
    .catch Lanc; {:try_start_d .. :try_end_d} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move p2, p3

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto/16 :goto_17

    .line 79
    :cond_1d
    :try_start_e
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_e
    .catch Lanc; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    move p2, v1

    move p3, p2

    :goto_12
    if-nez p3, :cond_22

    .line 80
    iget-boolean p3, p1, Lakx;->a:Z

    if-nez p3, :cond_22

    iget-object p0, p0, Lapi;->a:Ljava/util/List;

    monitor-enter p0

    .line 81
    :try_start_f
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    monitor-exit p0

    const-string p0, "InvokeInternalListeners"

    .line 82
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lakx;->c:Ljava/util/List;

    .line 83
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p3

    move v0, v1

    :goto_13
    if-ge v0, p3, :cond_1f

    .line 84
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajb;

    iget-object v3, p1, Lakx;->d:Ljava/util/List;

    .line 85
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_14
    if-ge v5, v4, :cond_1e

    .line 86
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiy;

    .line 87
    invoke-interface {v2}, Lajb;->b()Laiz;

    move-result-object v7

    invoke-interface {v6, v7}, Laiy;->a(Laiz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 88
    :cond_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    .line 89
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 90
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    move p3, v1

    :goto_15
    if-ge p3, p1, :cond_21

    .line 91
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajb;

    .line 92
    invoke-interface {v0}, Lajb;->b()Laiz;

    move-result-object v2

    iget-object v2, v2, Laiz;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_16
    if-ge v3, v2, :cond_20

    .line 93
    invoke-interface {v0}, Lajb;->b()Laiz;

    move-result-object v4

    iget-object v4, v4, Laiz;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiy;

    .line 94
    invoke-interface {v0}, Lajb;->b()Laiz;

    move-result-object v5

    invoke-interface {v4, v5}, Laiy;->a(Laiz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_20
    add-int/lit8 p3, p3, 0x1

    goto :goto_15

    .line 95
    :cond_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 96
    monitor-exit p0

    throw p1

    :cond_22
    return p2

    :catchall_3
    move-exception v0

    move-object p2, v0

    .line 97
    :try_start_10
    monitor-exit v2

    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    move-object p2, v0

    .line 98
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    move-object p2, v0

    .line 100
    :try_start_12
    monitor-exit p1

    throw p2
    :try_end_12
    .catch Lanc; {:try_start_12 .. :try_end_12} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    move-object p2, v0

    move p3, v1

    :goto_17
    if-nez p3, :cond_27

    .line 101
    iget-boolean p3, p1, Lakx;->a:Z

    if-nez p3, :cond_27

    iget-object p0, p0, Lapi;->a:Ljava/util/List;

    monitor-enter p0

    .line 102
    :try_start_13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    monitor-exit p0

    const-string p0, "InvokeInternalListeners"

    .line 103
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lakx;->c:Ljava/util/List;

    .line 104
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p3

    move v0, v1

    :goto_18
    if-ge v0, p3, :cond_24

    .line 105
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajb;

    iget-object v3, p1, Lakx;->d:Ljava/util/List;

    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v1

    :goto_19
    if-ge v5, v4, :cond_23

    .line 107
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laiy;

    .line 108
    invoke-interface {v2}, Lajb;->b()Laiz;

    move-result-object v7

    invoke-interface {v6, v7}, Laiy;->a(Laiz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 109
    :cond_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    .line 110
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    move p3, v1

    :goto_1a
    if-ge p3, p1, :cond_26

    .line 112
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajb;

    .line 113
    invoke-interface {v0}, Lajb;->b()Laiz;

    move-result-object v2

    iget-object v2, v2, Laiz;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_1b
    if-ge v3, v2, :cond_25

    .line 114
    invoke-interface {v0}, Lajb;->b()Laiz;

    move-result-object v4

    iget-object v4, v4, Laiz;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laiy;

    .line 115
    invoke-interface {v0}, Lajb;->b()Laiz;

    move-result-object v5

    invoke-interface {v4, v5}, Laiy;->a(Laiz;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_25
    add-int/lit8 p3, p3, 0x1

    goto :goto_1a

    .line 116
    :cond_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1c

    :catchall_7
    move-exception v0

    move-object p1, v0

    .line 117
    monitor-exit p0

    throw p1

    .line 118
    :cond_27
    :goto_1c
    throw p2

    .line 119
    :catch_0
    iget-boolean p2, p1, Lakx;->a:Z

    if-nez p2, :cond_30

    iget-object p0, p0, Lapi;->a:Ljava/util/List;

    monitor-enter p0

    .line 120
    :try_start_14
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    monitor-exit p0

    const-string p0, "InvokeInternalListeners"

    .line 121
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lakx;->c:Ljava/util/List;

    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_1d
    if-ge p3, p2, :cond_29

    .line 123
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajb;

    iget-object v2, p1, Lakx;->d:Ljava/util/List;

    .line 124
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_1e
    if-ge v4, v3, :cond_28

    .line 125
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiy;

    .line 126
    invoke-interface {v0}, Lajb;->b()Laiz;

    move-result-object v6

    invoke-interface {v5, v6}, Laiy;->a(Laiz;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_28
    add-int/lit8 p3, p3, 0x1

    goto :goto_1d

    .line 127
    :cond_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    .line 128
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v1

    :goto_1f
    if-ge p2, p1, :cond_2b

    .line 130
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajb;

    .line 131
    invoke-interface {p3}, Lajb;->b()Laiz;

    move-result-object v0

    iget-object v0, v0, Laiz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_20
    if-ge v2, v0, :cond_2a

    .line 132
    invoke-interface {p3}, Lajb;->b()Laiz;

    move-result-object v3

    iget-object v3, v3, Laiz;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiy;

    .line 133
    invoke-interface {p3}, Lajb;->b()Laiz;

    move-result-object v4

    invoke-interface {v3, v4}, Laiy;->a(Laiz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2a
    add-int/lit8 p2, p2, 0x1

    goto :goto_1f

    .line 134
    :cond_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_25

    :catchall_8
    move-exception v0

    move-object p1, v0

    .line 135
    monitor-exit p0

    throw p1

    .line 136
    :catch_1
    iget-boolean p2, p1, Lakx;->a:Z

    if-nez p2, :cond_30

    iget-object p0, p0, Lapi;->a:Ljava/util/List;

    monitor-enter p0

    .line 137
    :try_start_15
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    monitor-exit p0

    const-string p0, "InvokeInternalListeners"

    .line 138
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p1, Lakx;->c:Ljava/util/List;

    .line 139
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v1

    :goto_21
    if-ge p3, p2, :cond_2d

    .line 140
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajb;

    iget-object v2, p1, Lakx;->d:Ljava/util/List;

    .line 141
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_22
    if-ge v4, v3, :cond_2c

    .line 142
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiy;

    .line 143
    invoke-interface {v0}, Lajb;->b()Laiz;

    move-result-object v6

    invoke-interface {v5, v6}, Laiy;->a(Laiz;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_2c
    add-int/lit8 p3, p3, 0x1

    goto :goto_21

    .line 144
    :cond_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string p1, "InvokeRequestListeners"

    .line 145
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 146
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v1

    :goto_23
    if-ge p2, p1, :cond_2f

    .line 147
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajb;

    .line 148
    invoke-interface {p3}, Lajb;->b()Laiz;

    move-result-object v0

    iget-object v0, v0, Laiz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v2, v1

    :goto_24
    if-ge v2, v0, :cond_2e

    .line 149
    invoke-interface {p3}, Lajb;->b()Laiz;

    move-result-object v3

    iget-object v3, v3, Laiz;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiy;

    .line 150
    invoke-interface {p3}, Lajb;->b()Laiz;

    move-result-object v4

    invoke-interface {v3, v4}, Laiy;->a(Laiz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_2e
    add-int/lit8 p2, p2, 0x1

    goto :goto_23

    .line 151
    :cond_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_25

    :catchall_9
    move-exception v0

    move-object p1, v0

    .line 152
    monitor-exit p0

    throw p1

    :catch_2
    :cond_30
    :goto_25
    return v1

    .line 153
    :cond_31
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v1

    :catchall_a
    move-exception v0

    move-object p0, v0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lapi;->d:Lcukl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcukl;->b()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lapi;->b:Lahr;

    .line 14
    .line 15
    check-cast p0, Laky;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laky;->b()V

    .line 19
    .line 20
    sget-object p0, Lcubp;->a:Lcubp;

    .line 21
    .line 22
    sget-object v0, Lcueb;->a:Lcueb;

    .line 23
    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 28
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GraphRequestProcessor-"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lapi;->c:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
