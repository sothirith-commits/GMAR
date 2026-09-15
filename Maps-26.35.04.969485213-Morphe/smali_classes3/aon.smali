.class public final Laon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lags;


# instance fields
.field public final b:Laoi;

.field public final c:Laos;

.field public final d:Laph;

.field private final e:I

.field private final f:Lbks;

.field private final g:Lbks;


# direct methods
.method public constructor <init>(Laoi;Laph;Laos;Lbks;Lbks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laon;->b:Laoi;

    .line 9
    .line 10
    iput-object p2, p0, Laon;->d:Laph;

    .line 11
    .line 12
    iput-object p3, p0, Laon;->c:Laos;

    .line 13
    .line 14
    iput-object p4, p0, Laon;->g:Lbks;

    .line 15
    .line 16
    iput-object p5, p0, Laon;->f:Lbks;

    .line 17
    .line 18
    sget-object p1, Laoo;->a:Lcukm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcukm;->c()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Laon;->e:I

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Laga;Lagb;Lagd;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lculw;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laon;->b:Laoi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laoi;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laon;->c:Laos;

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    move-object v8, p6

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v1 .. v8}, Laos;->b(Laga;Lagb;Lagd;Lahv;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lculw;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    const-string p1, "Cannot call update3A on "

    .line 25
    .line 26
    const-string p2, " after close."

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, p2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laon;->b:Laoi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laoi;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laon;->d:Laph;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laph;->c(Laiz;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const-string v0, "Cannot call stopRepeating on "

    .line 18
    .line 19
    const-string v1, " after close."

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final c(ZZJ)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laon;->b:Laoi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laoi;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object p0, p0, Laon;->c:Laos;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Laos;->g:Ljava/util/Map;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Laos;->f:Ljava/util/Map;

    .line 18
    .line 19
    :goto_0
    new-instance v1, Laoq;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, Laoq;-><init>(ZZ)V

    .line 23
    .line 24
    iget-object p1, p0, Laos;->r:Laph;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laph;->a()Laiz;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p0, Laos;->p:Lculg;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Laos;->g:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    new-instance p2, Lapl;

    .line 73
    .line 74
    const/16 v2, 0x3c

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v1, v2, p3}, Lapl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 86
    .line 87
    iget-object p3, p0, Laos;->o:Lapk;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Lapk;->o(Lapl;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Laph;->e(Ljava/util/Map;)Z

    .line 94
    move-result p4

    .line 95
    .line 96
    if-nez p4, :cond_4

    .line 97
    .line 98
    iget-object p0, p3, Lapk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    sget-object p0, Laos;->p:Lculg;

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_4
    iget-object p0, p0, Laos;->s:Lbks;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbks;->p()Ljava/util/Map;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p0}, Laph;->d(Ljava/util/Map;)V

    .line 114
    .line 115
    iget-object p0, p2, Lapl;->d:Lculg;

    .line 116
    return-object p0

    .line 117
    .line 118
    :cond_5
    const-string p1, "Cannot call lock3AForCapture on "

    .line 119
    .line 120
    const-string p2, " after close."

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1, p2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laon;->g:Lbks;

    .line 3
    .line 4
    iget-object v0, v0, Lbks;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    .line 8
    iget-object v0, p0, Laon;->f:Lbks;

    .line 9
    .line 10
    iget-object v0, v0, Lbks;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    monitor-exit v0

    .line 13
    .line 14
    iget-object p0, p0, Laon;->b:Laoi;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Laoi;->b()V

    .line 18
    return-void
.end method

.method public final d(Z)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laon;->b:Laoi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laoi;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Laon;->c:Laos;

    .line 11
    .line 12
    iget-object v0, p0, Laos;->r:Laph;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laph;->a()Laiz;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object p0, Laos;->p:Lculg;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v1, Laos;->l:Ljava/util/Map;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v1, Laos;->k:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Laph;->e(Ljava/util/Map;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object p0, Laos;->p:Lculg;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Lapl;

    .line 42
    .line 43
    sget-object v1, Laos;->m:Lkotlin/jvm/functions/Function1;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1, v2, v2}, Lapl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    new-instance p1, Lapl;

    .line 51
    .line 52
    sget-object v1, Lcucj;->a:Lcucj;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v1}, Lapl;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    :goto_1
    iget-object v1, p0, Laos;->o:Lapk;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lapk;->o(Lapl;)V

    .line 61
    .line 62
    iget-object p0, p0, Laos;->s:Lbks;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbks;->p()Ljava/util/Map;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Laph;->d(Ljava/util/Map;)V

    .line 70
    .line 71
    iget-object p0, p1, Lapl;->d:Lculg;

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_4
    const-string p1, "Cannot call unlock3APostCapture on "

    .line 75
    .line 76
    const-string v0, " after close."

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, v0}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public final e(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;J)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget-object v3, v0, Laon;->b:Laoi;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Laoi;->a()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-nez v3, :cond_e

    .line 15
    .line 16
    iget-object v0, v0, Laon;->c:Laos;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/Long;

    .line 19
    .line 20
    move-wide/from16 v4, p4

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 24
    .line 25
    sget-object v4, Lahd;->a:Lahc;

    .line 26
    .line 27
    iget-object v5, v0, Laos;->n:Lahd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Lahc;->a(Lahd;)Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    if-eq v5, v4, :cond_0

    .line 36
    move-object v4, v6

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    move-object/from16 v4, p2

    .line 40
    .line 41
    :goto_0
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v8

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v8

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    sget-object v0, Laos;->q:Lculg;

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_1
    iget-object v8, v0, Laos;->r:Laph;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Laph;->a()Laiz;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    sget-object v0, Laos;->p:Lculg;

    .line 73
    return-object v0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v4, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v9

    .line 78
    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    sget-object v9, Laos;->e:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Laph;->e(Ljava/util/Map;)Z

    .line 85
    move-result v9

    .line 86
    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    sget-object v0, Laos;->p:Lculg;

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_3
    iget-object v9, v0, Laos;->s:Lbks;

    .line 93
    .line 94
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v9 .. v19}, Lbks;->q(Laga;Lagb;Lagd;Lahv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {v1, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v9

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v10

    .line 122
    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    sget-object v4, Lcucj;->a:Lcucj;

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v5, v10

    .line 132
    .line 133
    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    sget-object v9, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 141
    .line 142
    sget-object v11, Laos;->h:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    :cond_7
    if-eqz v4, :cond_8

    .line 148
    .line 149
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 150
    .line 151
    sget-object v9, Laos;->i:Ljava/util/List;

    .line 152
    .line 153
    .line 154
    invoke-interface {v10, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    :cond_8
    if-eqz v5, :cond_9

    .line 157
    .line 158
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 159
    .line 160
    sget-object v5, Laos;->j:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_9
    move-object v4, v10

    .line 165
    .line 166
    :goto_1
    new-instance v5, Ladc;

    .line 167
    .line 168
    const/16 v9, 0x10

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v4, v9}, Ladc;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    new-instance v4, Lapl;

    .line 174
    .line 175
    const/16 v9, 0x3c

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v5, v9, v3}, Lapl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 183
    .line 184
    iget-object v3, v0, Laos;->o:Lapk;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Lapk;->o(Lapl;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_a
    move-object/from16 v17, v6

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-static {v2, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    :cond_b
    move-object/from16 v19, v6

    .line 211
    .line 212
    if-nez v17, :cond_c

    .line 213
    .line 214
    if-eqz v19, :cond_d

    .line 215
    .line 216
    :cond_c
    iget-object v9, v0, Laos;->s:Lbks;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v9 .. v19}, Lbks;->q(Laga;Lagb;Lagd;Lahv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    :cond_d
    iget-object v0, v0, Laos;->s:Lbks;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lbks;->p()Ljava/util/Map;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v0}, Laph;->d(Ljava/util/Map;)V

    .line 239
    .line 240
    iget-object v0, v4, Lapl;->d:Lculg;

    .line 241
    return-object v0

    .line 242
    .line 243
    :cond_e
    const-string v1, "Cannot call unlock3A on "

    .line 244
    .line 245
    const-string v2, " after close."

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v1
.end method

.method public final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laih;Laga;Lkotlin/jvm/functions/Function1;JJLcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laon;->b:Laoi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Laoi;->a()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laon;->c:Laos;

    .line 11
    move-wide v0, p7

    .line 12
    .line 13
    new-instance p8, Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    invoke-direct {p8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 17
    move-wide v0, p9

    .line 18
    .line 19
    new-instance p9, Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-direct {p9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 23
    .line 24
    const/16 p7, 0x3c

    .line 25
    move-object p10, p11

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p10}, Laos;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laih;Laga;Lkotlin/jvm/functions/Function1;ILjava/lang/Long;Ljava/lang/Long;Lcudt;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    const-string p1, "Cannot call lock3A on "

    .line 33
    .line 34
    const-string p2, " after close."

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2}, La;->cQ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CameraGraph.Session-"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Laon;->e:I

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
