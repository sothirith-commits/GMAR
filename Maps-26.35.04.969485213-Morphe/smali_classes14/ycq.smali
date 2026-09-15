.class public final Lycq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lycq;->a:Lbgwz;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lbgrg;)Lydd;
    .locals 7

    .line 1
    new-instance v0, Lyco;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lyco;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [Lbgtp;

    .line 9
    .line 10
    new-instance v3, Lyco;

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lyco;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 18
    .line 19
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 20
    .line 21
    new-instance v6, Lbgtu;

    .line 22
    .line 23
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v6, v2, v3

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    new-instance v3, Lyco;

    .line 43
    .line 44
    const/16 v4, 0x9

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lyco;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Lovs;->be:Lovs;

    .line 50
    .line 51
    new-instance v6, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v6, v2, v3

    .line 58
    .line 59
    new-instance v3, Lxys;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {v3, p0, v4}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v3, v2, v4

    .line 71
    .line 72
    invoke-static {v0, v2}, Lyde;->a(Lbgrg;[Lbgtp;)Lbgsw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lxys;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lydd;

    .line 82
    .line 83
    invoke-direct {p0, v0, v2}, Lydd;-><init>(Lbgsw;Lbgrg;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static b()Lydd;
    .locals 6

    .line 1
    new-instance v0, Lyak;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyak;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Lbgtc;

    .line 10
    .line 11
    new-instance v2, Lyak;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lyak;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 19
    .line 20
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 21
    .line 22
    new-instance v5, Lbgtu;

    .line 23
    .line 24
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v5, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    invoke-static {v1}, Lycq;->f([Lbgtc;)Lbgsw;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lydd;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, Lydd;-><init>(Lbgsw;Lbgrg;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public static c()Lydd;
    .locals 7

    .line 1
    new-instance v0, Lyco;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyco;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [Lbgtc;

    .line 9
    .line 10
    new-instance v3, Lyak;

    .line 11
    .line 12
    const/16 v4, 0xb

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lyak;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lslp;

    .line 18
    .line 19
    const/16 v5, 0xd

    .line 20
    .line 21
    invoke-direct {v4, v3, v5}, Lslp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 25
    .line 26
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 27
    .line 28
    new-instance v6, Lbgto;

    .line 29
    .line 30
    invoke-direct {v6, v3, v4, v5}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 31
    .line 32
    .line 33
    aput-object v6, v2, v1

    .line 34
    .line 35
    new-instance v1, Lslp;

    .line 36
    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    invoke-direct {v1, v0, v3}, Lslp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 47
    .line 48
    new-instance v4, Lbgtu;

    .line 49
    .line 50
    invoke-direct {v4, v3, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aput-object v4, v2, v1

    .line 55
    .line 56
    invoke-static {v0}, Lovm;->h(Lbgrg;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    new-instance v0, Lyco;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lyco;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x3

    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    invoke-static {v2}, Lycq;->f([Lbgtc;)Lbgsw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lyco;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lyco;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lydd;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lydd;-><init>(Lbgsw;Lbgrg;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static d()Lydd;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lyco;

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lyco;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lbgnw;->di:Lbgnw;

    .line 12
    .line 13
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 14
    .line 15
    new-instance v4, Lbgtu;

    .line 16
    .line 17
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    new-instance v1, Lyak;

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lyak;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbgnw;->dk:Lbgnw;

    .line 31
    .line 32
    new-instance v4, Lbgtu;

    .line 33
    .line 34
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v4, v0, v1

    .line 39
    .line 40
    new-instance v2, Lyak;

    .line 41
    .line 42
    const/16 v4, 0x13

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lyak;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lbgnw;->du:Lbgnw;

    .line 48
    .line 49
    new-instance v5, Lbgtu;

    .line 50
    .line 51
    invoke-direct {v5, v4, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v5, v0, v2

    .line 56
    .line 57
    invoke-static {v0}, Lycq;->f([Lbgtc;)Lbgsw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lyco;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lyco;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lydd;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lydd;-><init>(Lbgsw;Lbgrg;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static e(Lbgrg;)Lydd;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbgtp;

    .line 3
    .line 4
    new-instance v2, Lxys;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v2, p0, v3}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

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
    sget-object v2, Lyde;->a:Lbgyd;

    .line 18
    .line 19
    const v2, 0x7f130200

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v4}, Lgee;->P(ILbgwz;)Lbgxj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lbgow;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    new-array v2, v2, [Lbgtp;

    .line 37
    .line 38
    const v5, 0x7f140106

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lbgvv;->e(I)Lbgwq;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v2, v3

    .line 50
    .line 51
    sget-object v3, Lcozb;->eE:Lbybr;

    .line 52
    .line 53
    invoke-static {v3}, Lovm;->j(Lbybr;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v2, v0

    .line 58
    .line 59
    invoke-static {v4, v2}, Lyde;->a(Lbgrg;[Lbgtp;)Lbgsw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lxys;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v1, p0, v2}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lydd;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lydd;-><init>(Lbgsw;Lbgrg;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static varargs f([Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v1, Loiy;->a:Lbgzo;

    .line 37
    .line 38
    const v1, 0x7f040a1d

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

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
    invoke-static {}, Loiy;->b()Lbgtp;

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
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    new-instance v1, Lbgsu;

    .line 63
    .line 64
    const-class v2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

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
    const p0, 0x7f142041

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

.method public static i(Lbgsw;)Z
    .locals 1

    .line 1
    check-cast p0, Lbgsu;

    .line 2
    .line 3
    iget-object p0, p0, Lbgsu;->a:Ljava/lang/Class;

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

.method public static synthetic j(Lbgrg;Lydr;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p1}, Lydr;->e()Ljava/lang/Boolean;

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
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

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

.method public static synthetic k(Lydr;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0}, Lydr;->r()Lymt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lymt;->c:Lymt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lymt;->equals(Ljava/lang/Object;)Z

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
    invoke-interface {p0}, Lydr;->r()Lymt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lymt;->d:Lymt;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lymt;->equals(Ljava/lang/Object;)Z

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

.method public static synthetic l(Lbgrg;Lydr;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p1}, Lydr;->f()Ljava/lang/Boolean;

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
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

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

.method public static m(Lyfe;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v2, p0, Lyfe;->l:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-boolean v2, p0, Lyfe;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lyfe;->f:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x1

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    invoke-static {v1}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lycp;

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lycp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v1, Lxws;

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lxws;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Lycp;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lycp;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbwky;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbwky;-><init>(Lbwks;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p1, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
