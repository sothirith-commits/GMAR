.class public final Larks;
.super Larkq;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private ai:Z

.field public b:Lcqlh;

.field public c:Ljava/util/concurrent/Executor;

.field private d:Lcjbv;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "arks"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larks;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Larkq;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Lcjbv;)Larks;
    .locals 4

    .line 1
    .line 2
    const-string v0, "PlacesheetStubFragment.newInstance"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Larks;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Larks;-><init>()V

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    const-string v3, "waypointQuery"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, p0}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    const-string p0, "shouldLoadPlacesheet"

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lbwat;->close()V

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    throw p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Larks;->ai:Z

    .line 4
    .line 5
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcc;->T()V

    .line 12
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "PlacesheetStubFragment.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Larkq;->pV(Landroid/os/Bundle;)V

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    :cond_0
    const-string v1, "waypointQuery"

    .line 19
    .line 20
    sget-object v2, Lcjbv;->a:Lcjbv;

    .line 21
    .line 22
    const-class v2, Lcjbv;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v2, v3}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcjbv;

    .line 34
    .line 35
    iput-object v1, p0, Larks;->d:Lcjbv;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    sget-object p1, Larks;->a:Lbxfh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lbxfe;

    .line 46
    .line 47
    const/16 v1, 0x1c58

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lbxfe;->L(I)Lbxfv;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lbxfe;

    .line 54
    .line 55
    const-string v1, "Failed to create PlacesheetStubFragment, waypointQuery can\'t be null"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Larks;->h()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const-string v1, "shouldLoadPlacesheet"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    iput-boolean p1, p0, Larks;->e:Z

    .line 71
    const/4 p1, 0x1

    .line 72
    .line 73
    iput-boolean p1, p0, Larks;->ai:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    :goto_1
    throw p0
.end method

.method public final pW()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "PlacesheetStubFragment.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Larkq;->pW()V

    .line 10
    .line 11
    iget-boolean v1, p0, Larks;->ai:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Larks;->e:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbh;->az()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object p0, Larks;->a:Lbxfh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbxfe;

    .line 39
    .line 40
    const/16 v1, 0x1c5a

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbxfe;

    .line 47
    .line 48
    const-string v1, "Fragment is not attached yet"

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Larks;->d:Lcjbv;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v3, v1}, Lxva;->Z(Lcjbv;Landroid/content/Context;)Lxva;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    new-instance v3, Loke;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Loke;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Loke;->Z(Lxva;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Loke;->a()Lokb;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    new-instance v3, Lawsz;

    .line 78
    const/4 v4, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 82
    .line 83
    new-instance v1, Larfi;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1}, Larfi;-><init>()V

    .line 87
    .line 88
    iput-object v3, v1, Larfi;->r:Lawsz;

    .line 89
    .line 90
    sget-object v3, Larfm;->b:Larfm;

    .line 91
    .line 92
    iput-object v3, v1, Larfi;->k:Larfm;

    .line 93
    .line 94
    iput-boolean v2, v1, Larfi;->V:Z

    .line 95
    .line 96
    iput-boolean v2, v1, Larfi;->ab:Z

    .line 97
    .line 98
    iget-object v2, p0, Larks;->c:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v3, Laqkk;

    .line 101
    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, p0, v1, v5, v4}, Laqkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    :goto_0
    sget-object v1, Larks;->a:Lbxfh;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lbxfe;

    .line 122
    .line 123
    const/16 v2, 0x1c59

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lbxfe;

    .line 130
    .line 131
    const-string v2, "Failed to create PlacesheetStubFragment, context or waypointQuery can\'t be null"

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Larks;->h()V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    iput-boolean v2, p0, Larks;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {v0}, Lbwat;->close()V

    .line 144
    return-void

    .line 145
    :catchall_0
    move-exception p0

    .line 146
    .line 147
    .line 148
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    :goto_2
    throw p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "PlacesheetStubFragment.onSaveInstanceState"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Larkq;->pZ(Landroid/os/Bundle;)V

    .line 10
    .line 11
    iget-object v1, p0, Larks;->d:Lcjbv;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "waypointQuery"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2, v1}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 19
    .line 20
    :cond_0
    const-string v1, "shouldLoadPlacesheet"

    .line 21
    .line 22
    iget-boolean p0, p0, Larks;->e:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lbwat;->close()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    :goto_0
    throw p0
.end method
