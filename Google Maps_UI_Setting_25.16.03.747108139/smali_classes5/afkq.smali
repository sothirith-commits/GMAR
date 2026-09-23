.class public final Lafkq;
.super Lafks;
.source "PG"

# interfaces
.implements Lafko;


# instance fields
.field public a:Lbdih;

.field public ag:Lbdjz;

.field public ah:Lafnp;

.field public ai:Lafmk;

.field final aj:Lpq;

.field public ak:Lajjt;

.field public al:Laywp;

.field private am:Lbdjv;

.field public b:Lasqa;

.field public c:Llht;

.field public d:Lcgri;

.field public e:Lkna;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafks;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafkp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafkp;-><init>(Lafkq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafkq;->aj:Lpq;

    .line 10
    .line 11
    return-void
.end method

.method private final aU(Lbf;Z)Lmkx;
    .locals 3

    .line 1
    const v0, 0x7f140184

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lmkv;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lmkv;-><init>(Lmkx;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f1410e5

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lmkl;->b(I)Lmkl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0}, Lafkq;->bs()Lasqq;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Llwf;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Llwf;->p()Lazhw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lazhw;->b(Lazhw;)Lazht;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcfgk;->bf:Lbrxm;

    .line 46
    .line 47
    iput-object v2, v1, Lazht;->d:Lbrxm;

    .line 48
    .line 49
    invoke-virtual {v1}, Lazht;->a()Lazhw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p1, Lmkl;->f:Lazhw;

    .line 54
    .line 55
    new-instance v1, Ltcd;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Ltcd;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lmkl;->g:Lmkm;

    .line 63
    .line 64
    new-instance v1, Lmkn;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lmkn;-><init>(Lmkl;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lmkv;->d(Lmkn;)V

    .line 70
    .line 71
    .line 72
    iput-boolean p2, v0, Lmkv;->A:Z

    .line 73
    .line 74
    new-instance p1, Lmkx;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lmkx;-><init>(Lmkv;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method private final bs()Lasqq;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lafkq;->b:Lasqa;

    .line 6
    .line 7
    const-class v2, Llwf;

    .line 8
    .line 9
    const-string v3, "PLACEMARK_REF_KEY"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Fragment must be instantiated using #newInstance()"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v2, "Cannot create AdvancedSettingsFragment without a Placemark"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method


# virtual methods
.method public final aP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafkq;->c:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->aj()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aQ(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lafkq;->aU(Lbf;Z)Lmkx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Labuz;->aY(Lmkx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lafkq;->ai:Lafmk;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lafmk;->Q(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lafkq;->a:Lbdih;

    .line 20
    .line 21
    iget-object v0, p0, Lafkq;->ai:Lafmk;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lafkq;->aj:Lpq;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcbzd;Lcbze;Ljava/lang/String;Lafkn;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lafkq;->aQ(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lafkq;->ak:Lajjt;

    .line 6
    .line 7
    new-instance v2, Lbtpe;

    .line 8
    .line 9
    invoke-direct {v2, p0, p4, p3}, Lbtpe;-><init>(Lafkq;Lafkn;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Lakaf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p3, p0, p4, v3}, Lakaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 16
    .line 17
    .line 18
    sget-object p4, Lbxnu;->a:Lbxnu;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v4, p4, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v4, Lbxnu;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, v4, Lbxnu;->d:Lcbzd;

    .line 35
    .line 36
    iget p1, v4, Lbxnu;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, v4, Lbxnu;->b:I

    .line 41
    .line 42
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p4, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast p1, Lbxnu;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p2, p1, Lbxnu;->e:Lcbze;

    .line 53
    .line 54
    iget p2, p1, Lbxnu;->b:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x4

    .line 57
    .line 58
    iput p2, p1, Lbxnu;->b:I

    .line 59
    .line 60
    sget-object p1, Lbruq;->Ip:Lbruq;

    .line 61
    .line 62
    invoke-static {p1}, Lrzx;->af(Lbruq;)Lcahj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p4}, Lcefi;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p4, Lcefi;->instance:Lcefq;

    .line 70
    .line 71
    check-cast p2, Lbxnu;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object p1, p2, Lbxnu;->c:Lcahj;

    .line 77
    .line 78
    iget p1, p2, Lbxnu;->b:I

    .line 79
    .line 80
    or-int/2addr p1, v0

    .line 81
    iput p1, p2, Lbxnu;->b:I

    .line 82
    .line 83
    invoke-virtual {p4}, Lcefi;->build()Lcefq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbxnu;

    .line 88
    .line 89
    iget-object p2, v1, Lajjt;->d:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p4, Lajks;

    .line 92
    .line 93
    invoke-direct {p4, v2, p3, v0, v3}, Lajks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 94
    .line 95
    .line 96
    iget-object p3, v1, Lajjt;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Larwg;

    .line 99
    .line 100
    invoke-virtual {p2, p1, p4, p3}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lafks;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafkq;->al:Laywp;

    .line 5
    .line 6
    iget-object v0, p1, Laywp;->h:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Lafmk;

    .line 9
    .line 10
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lbdih;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Laywp;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Lanab;

    .line 28
    .line 29
    iget-object v0, p1, Laywp;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lafme;

    .line 37
    .line 38
    iget-object v0, p1, Laywp;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Laflx;

    .line 46
    .line 47
    iget-object v0, p1, Laywp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lafmi;

    .line 55
    .line 56
    iget-object v0, p1, Laywp;->g:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lafmc;

    .line 64
    .line 65
    iget-object v0, p1, Laywp;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lafmg;

    .line 73
    .line 74
    iget-object v0, p1, Laywp;->i:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Laflu;

    .line 82
    .line 83
    iget-object v0, p1, Laywp;->e:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v10, v0

    .line 90
    check-cast v10, Landroid/content/res/Resources;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Laywp;->j:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v11, p1

    .line 102
    check-cast v11, Lafmy;

    .line 103
    .line 104
    move-object v12, p0

    .line 105
    invoke-direct/range {v1 .. v12}, Lafmk;-><init>(Lbdih;Lanab;Lafme;Laflx;Lafmi;Lafmc;Lafmg;Laflu;Landroid/content/res/Resources;Lafmy;Lafko;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v12, Lafkq;->ai:Lafmk;

    .line 109
    .line 110
    invoke-virtual {p0}, Lafkq;->o()V

    .line 111
    .line 112
    .line 113
    iget-object p1, v12, Lafkq;->aj:Lpq;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lpq;->h(Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lafkq;->bs()Lasqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llwf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lafkq;->ak:Lajjt;

    .line 15
    .line 16
    new-instance v2, Lakaf;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v0, v3}, Lakaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lakaf;

    .line 23
    .line 24
    invoke-direct {v4, p0, v0, v3}, Lakaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lbwja;->a:Lbwja;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v1, Lajjt;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Llwf;->bP()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v6, Lbwja;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v7, v6, Lbwja;->b:I

    .line 50
    .line 51
    or-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v6, Lbwja;->b:I

    .line 54
    .line 55
    iput-object v0, v6, Lbwja;->c:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lbruq;->eG:Lbruq;

    .line 58
    .line 59
    invoke-static {v0}, Lrzx;->af(Lbruq;)Lcahj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 67
    .line 68
    check-cast v6, Lbwja;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v0, v6, Lbwja;->d:Lcahj;

    .line 74
    .line 75
    iget v0, v6, Lbwja;->b:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    iput v0, v6, Lbwja;->b:I

    .line 80
    .line 81
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lbwja;

    .line 86
    .line 87
    iget-object v5, v1, Lajjt;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v6, Luwk;

    .line 90
    .line 91
    const/16 v7, 0x14

    .line 92
    .line 93
    invoke-direct {v6, v2, v4, v7, v3}, Luwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lajjt;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Larwg;

    .line 99
    .line 100
    invoke-virtual {v5, v0, v6, v1}, Larwg;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lafks;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Labuz;->aV()Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setCoversStatusBar(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lknq;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Laywy;->e:Laywy;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Llzu;->c:Llzu;

    .line 49
    .line 50
    const v2, 0x7f0b0604

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lafkq;->e:Lkna;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafks;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafkq;->am:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lafks;->oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lafkq;->aU(Lbf;Z)Lmkx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lafkq;->ag:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Laflb;

    .line 4
    .line 5
    invoke-direct {v0}, Laflb;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lafkq;->am:Lbdjv;

    .line 13
    .line 14
    iget-object v0, p0, Lafkq;->ai:Lafmk;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lafkq;->am:Lbdjv;

    .line 20
    .line 21
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
