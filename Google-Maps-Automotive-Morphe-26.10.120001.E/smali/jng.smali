.class public final Ljng;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxqs;


# instance fields
.field public a:Lowo;

.field public b:Lowo;

.field public final c:Laord;

.field private final d:Ltoi;

.field private final e:Lalme;

.field private f:Z

.field private final g:Ljava/util/ArrayList;

.field private final h:Lrmd;

.field private final i:Lrmd;

.field private final j:Lsde;

.field private final k:Lsde;


# direct methods
.method public constructor <init>(Lrlw;Ltoi;Lalme;Lsde;Lsde;Lrmd;Lrmd;Laokl;Ldne;Ljnk;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ljng;->d:Ltoi;

    .line 29
    .line 30
    iput-object p3, p0, Ljng;->e:Lalme;

    .line 31
    .line 32
    iput-object p4, p0, Ljng;->j:Lsde;

    .line 33
    .line 34
    iput-object p5, p0, Ljng;->k:Lsde;

    .line 35
    .line 36
    iput-object p6, p0, Ljng;->h:Lrmd;

    .line 37
    .line 38
    iput-object p7, p0, Ljng;->i:Lrmd;

    .line 39
    .line 40
    const-class p2, Lowo;

    .line 41
    .line 42
    sget-object p3, Lowo;->a:Lowo;

    .line 43
    .line 44
    invoke-interface {p1, p6, p2, p3}, Lrlw;->ae(Lrmd;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p4, Lowo;

    .line 52
    .line 53
    iput-object p4, p0, Ljng;->a:Lowo;

    .line 54
    .line 55
    invoke-interface {p1, p7, p2, p3}, Lrlw;->ae(Lrmd;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p3, Lowo;

    .line 63
    .line 64
    iput-object p3, p0, Ljng;->b:Lowo;

    .line 65
    .line 66
    new-instance p3, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 p4, 0x14

    .line 69
    .line 70
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Ljng;->g:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface/range {p10 .. p10}, Ljnk;->c()Laord;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Ljng;->c:Laord;

    .line 80
    .line 81
    invoke-interface {p1, p6, p2}, Lrlw;->ad(Lrmd;Ljava/lang/Class;)Lxtz;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Lwuq;->g(Lxtz;)Laoow;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    new-instance v3, Ljmn;

    .line 93
    .line 94
    const/16 p4, 0x8

    .line 95
    .line 96
    invoke-direct {v3, p3, p4}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p7, p2}, Lrlw;->ad(Lrmd;Ljava/lang/Class;)Lxtz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lwuq;->g(Lxtz;)Laoow;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v4, Ljmn;

    .line 111
    .line 112
    invoke-direct {v4, p1, p4}, Ljmn;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljnd;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v2, p0

    .line 120
    move-object/from16 v1, p9

    .line 121
    .line 122
    invoke-direct/range {v0 .. v6}, Ljnd;-><init>(Ldne;Ljng;Laoow;Laoow;Laodp;I)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x3

    .line 126
    const/4 p1, 0x0

    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-static {p8, p1, p2, v0, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final b()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Ljng;->k:Lsde;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsde;->E()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Ljng;->j:Lsde;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsde;->E()Lxtz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwuu;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljng;->d:Ltoi;

    .line 22
    .line 23
    new-instance v1, Ljne;

    .line 24
    .line 25
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    .line 27
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ljne;-><init>(ILj$/time/Instant;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljng;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v3, 0x14

    .line 48
    .line 49
    if-le v1, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 61
    .line 62
    invoke-static {p1}, Ljch;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-boolean v0, p0, Ljng;->f:Z

    .line 67
    .line 68
    if-eq v0, p1, :cond_1

    .line 69
    .line 70
    iput-boolean p1, p0, Ljng;->f:Z

    .line 71
    .line 72
    iget-object p1, p0, Ljng;->c:Laord;

    .line 73
    .line 74
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljnj;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2}, Ljng;->g(Ljnj;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, Ljng;->f(Ljnj;Z)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwuu;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljng;->d(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ljng;->c:Laord;

    .line 25
    .line 26
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljnj;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Ljng;->g(Ljnj;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ljng;->f(Ljnj;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Ljnj;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljng;->k:Lsde;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsde;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljng;->b:Lowo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lowo;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v2, p1, :cond_1

    .line 21
    .line 22
    new-instance p0, Laoba;

    .line 23
    .line 24
    invoke-direct {p0}, Laoba;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_0
    iget-boolean v2, p0, Ljng;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljnj;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_1
    move v3, v4

    .line 39
    :cond_2
    invoke-virtual {v0, v3}, Lsde;->G(Z)V

    .line 40
    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    sget p1, Lxvj;->a:I

    .line 47
    .line 48
    sget p1, Lxvi;->a:I

    .line 49
    .line 50
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string p1, "CarNightModeController.updateBasemapNightModeState"

    .line 58
    .line 59
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, p2

    .line 65
    :goto_0
    :try_start_0
    iget-object p0, p0, Ljng;->e:Lalme;

    .line 66
    .line 67
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lmjx;

    .line 72
    .line 73
    invoke-interface {p0}, Lmjx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    invoke-static {p1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Ljnj;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljng;->j:Lsde;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsde;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ljng;->a:Lowo;

    .line 8
    .line 9
    invoke-virtual {v2}, Lowo;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    if-eq v2, p1, :cond_1

    .line 21
    .line 22
    new-instance p0, Laoba;

    .line 23
    .line 24
    invoke-direct {p0}, Laoba;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_0
    iget-boolean v2, p0, Ljng;->f:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljnj;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_1
    move v3, v4

    .line 39
    :cond_2
    invoke-virtual {v0, v3}, Lsde;->G(Z)V

    .line 40
    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    sget p1, Lxvj;->a:I

    .line 47
    .line 48
    sget p1, Lxvi;->a:I

    .line 49
    .line 50
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string p1, "CarNightModeController.updateNightModeState"

    .line 58
    .line 59
    invoke-static {p1}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, p2

    .line 65
    :goto_0
    :try_start_0
    iget-object p0, p0, Ljng;->e:Lalme;

    .line 66
    .line 67
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lmjx;

    .line 72
    .line 73
    invoke-interface {p0}, Lmjx;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    invoke-static {p1, p0}, Ladex;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljng;->c:Laord;

    .line 8
    .line 9
    iget-boolean v1, p0, Ljng;->f:Z

    .line 10
    .line 11
    iget-object v2, p0, Ljng;->a:Lowo;

    .line 12
    .line 13
    iget-object v3, p0, Ljng;->b:Lowo;

    .line 14
    .line 15
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljnj;

    .line 20
    .line 21
    invoke-interface {v4}, Ljnj;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljnj;

    .line 30
    .line 31
    invoke-interface {v0}, Ljnj;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v5, p0, Ljng;->k:Lsde;

    .line 36
    .line 37
    iget-object v6, p0, Ljng;->j:Lsde;

    .line 38
    .line 39
    invoke-virtual {v6}, Lsde;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5}, Lsde;->H()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v8, "\n        CarNightModeController\n          uiModeIsNight: "

    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\n          "

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Ljng;->h:Lrmd;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, ": "

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ljng;->i:Lrmd;

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "\n          oemWantsNight: "

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "\n          oemWantsNightBasemap: "

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "\n          useNightMode: "

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\n          basemap useNightMode: "

    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\n          configurations: "

    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Ljng;->g:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, "\n     "

    .line 132
    .line 133
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Laojd;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, p1}, Laojd;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
