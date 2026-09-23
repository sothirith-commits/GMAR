.class public final Lamcr;
.super Lamcp;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private ag:Z

.field public b:Lcgri;

.field public c:Ljava/util/concurrent/Executor;

.field private d:Lcbao;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amcr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamcr;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamcp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Lcbao;)Lamcr;
    .locals 4

    .line 1
    const-string v0, "PlacesheetStubFragment.newInstance"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lamcr;

    .line 8
    .line 9
    invoke-direct {v1}, Lamcr;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "waypointQuery"

    .line 18
    .line 19
    invoke-static {v2, v3, p0}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "shouldLoadPlacesheet"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbc;->al(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lbpxo;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "PlacesheetStubFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lamcp;->g(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string v1, "waypointQuery"

    .line 18
    .line 19
    sget-object v2, Lcbao;->a:Lcbao;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2}, Lbauf;->cc(Landroid/os/Bundle;Ljava/lang/String;Lcehk;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcbao;

    .line 30
    .line 31
    iput-object v1, p0, Lamcr;->d:Lcbao;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lamcr;->a:Lbraj;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbrag;

    .line 42
    .line 43
    const/16 v1, 0x1719

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lbrag;->M(I)Lbrax;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbrag;

    .line 50
    .line 51
    const-string v1, "Failed to create PlacesheetStubFragment, waypointQuery can\'t be null"

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lamcr;->t()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "shouldLoadPlacesheet"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lamcr;->e:Z

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lamcr;->ag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :goto_0
    invoke-interface {v0}, Lbpxo;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ok()V
    .locals 5

    .line 1
    const-string v0, "PlacesheetStubFragment.onStart"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lamcp;->ok()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lamcr;->ag:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lamcr;->e:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lbc;->aw()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v1, Lamcr;->a:Lbraj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbrag;

    .line 38
    .line 39
    const/16 v2, 0x171b

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbrag;

    .line 46
    .line 47
    const-string v2, "Fragment is not attached yet"

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lamcr;->d:Lcbao;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v3, v1}, Lujz;->T(Lcbao;Landroid/content/Context;)Lujz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Llwj;

    .line 65
    .line 66
    invoke-direct {v3}, Llwj;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Llwj;->T(Lujz;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lasqq;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lalta;

    .line 83
    .line 84
    invoke-direct {v1}, Lalta;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Lalta;->n:Lasqq;

    .line 88
    .line 89
    sget-object v3, Laltf;->b:Laltf;

    .line 90
    .line 91
    iput-object v3, v1, Lalta;->h:Laltf;

    .line 92
    .line 93
    iput-boolean v2, v1, Lalta;->O:Z

    .line 94
    .line 95
    iput-boolean v2, v1, Lalta;->U:Z

    .line 96
    .line 97
    iget-object v2, p0, Lamcr;->c:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v3, Lambu;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v3, p0, v1, v4}, Lambu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    sget-object v1, Lamcr;->a:Lbraj;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lbrag;

    .line 120
    .line 121
    const/16 v2, 0x171a

    .line 122
    .line 123
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbrag;

    .line 128
    .line 129
    const-string v2, "Failed to create PlacesheetStubFragment, context or waypointQuery can\'t be null"

    .line 130
    .line 131
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lamcr;->t()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iput-boolean v2, p0, Lamcr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :goto_1
    invoke-interface {v0}, Lbpxo;->close()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    throw v1
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "PlacesheetStubFragment.onSaveInstanceState"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lamcp;->oq(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lamcr;->d:Lcbao;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "waypointQuery"

    .line 15
    .line 16
    invoke-static {p1, v2, v1}, Lbauf;->ch(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "shouldLoadPlacesheet"

    .line 20
    .line 21
    iget-boolean v2, p0, Lamcr;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lbpxo;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1
.end method

.method final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamcr;->ag:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbc;->B:Lby;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lby;->P()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
