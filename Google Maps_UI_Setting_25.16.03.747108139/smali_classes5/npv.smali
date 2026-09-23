.class public final Lnpv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Latua;

.field private static final b:Lbraj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "npv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnpv;->b:Lbraj;

    .line 8
    .line 9
    sget-object v0, Latua;->a:Latua;

    .line 10
    .line 11
    sput-object v0, Lnpv;->a:Latua;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcasv;ZLjava/lang/Integer;)Latua;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Latua;->a:Latua;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget v0, p0, Lcasv;->d:I

    .line 7
    .line 8
    invoke-static {p0}, Lauae;->t(Lcasv;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object p0, p0, Lcasv;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0, p1, p2}, Lnpv;->h(IILjava/lang/String;ZLjava/lang/Integer;)Latua;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Lujw;IZLjava/lang/Integer;)Latua;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lujw;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lujw;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lujw;->f(I)Luis;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Luis;->e:Lcasv;

    .line 24
    .line 25
    invoke-static {p0, p2, p3}, Lnpv;->a(Lcasv;ZLjava/lang/Integer;)Latua;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_0
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 31
    .line 32
    sget-object p2, Lnpv;->b:Lbraj;

    .line 33
    .line 34
    sget-object p3, Lbfgu;->a:Lbfgu;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/16 p3, 0x2c2

    .line 41
    .line 42
    invoke-interface {p2, p3}, Lbrax;->M(I)Lbrax;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lbrag;

    .line 47
    .line 48
    invoke-virtual {p0}, Lujw;->d()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string p3, "Invalid number for destinationIndex: %d, needs to be [0, %d)."

    .line 53
    .line 54
    invoke-interface {p2, p3, p1, p0}, Lbrag;->z(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Latua;->a:Latua;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_1
    sget-object p0, Latua;->a:Latua;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final c(Lujw;IIZLjava/lang/Integer;)Latua;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lcaxv;->b:I

    .line 12
    .line 13
    const v1, 0x8000

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcaxv;->s:Lcbtq;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcbtq;->a:Lcbtq;

    .line 28
    .line 29
    :cond_0
    iget v0, v0, Lcbtq;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lujw;->k()Lcaxv;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lcaxv;->s:Lcbtq;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcbtq;->a:Lcbtq;

    .line 44
    .line 45
    :cond_1
    iget p0, p0, Lcbtq;->c:I

    .line 46
    .line 47
    sub-int/2addr p1, p0

    .line 48
    invoke-static {p1, p2}, Lauae;->u(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-static {p1, p0, p2, p3, p4}, Lnpv;->h(IILjava/lang/String;ZLjava/lang/Integer;)Latua;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    sget-object p0, Latua;->a:Latua;

    .line 60
    .line 61
    return-object p0
.end method

.method public static final d(I)Lbdqq;
    .locals 2

    .line 1
    sget-object v0, Lreu;->u:Lbdrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lreu;->v:Lbdrg;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lnpv;->e(ILbdrg;Lbdrg;)Lbdqq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(ILbdrg;Lbdrg;)Lbdqq;
    .locals 3

    .line 1
    sget-object v0, Lqzh;->a:Lqzh;

    .line 2
    .line 3
    new-instance v1, Lrax;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrax;-><init>(Lqzs;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqyx;->a:Lqyx;

    .line 9
    .line 10
    new-instance v2, Lrax;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lrax;-><init>(Lqzs;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    if-gtz p0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f1301d1

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0xb

    .line 28
    .line 29
    if-ge p0, v0, :cond_2

    .line 30
    .line 31
    const v0, 0x7f1301d6

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/16 v0, 0x10

    .line 36
    .line 37
    if-ge p0, v0, :cond_3

    .line 38
    .line 39
    const v0, 0x7f1301d2

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/16 v0, 0x1a

    .line 44
    .line 45
    if-ge p0, v0, :cond_4

    .line 46
    .line 47
    const v0, 0x7f1301d3

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    const/16 v0, 0x29

    .line 52
    .line 53
    if-ge p0, v0, :cond_5

    .line 54
    .line 55
    const v0, 0x7f1301d4

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/16 v0, 0x38

    .line 60
    .line 61
    if-ge p0, v0, :cond_6

    .line 62
    .line 63
    const v0, 0x7f1301d5

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const/16 v0, 0x47

    .line 68
    .line 69
    if-ge p0, v0, :cond_7

    .line 70
    .line 71
    const v0, 0x7f1301d7

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    const/16 v0, 0x56

    .line 76
    .line 77
    if-ge p0, v0, :cond_8

    .line 78
    .line 79
    const v0, 0x7f1301d8

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_8
    const/16 v0, 0x60

    .line 84
    .line 85
    if-ge p0, v0, :cond_9

    .line 86
    .line 87
    const v0, 0x7f1301d9

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    const v0, 0x7f1301da

    .line 92
    .line 93
    .line 94
    :goto_1
    if-lez p0, :cond_a

    .line 95
    .line 96
    const/16 v2, 0x5f

    .line 97
    .line 98
    if-gt p0, v2, :cond_a

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    invoke-static {v0, p1, p2, p0}, Lenp;->G(ILbdrg;Lbdrg;Z)Lbdqq;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lbdpd;->a:Landroid/util/LruCache;

    .line 106
    .line 107
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    new-instance p2, Lbdpz;

    .line 110
    .line 111
    invoke-direct {p2, p0, v1, p1}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_a
    invoke-static {v0, p1, p2}, Lenp;->F(ILbdrg;Lbdrg;)Lbdqq;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object p1, Lbdpd;->a:Landroid/util/LruCache;

    .line 120
    .line 121
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    new-instance p2, Lbdpz;

    .line 124
    .line 125
    invoke-direct {p2, p0, v1, p1}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 126
    .line 127
    .line 128
    return-object p2
.end method

.method public static synthetic f(Lujw;IZI)Latua;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    :goto_0
    and-int/2addr p2, v1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3}, Lnpv;->b(Lujw;IZLjava/lang/Integer;)Latua;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic g(Lcasv;)Latua;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lnpv;->a(Lcasv;ZLjava/lang/Integer;)Latua;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final h(IILjava/lang/String;ZLjava/lang/Integer;)Latua;
    .locals 8

    .line 1
    new-instance v0, Latua;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {p1, v1}, Lckha;->l(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Lnpv;->d(I)Lbdqq;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 p1, 0x15

    .line 14
    .line 15
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, p1, v1}, Lnpv;->e(ILbdrg;Lbdrg;)Lbdqq;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move v1, p0

    .line 30
    move-object v5, p2

    .line 31
    move v6, p3

    .line 32
    move-object v7, p4

    .line 33
    invoke-direct/range {v0 .. v7}, Latua;-><init>(IILbdqq;Lbdqq;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
