.class public final Larsg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgvn;

.field public static final b:Lbgvn;

.field public static final c:Lbgvn;

.field static final d:Lbgyd;

.field static final e:Lbgyd;

.field static final f:Landroid/text/SpannableString;

.field public static final g:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larsg;->a:Lbgvn;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Larsg;->b:Lbgvn;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgvn;->j(I)Lbgvn;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sput-object v2, Larsg;->c:Lbgvn;

    .line 23
    .line 24
    sget-object v2, Larsd;->a:Lbgvn;

    .line 25
    .line 26
    new-instance v3, Lbgwi;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 30
    .line 31
    sput-object v3, Larsg;->d:Lbgyd;

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Lbgwi;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 49
    .line 50
    sput-object v3, Larsg;->e:Lbgyd;

    .line 51
    .line 52
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v2, "*"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    new-instance v2, Landroid/text/style/SuperscriptSpan;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Landroid/text/style/SuperscriptSpan;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    move-result v3

    .line 70
    .line 71
    const/16 v4, 0x21

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    new-instance v1, Landroid/text/SpannableString;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    sput-object v1, Larsg;->f:Landroid/text/SpannableString;

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, Larsg;->g:Lbgvn;

    .line 90
    return-void
.end method

.method public static varargs a([Lbgtc;)Lbgsw;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Larsg;->g:Lbgvn;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    const/4 v1, 0x4

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lovm;->f()Lbgtp;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    .line 56
    const v1, 0x7f080b71

    .line 57
    .line 58
    sget-object v2, Lbcec;->M:Lowi;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x5

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lbgsu;

    .line 72
    .line 73
    const-class v2, Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lbgsw;->f([Lbgtc;)V

    .line 80
    return-object v1
.end method

.method static b(Lbgrg;)Lbgsw;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    const/4 p0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    aput-object p0, v0, v1

    .line 23
    const/4 p0, 0x6

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbgvn;->j(I)Lbgvn;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    new-instance p0, Lbgsu;

    .line 37
    .line 38
    const-class v1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 42
    return-object p0
.end method

.method public static c(Lbgrg;Lbgrg;)Lbgsw;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-instance v1, Laqut;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Laqut;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Lbgnw;->cu:Lbgnw;

    .line 37
    .line 38
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 39
    .line 40
    new-instance v4, Lbgtu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    aput-object v4, v0, v1

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    sget-object p0, Larsg;->f:Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x4

    .line 61
    .line 62
    aput-object p0, v0, v1

    .line 63
    .line 64
    sget-object p0, Loiy;->a:Lbgzo;

    .line 65
    .line 66
    .line 67
    const p0, 0x7f040a51

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 71
    move-result-object p0

    .line 72
    const/4 v1, 0x5

    .line 73
    .line 74
    aput-object p0, v0, v1

    .line 75
    .line 76
    const/16 p0, 0xd

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lbgvn;->j(I)Lbgvn;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 84
    move-result-object p0

    .line 85
    const/4 v1, 0x6

    .line 86
    .line 87
    aput-object p0, v0, v1

    .line 88
    .line 89
    sget-object p0, Lbgnw;->dk:Lbgnw;

    .line 90
    .line 91
    new-instance v1, Lbgtu;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, p1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    const/4 p0, 0x7

    .line 96
    .line 97
    aput-object v1, v0, p0

    .line 98
    .line 99
    new-instance p0, Lbgsu;

    .line 100
    .line 101
    const-class p1, Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 105
    return-object p0
.end method

.method static d()Lbgta;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v1, Larsg;->d:Lbgyd;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Larsg;->e:Lbgyd;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lbgta;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 27
    return-object v1
.end method

.method public static e(Landroid/content/Context;ZLbgyd;)Lbgyd;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lahcq;->j(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Larsg;->b:Lbgvn;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
