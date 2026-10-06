.class public final Larvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;

.field public static final c:Lbgys;

.field static final d:Lbhbh;

.field static final e:Lbhbh;

.field static final f:Landroid/text/SpannableString;

.field public static final g:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larvd;->a:Lbgys;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sput-object v1, Larvd;->b:Lbgys;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgys;->j(I)Lbgys;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    sput-object v2, Larvd;->c:Lbgys;

    .line 23
    .line 24
    sget-object v2, Larva;->a:Lbgys;

    .line 25
    .line 26
    new-instance v3, Lbgzm;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 30
    .line 31
    sput-object v3, Larvd;->d:Lbhbh;

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Lbgzm;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 49
    .line 50
    sput-object v3, Larvd;->e:Lbhbh;

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
    sput-object v1, Larvd;->f:Landroid/text/SpannableString;

    .line 82
    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sput-object v0, Larvd;->g:Lbgys;

    .line 90
    return-void
.end method

.method public static varargs a([Lbgwh;)Lbgwb;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Larvd;->g:Lbgys;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

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
    invoke-static {}, Loww;->f()Lbgwu;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    .line 56
    const v1, 0x7f080b72

    .line 57
    .line 58
    sget-object v2, Lbcgz;->M:Loxs;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x5

    .line 68
    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lbgvz;

    .line 72
    .line 73
    const-class v2, Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 80
    return-object v1
.end method

.method static b(Lbgul;)Lbgwb;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbekv;->aC(Lbgul;)Lbgwv;

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
    invoke-static {p0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {p0}, Lbgys;->j(I)Lbgys;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    new-instance p0, Lbgvz;

    .line 37
    .line 38
    const-class v1, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 42
    return-object p0
.end method

.method public static c(Lbgul;Lbgul;)Lbgwb;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-instance v1, Laqze;

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Laqze;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v2, Lbgrc;->cu:Lbgrc;

    .line 37
    .line 38
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 39
    .line 40
    new-instance v4, Lbgwz;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

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
    invoke-static {p0}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    sget-object p0, Larvd;->f:Landroid/text/SpannableString;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbekv;->ef(Ljava/lang/CharSequence;)Lbgwu;

    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x4

    .line 61
    .line 62
    aput-object p0, v0, v1

    .line 63
    .line 64
    sget-object p0, Lokh;->a:Lbhcs;

    .line 65
    .line 66
    .line 67
    const p0, 0x7f040a51

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

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
    invoke-static {p0}, Lbgys;->j(I)Lbgys;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 84
    move-result-object p0

    .line 85
    const/4 v1, 0x6

    .line 86
    .line 87
    aput-object p0, v0, v1

    .line 88
    .line 89
    sget-object p0, Lbgrc;->dk:Lbgrc;

    .line 90
    .line 91
    new-instance v1, Lbgwz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, p1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 95
    const/4 p0, 0x7

    .line 96
    .line 97
    aput-object v1, v0, p0

    .line 98
    .line 99
    new-instance p0, Lbgvz;

    .line 100
    .line 101
    const-class p1, Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 105
    return-object p0
.end method

.method static d()Lbgwf;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v1, Larvd;->d:Lbhbh;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Larvd;->e:Lbhbh;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lbgwf;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 27
    return-object v1
.end method

.method public static e(Landroid/content/Context;ZLbhbh;)Lbhbh;
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
    invoke-static {p0}, Ljna;->s(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object p1, Larvd;->b:Lbgys;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
