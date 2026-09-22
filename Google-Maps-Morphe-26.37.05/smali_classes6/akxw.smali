.class public final Lakxw;
.super Lakxx;
.source "PG"


# instance fields
.field public a:Lakwb;

.field public ai:Laxtp;

.field private aj:Lahic;

.field private final ak:Lauow;

.field public b:Lcpuk;

.field public c:Lctbe;

.field public d:Looe;

.field public e:Lagjp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakxx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lauow;

    .line 6
    .line 7
    new-instance v1, Lakxc;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lakxc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lauow;-><init>(Lctfw;)V

    .line 16
    .line 17
    iput-object v0, p0, Lakxw;->ak:Lauow;

    .line 18
    return-void
.end method


# virtual methods
.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lakxw;->c:Lctbe;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "mapsGenieEnabled"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lakxw;->b:Lcpuk;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "mapController"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lbjio;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lbjio;->ag()Lbtug;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbtug;->i()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-super {p0}, Lakxx;->ai()V

    .line 51
    return-void
.end method

.method public final b()Lakwb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakxw;->a:Lakwb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "askMapsOverlayManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Looe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakxw;->d:Looe;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "screenTransitionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Laxtp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakxw;->ai:Laxtp;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "mapContentParameters"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lakxx;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakxw;->d()Laxtp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcfbt;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcfbt;->N:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lakxw;->b()Lakwb;

    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    new-array v0, v0, [Lchfe;

    .line 25
    .line 26
    sget-object v1, Lchfe;->aj:Lchfe;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    sget-object v3, Lchfe;->aa:Lchfe;

    .line 33
    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, Lakwb;->b(Ljava/util/Set;Z)V

    .line 42
    :cond_0
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohl;->eW:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lakxx;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "options"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lakxv;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lakxw;->ak:Lauow;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Lakxv;->a:Ljava/lang/String;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v2, v0

    .line 27
    .line 28
    :goto_1
    iget-object v3, v1, Lauow;->c:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v2, p1, Lakxv;->b:Ljava/lang/String;

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v0

    .line 38
    .line 39
    :goto_2
    iget-object v1, v1, Lauow;->b:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, Lakxv;->c:Lahic;

    .line 47
    .line 48
    :cond_3
    iput-object v0, p0, Lakxw;->aj:Lahic;

    .line 49
    return-void
.end method

.method public final pY()V
    .locals 44

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super {v0}, Lakxx;->pY()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lakxw;->c()Looe;

    .line 9
    .line 10
    new-instance v1, Look;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v0, v1, Look;->a:Lnxu;

    .line 16
    .line 17
    iget-object v2, v0, Lakxw;->ak:Lauow;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v2, v1, Look;->d:Lauow;

    .line 23
    .line 24
    iget-object v2, v0, Lakxw;->aj:Lahic;

    .line 25
    .line 26
    iput-object v2, v1, Look;->c:Lahic;

    .line 27
    .line 28
    new-instance v3, Lnej;

    .line 29
    .line 30
    .line 31
    const v42, -0x10001

    .line 32
    .line 33
    const/16 v43, 0x3f

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x1

    .line 56
    .line 57
    const/16 v21, 0x0

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    const/16 v25, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const/16 v29, 0x0

    .line 74
    .line 75
    const/16 v30, 0x0

    .line 76
    .line 77
    const/16 v31, 0x0

    .line 78
    .line 79
    const/16 v32, 0x0

    .line 80
    .line 81
    const/16 v33, 0x0

    .line 82
    .line 83
    const/16 v34, 0x0

    .line 84
    .line 85
    const/16 v35, 0x0

    .line 86
    .line 87
    const/16 v36, 0x0

    .line 88
    .line 89
    const/16 v37, 0x0

    .line 90
    .line 91
    const/16 v38, 0x0

    .line 92
    .line 93
    const/16 v39, 0x0

    .line 94
    .line 95
    const/16 v40, 0x0

    .line 96
    .line 97
    const/16 v41, 0x0

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v3 .. v43}, Lnej;-><init>(ZIZZZZZLamgm;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLnee;ZIZLciqj;ILjava/util/Set;ZLbxkg;II)V

    .line 101
    .line 102
    iput-object v3, v1, Look;->b:Lnej;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Look;->a()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lakxw;->c()Looe;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v1, Loot;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Looe;->b(Loot;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lakxw;->d()Laxtp;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    check-cast v1, Lcfbt;

    .line 126
    .line 127
    iget-boolean v1, v1, Lcfbt;->N:Z

    .line 128
    .line 129
    if-nez v1, :cond_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lakxw;->b()Lakwb;

    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x2

    .line 135
    .line 136
    new-array v1, v1, [Lchfe;

    .line 137
    const/4 v2, 0x0

    .line 138
    .line 139
    sget-object v3, Lchfe;->aj:Lchfe;

    .line 140
    .line 141
    aput-object v3, v1, v2

    .line 142
    const/4 v2, 0x1

    .line 143
    .line 144
    sget-object v3, Lchfe;->aa:Lchfe;

    .line 145
    .line 146
    aput-object v3, v1, v2

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lakwb;->c(Ljava/util/Set;)V

    .line 154
    :cond_0
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
