.class public abstract Lylr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ylr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lylr;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static k()Lylq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lylq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lylq;->b(Z)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lylq;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lylq;->g(I)V

    .line 17
    return-object v0
.end method

.method public static l(Landroid/os/Bundle;Lawup;)Lylr;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    const-string v0, "StartConnectionBoardParams.src"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lxxz;

    .line 13
    .line 14
    const-string v1, "StartConnectionBoardParams.dst"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lxxz;

    .line 21
    .line 22
    const-string v2, "StartConnectionBoardParams.savedTripId"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    const-string v3, "StartConnectionBoardParams.routeToDisplay"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcmdo;->y([B)Lcmdo;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lylr;->k()Lylq;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lylq;->f(Lxxz;)V

    .line 55
    .line 56
    iput-object v2, v4, Lylq;->a:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lylq;->c(Lxxz;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lylq;->e(Lcmdo;)V

    .line 63
    .line 64
    const-string v0, "StartConnectionBoardParams.summary"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v1, Lcihl;->a:Lcihl;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {p0, v0, v1, v2}, Lcmhk;->j(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    .line 80
    move-result-object v0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, v4, Lylq;->b:Lcom/google/common/collect/ImmutableList;

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    .line 90
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_1
    :goto_0
    const-string v0, "StartConnectionBoardParams.initialTransitLegIndex"

    .line 97
    const/4 v1, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lylq;->d(I)V

    .line 105
    .line 106
    :try_start_1
    const-class v0, Lxwj;

    .line 107
    .line 108
    const-string v1, ".directionsStorageitemRef"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, p0, v1}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, v4, Lylq;->c:Lawvf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception p1

    .line 117
    .line 118
    sget-object v0, Lylr;->a:Lbwny;

    .line 119
    .line 120
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 121
    .line 122
    const-string v2, "Corrupt DIRECTIONS_STORAGE_ITEM_BUNDLE_KEY data"

    .line 123
    .line 124
    const/16 v3, 0xaea

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v3, p1, v0}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 128
    .line 129
    :goto_1
    const-string p1, ".tripIndex"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1}, Lylq;->g(I)V

    .line 137
    .line 138
    const-string p1, ".anchorOnPassedInDepartures"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    move-result p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p0}, Lylq;->b(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lylq;->a()Lylr;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_2
    :goto_2
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lxxz;
.end method

.method public abstract d()Lxxz;
.end method

.method public abstract e()Lawvf;
.end method

.method public abstract f()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract g()Lcmdo;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method

.method public final j()Lxwj;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lylr;->e()Lawvf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lxwj;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
