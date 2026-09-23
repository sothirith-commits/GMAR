.class public final Lamju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdot;

.field public static final b:Lbdot;

.field public static final c:Lbdot;

.field static final d:Lbdrg;

.field static final e:Lbdrg;

.field static final f:Landroid/text/SpannableString;

.field public static final g:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamju;->a:Lbdot;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lamju;->b:Lbdot;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lamju;->c:Lbdot;

    .line 22
    .line 23
    sget-object v2, Lamjr;->a:Lbdot;

    .line 24
    .line 25
    new-instance v3, Lbdpp;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lamju;->d:Lbdrg;

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lbdpp;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lamju;->e:Lbdrg;

    .line 48
    .line 49
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "*"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/text/style/SuperscriptSpan;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x21

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/text/SpannableString;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lamju;->f:Landroid/text/SpannableString;

    .line 79
    .line 80
    const/16 v0, 0x13

    .line 81
    .line 82
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lamju;->g:Lbdot;

    .line 87
    .line 88
    return-void
.end method

.method public static varargs a([Lbdmi;)Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lamju;->g:Lbdot;

    .line 17
    .line 18
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {}, Lmbb;->e()Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const v1, 0x7f080a89

    .line 53
    .line 54
    .line 55
    sget-object v2, Lazfa;->J:Lmbv;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x5

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    new-instance v1, Lbdma;

    .line 69
    .line 70
    const-class v2, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method static b(Lbdkm;)Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Lbdmi;

    .line 6
    .line 7
    invoke-static {p0, v2}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 p0, 0x6

    .line 26
    invoke-static {p0}, Lbdot;->j(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object p0, v0, v1

    .line 36
    .line 37
    new-instance p0, Lbdma;

    .line 38
    .line 39
    const-class v1, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static c(Lbdkm;Lbdkm;)Lbdmc;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    new-instance v1, Lalij;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lalij;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lbdhh;->cu:Lbdhh;

    .line 36
    .line 37
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v5, Lbdna;

    .line 40
    .line 41
    invoke-direct {v5, v2, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v5, v0, v1

    .line 46
    .line 47
    new-array v1, v3, [Lbdmi;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v1, 0x3

    .line 54
    aput-object p0, v0, v1

    .line 55
    .line 56
    sget-object p0, Lamju;->f:Landroid/text/SpannableString;

    .line 57
    .line 58
    invoke-static {p0}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x4

    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    const/4 p0, 0x5

    .line 66
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v0, p0

    .line 71
    .line 72
    const/16 p0, 0xd

    .line 73
    .line 74
    invoke-static {p0}, Lbdot;->j(I)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v1, 0x6

    .line 83
    aput-object p0, v0, v1

    .line 84
    .line 85
    sget-object p0, Lbdhh;->dl:Lbdhh;

    .line 86
    .line 87
    new-instance v1, Lbdna;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x7

    .line 93
    aput-object v1, v0, p0

    .line 94
    .line 95
    new-instance p0, Lbdma;

    .line 96
    .line 97
    const-class p1, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method static d()Lbdmg;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lamju;->d:Lbdrg;

    .line 5
    .line 6
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lamju;->e:Lbdrg;

    .line 14
    .line 15
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    new-instance v1, Lbdmg;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static e(Landroid/content/Context;ZLbdrg;)Lbdrg;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lamju;->b:Lbdot;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p2}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
