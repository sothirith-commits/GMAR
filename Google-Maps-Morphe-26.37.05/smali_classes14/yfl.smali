.class public final Lyfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Loww;->P()Lbhad;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Loww;->N()Lbhad;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lyfl;->a:Lbhad;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbgul;)Lyfx;
    .locals 6

    .line 1
    new-instance v0, Lyfi;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyfi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Lbgwu;

    .line 10
    .line 11
    new-instance v2, Lyfi;

    .line 12
    .line 13
    const/16 v3, 0x12

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lyfi;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 19
    .line 20
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 21
    .line 22
    new-instance v5, Lbgwz;

    .line 23
    .line 24
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v5, v1, v2

    .line 29
    .line 30
    const/16 v2, 0x16

    .line 31
    .line 32
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    new-instance v2, Lyfi;

    .line 44
    .line 45
    const/16 v3, 0x13

    .line 46
    .line 47
    invoke-direct {v2, v3}, Lyfi;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v3, Loxc;->be:Loxc;

    .line 51
    .line 52
    new-instance v5, Lbgwz;

    .line 53
    .line 54
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    aput-object v5, v1, v2

    .line 59
    .line 60
    new-instance v2, Lwvi;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-direct {v2, p0, v3}, Lwvi;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x3

    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    invoke-static {v0, v1}, Lyfy;->a(Lbgul;[Lbgwu;)Lbgwb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lwvi;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lwvi;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lyfx;

    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lyfx;-><init>(Lbgwb;Lbgul;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static b()Lyfx;
    .locals 6

    .line 1
    new-instance v0, Lyfi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lyfi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lbgwh;

    .line 9
    .line 10
    new-instance v2, Lyfi;

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v2, v3}, Lyfi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 17
    .line 18
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 19
    .line 20
    new-instance v5, Lbgwz;

    .line 21
    .line 22
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    invoke-static {v1}, Lyfl;->f([Lbgwh;)Lbgwb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lyfx;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Lyfx;-><init>(Lbgwb;Lbgul;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public static c()Lyfx;
    .locals 8

    .line 1
    new-instance v0, Lyfi;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyfi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [Lbgwh;

    .line 10
    .line 11
    new-instance v2, Lyfi;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Lyfi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lsmz;

    .line 18
    .line 19
    const/16 v5, 0xd

    .line 20
    .line 21
    invoke-direct {v4, v2, v5}, Lsmz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 25
    .line 26
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 27
    .line 28
    new-instance v7, Lbgwt;

    .line 29
    .line 30
    invoke-direct {v7, v2, v4, v6}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v7, v1, v2

    .line 35
    .line 36
    new-instance v2, Lsmz;

    .line 37
    .line 38
    const/16 v4, 0xe

    .line 39
    .line 40
    invoke-direct {v2, v0, v4}, Lsmz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 48
    .line 49
    new-instance v7, Lbgwz;

    .line 50
    .line 51
    invoke-direct {v7, v4, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 52
    .line 53
    .line 54
    aput-object v7, v1, v3

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-static {v0}, Loww;->h(Lbgul;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    new-instance v0, Lyfi;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lyfi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    invoke-static {v1}, Lyfl;->f([Lbgwh;)Lbgwb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lyfi;

    .line 82
    .line 83
    invoke-direct {v1, v5}, Lyfi;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lyfx;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lyfx;-><init>(Lbgwb;Lbgul;)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public static d()Lyfx;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Lyfk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v2}, Lyfk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbgrc;->di:Lbgrc;

    .line 11
    .line 12
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 13
    .line 14
    new-instance v5, Lbgwz;

    .line 15
    .line 16
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 17
    .line 18
    .line 19
    aput-object v5, v0, v2

    .line 20
    .line 21
    new-instance v1, Lyfi;

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-direct {v1, v2}, Lyfi;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lbgrc;->dk:Lbgrc;

    .line 28
    .line 29
    new-instance v3, Lbgwz;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v3, v0, v1

    .line 36
    .line 37
    new-instance v1, Lyfi;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lyfi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lbgrc;->du:Lbgrc;

    .line 45
    .line 46
    new-instance v3, Lbgwz;

    .line 47
    .line 48
    invoke-direct {v3, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v3, v0, v1

    .line 53
    .line 54
    invoke-static {v0}, Lyfl;->f([Lbgwh;)Lbgwb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lyfi;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lyfi;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lyfx;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lyfx;-><init>(Lbgwb;Lbgul;)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public static e(Lbgul;)Lyfx;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbgwu;

    .line 3
    .line 4
    new-instance v2, Lwvi;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, p0, v3}, Lwvi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lyfy;->a:Lbhbh;

    .line 18
    .line 19
    const v2, 0x7f130200

    .line 20
    .line 21
    .line 22
    invoke-static {}, Loww;->P()Lbhad;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v4}, Lgel;->T(ILbhad;)Lbhan;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lbgsd;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lbgwu;

    .line 37
    .line 38
    const v5, 0x7f140106

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lbgza;->e(I)Lbgzu;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v2, v3

    .line 50
    .line 51
    sget-object v3, Lcoif;->eF:Lbxkg;

    .line 52
    .line 53
    invoke-static {v3}, Loww;->j(Lbxkg;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v2, v0

    .line 58
    .line 59
    invoke-static {v4, v2}, Lyfy;->a(Lbgul;[Lbgwu;)Lbgwb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lwvi;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-direct {v1, p0, v2}, Lwvi;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lyfx;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lyfx;-><init>(Lbgwb;Lbgul;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static varargs f([Lbgwh;)Lbgwb;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lokh;->a:Lbhcs;

    .line 37
    .line 38
    const v1, 0x7f040a1d

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    new-instance v1, Lbgvz;

    .line 63
    .line 64
    const-class v2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const p0, 0x7f142056

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static i(Lbgwb;)Z
    .locals 1

    .line 1
    check-cast p0, Lbgvz;

    .line 2
    .line 3
    iget-object p0, p0, Lbgvz;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Landroid/widget/TextView;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic j(Lbgul;Lygl;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p1}, Lygl;->e()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic k(Lygl;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0}, Lygl;->r()Lypo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lypo;->c:Lypo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lypo;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lygl;->r()Lypo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lypo;->d:Lypo;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lypo;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic l(Lbgul;Lygl;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p1}, Lygl;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static m(Lyhz;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lyhz;->l:Ljava/lang/CharSequence;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-boolean v1, p0, Lyhz;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lyhz;->f:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, Lbunv;->aC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lwyu;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lwyu;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lybu;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v0, v2}, Lybu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lygt;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lygt;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbvtt;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbvtt;-><init>(Lbvtn;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
