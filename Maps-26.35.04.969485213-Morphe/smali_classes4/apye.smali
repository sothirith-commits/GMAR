.class public final Lapye;
.super Lapyu;
.source "PG"


# instance fields
.field public a:Lapyd;

.field public aY:Lcqlh;

.field public aZ:Lcqlh;

.field public ai:Z

.field public aj:Ljava/lang/String;

.field public ak:Lcqlh;

.field public b:Lcjdo;

.field public ba:Lbgoz;

.field public bb:Lovb;

.field public bc:Lcqlh;

.field public bd:Ljava/util/concurrent/Executor;

.field public be:Lakal;

.field public bf:Lbeew;

.field public bg:Lbelp;

.field private bh:Lapyf;

.field private bi:Z

.field private bj:Z

.field private bk:Lbixu;

.field private bl:Ljava/lang/Object;

.field c:Ljava/lang/String;

.field public d:Laoyh;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapyu;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lapye;->ai:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lapye;->aj:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lapye;->bl:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method static bridge synthetic bB(Lapye;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lapye;->ai:Z

    .line 4
    return-void
.end method

.method public static bC(Lcjdo;Lakas;Lbybr;Lawsk;)Lapye;
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
    invoke-static/range {v0 .. v6}, Lapyf;->a(Lcjdo;Lbybr;Ljava/lang/String;Laoyh;ZZLawsk;)Lapyf;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lapye;->bz(Lapyf;Lakas;)Lapye;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bz(Lapyf;Lakas;)Lapye;
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
    new-instance p0, Lapye;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lapye;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lakaf;->aq(Landroid/os/Bundle;)V

    .line 24
    return-object p0
.end method


# virtual methods
.method protected final aY()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapyu;->aY()V

    .line 4
    .line 5
    iget-object p0, p0, Lapye;->be:Lakal;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lakal;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapye;->be:Lakal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lapye;->ax:Lbiwp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lapye;->aH:Lbizi;

    .line 11
    .line 12
    iget-object v0, v0, Lakal;->b:Lbjlq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbizi;->m(Lbjlq;)V

    .line 16
    .line 17
    iget-object v0, p0, Lapye;->be:Lakal;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lakal;->c()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lapyu;->ai()V

    .line 24
    return-void
.end method

.method public final synthetic b()Lakad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapye;->a:Lapyd;

    .line 3
    return-object p0
.end method

.method public final bA(Lbixu;Lbcfq;Ljava/lang/String;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lapye;->b:Lcjdo;

    .line 7
    .line 8
    sget-object v3, Lcjdo;->a:Lcjdo;

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v2, Loke;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Loke;-><init>()V

    .line 17
    .line 18
    iget-object v3, v0, Lapye;->b:Lcjdo;

    .line 19
    .line 20
    iput-object v3, v2, Loke;->z:Lcjdo;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Loke;->t(Lbixu;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Loke;->a()Lokb;

    .line 27
    move-result-object v13

    .line 28
    .line 29
    new-instance v6, Lapza;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v0, v2}, Lapza;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    iget-object v3, v0, Lapye;->d:Laoyh;

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
    invoke-virtual {v0}, Lakaf;->qA()Lbk;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Laoyh;->a(Landroid/app/Activity;)Laoyg;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    new-instance v4, Lapyn;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v3, v2}, Lapyn;-><init>(Laoyg;I)V

    .line 54
    move-object v7, v4

    .line 55
    .line 56
    :goto_0
    iget-object v3, v0, Lapye;->b:Lcjdo;

    .line 57
    .line 58
    sget-object v4, Lcjdo;->e:Lcjdo;

    .line 59
    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Lokb;->k()Loke;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    new-instance v3, Lawsz;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v15, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 74
    .line 75
    iget-object v1, v0, Lapye;->aY:Lcqlh;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Laozm;

    .line 82
    .line 83
    iget-object v0, v0, Lapye;->d:Laoyh;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3, v0}, Laozm;->U(Lawsz;Laoyh;)V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_2
    iget-object v2, v0, Lapye;->aY:Lcqlh;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    .line 96
    check-cast v4, Laozm;

    .line 97
    .line 98
    iget-object v5, v0, Lapye;->b:Lcjdo;

    .line 99
    .line 100
    iget-boolean v8, v0, Lapye;->bj:Z

    .line 101
    .line 102
    iget-object v2, v0, Lapye;->bh:Lapyf;

    .line 103
    .line 104
    iget-object v11, v2, Lapyf;->c:Lbybr;

    .line 105
    .line 106
    iget-object v12, v0, Lapye;->c:Ljava/lang/String;

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
    invoke-interface/range {v4 .. v14}, Laozm;->Z(Lcjdo;Laozh;Laoyu;ZLjava/lang/String;Ljava/lang/String;Lbybr;Ljava/lang/String;Lokb;Ljava/lang/String;)V

    .line 114
    .line 115
    new-instance v2, Lakau;

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v1, v3, v15}, Lakau;-><init>(Lbixu;Lbcfq;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lakaf;->nD(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v15}, Lakaf;->nE(Lnwg;)V

    .line 127
    return-void
.end method

.method protected final bd()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapye;->bf:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeew;->aQ()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final bx(Lbizi;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapye;->bk:Lbixu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lbjke;

    .line 7
    .line 8
    const/high16 v2, 0x41800000    # 16.0f

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lbjke;-><init>(Lbixu;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lakaf;->t()I

    .line 15
    move-result p0

    .line 16
    .line 17
    iput p0, v1, Lbjjz;->g:I

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, p0}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Laoyx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lapye;->bi:Z

    .line 8
    .line 9
    iput-object p1, p0, Lapye;->bl:Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lapyu;->pV(Landroid/os/Bundle;)V

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
    check-cast v0, Lapyf;

    .line 17
    .line 18
    iput-object v0, p0, Lapye;->bh:Lapyf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lakaf;->aU()Lakas;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, v0, Lakas;->j:Lbixu;

    .line 25
    .line 26
    iput-object v1, p0, Lapye;->bk:Lbixu;

    .line 27
    .line 28
    iget-object v1, p0, Lapye;->bh:Lapyf;

    .line 29
    .line 30
    iget-object v2, v1, Lapyf;->b:Lcjdo;

    .line 31
    .line 32
    iput-object v2, p0, Lapye;->b:Lcjdo;

    .line 33
    .line 34
    iget-object v2, v1, Lapyf;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, p0, Lapye;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lapye;->ak:Lcqlh;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lawsk;

    .line 45
    .line 46
    iget-object v3, v1, Lapyf;->a:Laoyh;

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
    iget-object v3, v1, Lapyf;->e:[B

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
    const-class v5, Laoyh;

    .line 78
    .line 79
    const-string v6, "serializableAliasFlowData"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5, v3, v6}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Laoyh;

    .line 86
    .line 87
    iput-object v2, v1, Lapyf;->a:Laoyh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    iget-object v3, v1, Lapyf;->a:Laoyh;

    .line 90
    .line 91
    :goto_0
    iput-object v3, p0, Lapye;->d:Laoyh;

    .line 92
    .line 93
    iget-object v1, p0, Lapye;->bh:Lapyf;

    .line 94
    .line 95
    iget-boolean v1, v1, Lapyf;->f:Z

    .line 96
    .line 97
    iput-boolean v1, p0, Lapye;->bj:Z

    .line 98
    .line 99
    iget-object v1, p0, Lapye;->bf:Lbeew;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbeew;->aQ()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lapye;->bh:Lapyf;

    .line 108
    .line 109
    iget-boolean v1, v1, Lapyf;->g:Z

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
    iput-boolean v1, p0, Lapye;->e:Z

    .line 117
    .line 118
    new-instance v1, Lapyd;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Lapyd;-><init>(Lapye;Lakas;)V

    .line 122
    .line 123
    iput-object v1, p0, Lapye;->a:Lapyd;

    .line 124
    .line 125
    iput-object v1, p0, Lapye;->aq:Lakad;

    .line 126
    .line 127
    iput-boolean v4, p0, Lapye;->bi:Z

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
    iput-object p1, p0, Lapye;->aj:Ljava/lang/String;

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

.method public final pW()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapyu;->pW()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lapye;->bi:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lapye;->bj:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lapye;->bl:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lakaf;->nD(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lapye;->bg:Lbelp;

    .line 25
    .line 26
    iget-object v1, p0, Lapye;->b:Lcjdo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbelp;->by(Lcjdo;)Lcpuf;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-boolean v0, v0, Lcpuf;->f:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lapye;->ax:Lbiwp;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v1, Lakal;

    .line 42
    .line 43
    iget-object v2, p0, Lapye;->bb:Lovb;

    .line 44
    .line 45
    iget-object v3, p0, Lapye;->bd:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Lakaz;

    .line 48
    const/4 v0, 0x2

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p0, v0}, Lakaz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    new-instance v5, Lakba;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, p0, v0}, Lakba;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    new-instance v6, Lapox;

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, p0, v0}, Lapox;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, Lakal;-><init>(Lovb;Ljava/util/concurrent/Executor;Lakak;Lakai;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    iput-object v1, p0, Lapye;->be:Lakal;

    .line 69
    .line 70
    iget-object v0, p0, Lapye;->aH:Lbizi;

    .line 71
    .line 72
    iget-object v1, p0, Lapye;->be:Lakal;

    .line 73
    .line 74
    iget-object v1, v1, Lakal;->b:Lbjlq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbizi;->e(Lbjlq;)V

    .line 78
    .line 79
    iget-object p0, p0, Lapye;->be:Lakal;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lakal;->a()V

    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lapyu;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lapye;->aj:Ljava/lang/String;

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

.method public final qx()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lapyu;->qx()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lapye;->ai:Z

    .line 7
    return-void
.end method
