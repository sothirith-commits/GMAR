.class public final Laqbf;
.super Laqbv;
.source "PG"


# instance fields
.field public a:Laqbe;

.field public aY:Lcpuk;

.field public aZ:Lcpuk;

.field public ai:Z

.field public aj:Ljava/lang/String;

.field public ak:Lcpuk;

.field public b:Lcimo;

.field public ba:Lbgsg;

.field public bb:Lowl;

.field public bc:Lcpuk;

.field public bd:Ljava/util/concurrent/Executor;

.field public be:Lakfl;

.field public bf:Lbbyh;

.field public bg:Lbeop;

.field private bh:Laqbg;

.field private bi:Z

.field private bj:Z

.field private bk:Lbjau;

.field private bl:Ljava/lang/Object;

.field c:Ljava/lang/String;

.field public d:Lapbd;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqbv;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laqbf;->ai:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Laqbf;->aj:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Laqbf;->bl:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method static bridge synthetic bB(Laqbf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Laqbf;->ai:Z

    .line 4
    return-void
.end method

.method public static bC(Lcimo;Lakfs;Lbxkg;Lawup;)Laqbf;
    .locals 7

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v6, p3

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Laqbg;->a(Lcimo;Lbxkg;Ljava/lang/String;Lapbd;ZZLawup;)Laqbg;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Laqbf;->bz(Laqbg;Lakfs;)Laqbf;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bz(Laqbg;Lakfs;)Laqbf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "parameters"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    const-string p0, "args"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    new-instance p0, Laqbf;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Laqbf;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lakff;->aq(Landroid/os/Bundle;)V

    .line 24
    return-object p0
.end method


# virtual methods
.method protected final aY()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqbv;->aY()V

    .line 4
    .line 5
    iget-object p0, p0, Laqbf;->be:Lakfl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lakfl;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqbf;->be:Lakfl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laqbf;->ax:Lbizp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laqbf;->aH:Lbjci;

    .line 11
    .line 12
    iget-object v0, v0, Lakfl;->b:Lbjot;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbjci;->m(Lbjot;)V

    .line 16
    .line 17
    iget-object v0, p0, Laqbf;->be:Lakfl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lakfl;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Laqbv;->ai()V

    .line 24
    return-void
.end method

.method public final al()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqbv;->al()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Laqbf;->ai:Z

    .line 7
    return-void
.end method

.method public final synthetic b()Lakfd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqbf;->a:Laqbe;

    .line 3
    return-object p0
.end method

.method public final bA(Lbjau;Lbcim;Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Laqbf;->b:Lcimo;

    .line 7
    .line 8
    sget-object v3, Lcimo;->a:Lcimo;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v2, Loln;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Loln;-><init>()V

    .line 17
    .line 18
    iget-object v3, v0, Laqbf;->b:Lcimo;

    .line 19
    .line 20
    iput-object v3, v2, Loln;->A:Lcimo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Loln;->t(Lbjau;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Loln;->a()Lolk;

    .line 27
    move-result-object v13

    .line 28
    .line 29
    new-instance v6, Laqcb;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v0, v2}, Laqcb;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    iget-object v3, v0, Laqbf;->d:Lapbd;

    .line 36
    const/4 v15, 0x0

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    move-object v7, v15

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lakff;->J()Lbk;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Lapbd;->a(Landroid/app/Activity;)Lapbc;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    new-instance v4, Laqbo;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v3, v2}, Laqbo;-><init>(Lapbc;I)V

    .line 54
    move-object v7, v4

    .line 55
    .line 56
    :goto_0
    iget-object v3, v0, Laqbf;->b:Lcimo;

    .line 57
    .line 58
    sget-object v4, Lcimo;->e:Lcimo;

    .line 59
    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Lolk;->k()Loln;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v3, Lawvf;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v15, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 74
    .line 75
    iget-object v1, v0, Laqbf;->aY:Lcpuk;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lapch;

    .line 82
    .line 83
    iget-object v0, v0, Laqbf;->d:Lapbd;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3, v0}, Lapch;->U(Lawvf;Lapbd;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Laqbf;->aY:Lcpuk;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    .line 96
    check-cast v4, Lapch;

    .line 97
    .line 98
    iget-object v5, v0, Laqbf;->b:Lcimo;

    .line 99
    .line 100
    iget-boolean v8, v0, Laqbf;->bj:Z

    .line 101
    .line 102
    iget-object v2, v0, Laqbf;->bh:Laqbg;

    .line 103
    .line 104
    iget-object v11, v2, Laqbg;->c:Lbxkg;

    .line 105
    .line 106
    iget-object v12, v0, Laqbf;->c:Ljava/lang/String;

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    .line 110
    move-object/from16 v14, p3

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v4 .. v14}, Lapch;->Z(Lcimo;Lapcc;Lapbp;ZLjava/lang/String;Ljava/lang/String;Lbxkg;Ljava/lang/String;Lolk;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v2, Lakfu;

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v1, v3, v15}, Lakfu;-><init>(Lbjau;Lbcim;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lakff;->nG(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v15}, Lakff;->nH(Lnxo;)V

    .line 127
    return-void
.end method

.method protected final bd()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqbf;->bf:Lbbyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbbyh;->aA()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final bx(Lbjci;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laqbf;->bk:Lbjau;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbjnh;

    .line 7
    .line 8
    const/high16 v2, 0x41800000    # 16.0f

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lbjnh;-><init>(Lbjau;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lakff;->t()I

    .line 15
    move-result p0

    .line 16
    .line 17
    iput p0, v1, Lbjnc;->g:I

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p0}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lapbs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Laqbf;->bi:Z

    .line 8
    .line 9
    iput-object p1, p0, Laqbf;->bl:Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqbv;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "parameters"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    check-cast v0, Laqbg;

    .line 17
    .line 18
    iput-object v0, p0, Laqbf;->bh:Laqbg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lakff;->aU()Lakfs;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, v0, Lakfs;->j:Lbjau;

    .line 25
    .line 26
    iput-object v1, p0, Laqbf;->bk:Lbjau;

    .line 27
    .line 28
    iget-object v1, p0, Laqbf;->bh:Laqbg;

    .line 29
    .line 30
    iget-object v2, v1, Laqbg;->b:Lcimo;

    .line 31
    .line 32
    iput-object v2, p0, Laqbf;->b:Lcimo;

    .line 33
    .line 34
    iget-object v2, v1, Laqbg;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Laqbf;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Laqbf;->ak:Lcpuk;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lawup;

    .line 45
    .line 46
    iget-object v3, v1, Laqbg;->a:Lapbd;

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v3, v1, Laqbg;->e:[B

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    move-result-object v5

    .line 61
    array-length v6, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3, v4, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 68
    .line 69
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Landroid/os/Bundle;

    .line 76
    .line 77
    :try_start_0
    const-class v5, Lapbd;

    .line 78
    .line 79
    const-string v6, "serializableAliasFlowData"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5, v3, v6}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lapbd;

    .line 86
    .line 87
    iput-object v2, v1, Laqbg;->a:Lapbd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    iget-object v3, v1, Laqbg;->a:Lapbd;

    .line 90
    .line 91
    :goto_0
    iput-object v3, p0, Laqbf;->d:Lapbd;

    .line 92
    .line 93
    iget-object v1, p0, Laqbf;->bh:Laqbg;

    .line 94
    .line 95
    iget-boolean v1, v1, Laqbg;->f:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Laqbf;->bj:Z

    .line 98
    .line 99
    iget-object v1, p0, Laqbf;->bf:Lbbyh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbbyh;->aA()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Laqbf;->bh:Laqbg;

    .line 108
    .line 109
    iget-boolean v1, v1, Laqbg;->g:Z

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    const/4 v1, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v1, v4

    .line 115
    .line 116
    :goto_1
    iput-boolean v1, p0, Laqbf;->e:Z

    .line 117
    .line 118
    new-instance v1, Laqbe;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Laqbe;-><init>(Laqbf;Lakfs;)V

    .line 122
    .line 123
    iput-object v1, p0, Laqbf;->a:Laqbe;

    .line 124
    .line 125
    iput-object v1, p0, Laqbf;->aq:Lakfd;

    .line 126
    .line 127
    iput-boolean v4, p0, Laqbf;->bi:Z

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const-string v0, "lastGoodGeocoderString"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Laqbf;->aj:Ljava/lang/String;

    .line 138
    :cond_3
    return-void

    .line 139
    :catch_0
    move-exception p0

    .line 140
    .line 141
    new-instance p1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 145
    throw p1
.end method

.method public final pY()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqbv;->pY()V

    .line 4
    .line 5
    iget-boolean v0, p0, Laqbf;->bi:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Laqbf;->bj:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laqbf;->bl:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lakff;->nG(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Laqbf;->bg:Lbeop;

    .line 25
    .line 26
    iget-object v1, p0, Laqbf;->b:Lcimo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbeop;->ag(Lcimo;)Lcpdi;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-boolean v0, v0, Lcpdi;->f:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Laqbf;->ax:Lbizp;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v1, Lakfl;

    .line 42
    .line 43
    iget-object v2, p0, Laqbf;->bb:Lowl;

    .line 44
    .line 45
    iget-object v3, p0, Laqbf;->bd:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lakfz;

    .line 48
    const/4 v0, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p0, v0}, Lakfz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    new-instance v5, Lakga;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, p0, v0}, Lakga;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    new-instance v6, Laptn;

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, p0, v0}, Laptn;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lakfl;-><init>(Lowl;Ljava/util/concurrent/Executor;Lakfk;Lakfi;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    iput-object v1, p0, Laqbf;->be:Lakfl;

    .line 69
    .line 70
    iget-object v0, p0, Laqbf;->aH:Lbjci;

    .line 71
    .line 72
    iget-object v1, p0, Laqbf;->be:Lakfl;

    .line 73
    .line 74
    iget-object v1, v1, Lakfl;->b:Lbjot;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbjci;->e(Lbjot;)V

    .line 78
    .line 79
    iget-object p0, p0, Laqbf;->be:Lakfl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lakfl;->a()V

    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqbv;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Laqbf;->aj:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "lastGoodGeocoderString"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method
