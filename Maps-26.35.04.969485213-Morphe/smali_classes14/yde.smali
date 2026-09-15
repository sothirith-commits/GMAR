.class public final Lyde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field private static final c:Lbgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyde;->a:Lbgyd;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyde;->b:Lbgyd;

    .line 15
    .line 16
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lyde;->c:Lbgwz;

    .line 21
    .line 22
    return-void
.end method

.method static varargs a(Lbgrg;[Lbgtp;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lbgnw;->db:Lbgnw;

    .line 5
    .line 6
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 7
    .line 8
    new-instance v3, Lbgtu;

    .line 9
    .line 10
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object v3, v0, p0

    .line 15
    .line 16
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-static {p0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x1

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 p0, -0x2

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {p0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object p0, v0, v1

    .line 43
    .line 44
    const/16 p0, 0x10

    .line 45
    .line 46
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x5

    .line 66
    aput-object p0, v0, v1

    .line 67
    .line 68
    new-instance p0, Lbgsu;

    .line 69
    .line 70
    const-class v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method static varargs b([Lbgtc;)Lbgsw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    sget-object v1, Lyde;->c:Lbgwz;

    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

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
    new-instance v1, Lbgsu;

    .line 37
    .line 38
    const-class v2, Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static varargs c(Lbgrg;[Lbgtc;)Lbgsw;
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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v1, Loiy;->a:Lbgzo;

    .line 24
    .line 25
    const v1, 0x7f040a1d

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 50
    .line 51
    sget-object v2, Lbgns;->e:Lbgrb;

    .line 52
    .line 53
    new-instance v3, Lbgtu;

    .line 54
    .line 55
    invoke-direct {v3, v1, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    aput-object v3, v0, p0

    .line 60
    .line 61
    new-instance p0, Lbgsu;

    .line 62
    .line 63
    const-class v1, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static varargs d(Lbgrg;[Lbgtc;)Lbgsw;
    .locals 5
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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v1, Loiy;->a:Lbgzo;

    .line 24
    .line 25
    const v1, 0x7f040a1d

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x4

    .line 55
    aput-object v1, v0, v4

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x5

    .line 64
    aput-object v1, v0, v4

    .line 65
    .line 66
    new-instance v1, Lbgsu;

    .line 67
    .line 68
    const-class v4, Lzgt;

    .line 69
    .line 70
    invoke-direct {v1, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lbgsw;->f([Lbgtc;)V

    .line 74
    .line 75
    .line 76
    new-array p1, v2, [Lbgtc;

    .line 77
    .line 78
    sget-object v0, Lzei;->v:Lzei;

    .line 79
    .line 80
    sget-object v2, Lzej;->a:Lbgrb;

    .line 81
    .line 82
    new-instance v4, Lbgtu;

    .line 83
    .line 84
    invoke-direct {v4, v0, p0, v2}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 85
    .line 86
    .line 87
    aput-object v4, p1, v3

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lbgsw;->f([Lbgtc;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
