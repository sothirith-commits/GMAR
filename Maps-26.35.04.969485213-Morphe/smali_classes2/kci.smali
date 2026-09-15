.class public final Lkci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajug;Laxrg;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lajug;->d()Laxov;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laxov;->s()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    new-instance v1, Lxqo;

    invoke-direct {v1, p1, p2, v0}, Lxqo;-><init>(ZLaxrg;I)V

    iput-object v1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcuqg;Lculq;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v0, Line;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2, p1, v1}, Line;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance p1, Lcusx;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v3, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v2, v3, v4}, Lcusx;-><init>(JJ)V

    .line 31
    .line 32
    sget-object p2, Lppo;->a:Lppo;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p3, p1, p2}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>(Lbk;)V
    .locals 0

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;[B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;[B[B)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;[C)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;[C[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;[S)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llbr;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnsn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object p1, p1, Lnsn;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 52
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lopw;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqap;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object p1

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqob;Lqfm;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lqfm;->b()Lbmsi;

    return-void
.end method

.method public constructor <init>(Lquq;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lquq;->a()Lque;

    move-result-object p1

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwrs;)V
    .locals 0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([B[C)V
    .locals 0

    .line 55
    sget-object p1, Lqap;->a:Lqap;

    invoke-direct {p0, p1}, Lkci;-><init>(Lqap;)V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqcn;->values()[Lqcn;

    move-result-object p1

    invoke-static {p1}, Lbvep;->cD([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lkci;->a:Ljava/lang/Object;

    return-void
.end method

.method private static B(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "MD5"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    move v1, v0

    .line 22
    :goto_0
    array-length v2, p0

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget-byte v2, p0, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const-string v2, "%02x"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method private static final C(Lcphx;)Lcjer;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjer;->a:Lcjer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p0, Lcphx;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcdfh;->d(ILcmvf;)V

    .line 15
    .line 16
    iget v1, p0, Lcphx;->c:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcdfh;->c(ILcmvf;)V

    .line 20
    .line 21
    iget p0, p0, Lcphx;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcdfh;->b(ILcmvf;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcdfh;->a(Lcmvf;)Lcjer;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lkch;Z)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lkch;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, ".temp"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lkch;->d:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const-string p2, "\\W+"

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    .line 35
    rsub-int v0, v0, 0xf2

    .line 36
    .line 37
    if-le p2, v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lkci;->B(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "lottie_cache_"

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final r(Loke;Lcbni;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Loke;->C:Lcbni;

    .line 3
    .line 4
    iget-object v0, p1, Lcbni;->i:Lcbnm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcbnm;->a:Lcbnm;

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lcbnm;->b:I

    .line 11
    const/4 v1, 0x4

    .line 12
    and-int/2addr v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    sget-object v0, Lcihd;->a:Lcihd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v2, Lcihh;->a:Lcihh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v3, Lcjyy;->a:Lcjyy;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v4, p1, Lcbni;->i:Lcbnm;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object v4, Lcbnm;->a:Lcbnm;

    .line 48
    .line 49
    :cond_1
    iget-object v4, v4, Lcbnm;->e:Lcbne;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    sget-object v4, Lcbne;->a:Lcbne;

    .line 54
    .line 55
    :cond_2
    iget-object v4, v4, Lcbne;->c:Lcbnd;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Lcbnd;->a:Lcbnd;

    .line 60
    .line 61
    :cond_3
    iget-object v4, v4, Lcbnd;->c:Lcphx;

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    sget-object v4, Lcphx;->a:Lcphx;

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lkci;->C(Lcphx;)Lcjer;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v5, Lcjyy;

    .line 80
    .line 81
    iput-object v4, v5, Lcjyy;->e:Lcjer;

    .line 82
    .line 83
    iget v4, v5, Lcjyy;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    iput v4, v5, Lcjyy;->b:I

    .line 88
    .line 89
    iget-object v4, p1, Lcbni;->i:Lcbnm;

    .line 90
    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    sget-object v4, Lcbnm;->a:Lcbnm;

    .line 94
    .line 95
    :cond_5
    iget-object v4, v4, Lcbnm;->e:Lcbne;

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    sget-object v4, Lcbne;->a:Lcbne;

    .line 100
    .line 101
    :cond_6
    iget-object v4, v4, Lcbne;->c:Lcbnd;

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    sget-object v4, Lcbnd;->a:Lcbnd;

    .line 106
    .line 107
    :cond_7
    iget-object v4, v4, Lcbnd;->d:Lcphx;

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    sget-object v4, Lcphx;->a:Lcphx;

    .line 112
    .line 113
    .line 114
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lkci;->C(Lcphx;)Lcjer;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast v5, Lcjyy;

    .line 126
    .line 127
    iput-object v4, v5, Lcjyy;->f:Lcjer;

    .line 128
    .line 129
    iget v4, v5, Lcjyy;->b:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x2

    .line 132
    .line 133
    iput v4, v5, Lcjyy;->b:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v4, Lcjyy;

    .line 141
    .line 142
    iput v1, v4, Lcjyy;->c:I

    .line 143
    const/4 v5, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    iput-object v5, v4, Lcjyy;->d:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    check-cast v3, Lcjyy;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v4, Lcihh;

    .line 166
    .line 167
    iput-object v3, v4, Lcihh;->c:Lcjyy;

    .line 168
    .line 169
    iget v3, v4, Lcihh;->b:I

    .line 170
    or-int/2addr v1, v3

    .line 171
    .line 172
    iput v1, v4, Lcihh;->b:I

    .line 173
    .line 174
    iget-object p1, p1, Lcbni;->i:Lcbnm;

    .line 175
    .line 176
    if-nez p1, :cond_9

    .line 177
    .line 178
    sget-object p1, Lcbnm;->a:Lcbnm;

    .line 179
    .line 180
    :cond_9
    iget-object p1, p1, Lcbnm;->e:Lcbne;

    .line 181
    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    sget-object p1, Lcbne;->a:Lcbne;

    .line 185
    .line 186
    :cond_a
    iget-object p1, p1, Lcbne;->d:Lcbuj;

    .line 187
    .line 188
    if-nez p1, :cond_b

    .line 189
    .line 190
    sget-object p1, Lcbuj;->a:Lcbuj;

    .line 191
    .line 192
    .line 193
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v1, Lcihh;

    .line 201
    .line 202
    iput-object p1, v1, Lcihh;->i:Lcbuj;

    .line 203
    .line 204
    iget p1, v1, Lcihh;->b:I

    .line 205
    .line 206
    or-int/lit16 p1, p1, 0x800

    .line 207
    .line 208
    iput p1, v1, Lcihh;->b:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    check-cast p1, Lcihh;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 221
    .line 222
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v1, Lcihd;

    .line 225
    .line 226
    iput-object p1, v1, Lcihd;->f:Lcihh;

    .line 227
    .line 228
    iget p1, v1, Lcihd;->b:I

    .line 229
    .line 230
    or-int/lit8 p1, p1, 0x20

    .line 231
    .line 232
    iput p1, v1, Lcihd;->b:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    check-cast p1, Lcihd;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Loke;->q(Lcihd;)V

    .line 245
    :cond_c
    return-void
.end method


# virtual methods
.method public final A(Lqap;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final a()Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    check-cast p0, Lhc;

    .line 7
    .line 8
    iget-object p0, p0, Lhc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v1, "lottie_network_cache"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 38
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/io/InputStream;Lkch;)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3, v0}, Lkci;->c(Ljava/lang/String;Lkch;Z)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    new-instance p3, Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkci;->a()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    const/16 p1, 0x400

    .line 22
    .line 23
    :try_start_1
    new-array p1, p1, [B

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 45
    return-object p3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    .line 49
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 50
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 55
    throw p0
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public final declared-synchronized e(Lkza;Llam;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    check-cast p3, Lbuem;

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p3, Lbuem;->a:Z

    .line 18
    .line 19
    iget-object p3, p3, Lbuem;->b:Ljava/lang/Object;

    .line 20
    move-object v0, p3

    .line 21
    .line 22
    check-cast v0, Lbup;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbup;->d()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    move-object v3, p3

    .line 32
    .line 33
    check-cast v3, Lbup;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lbup;->f(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Llai;

    .line 40
    .line 41
    iput-object p2, v3, Llai;->b:Llam;

    .line 42
    .line 43
    iget-object v3, v3, Llai;->d:[Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    aput-object p1, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lbuem;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lbuem;->a:Z

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    .line 37
    iput-boolean v3, v2, Lbuem;->a:Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;Llai;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbuem;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Lbuem;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbuem;-><init>([C)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget p1, p2, Llai;->c:I

    .line 27
    .line 28
    iget-object v0, v1, Lbuem;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbup;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    move-object v2, p1

    .line 36
    .line 37
    check-cast v2, Llai;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2, v2}, Llai;->c(Llai;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, v1, Lbuem;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget v0, p2, Llai;->c:I

    .line 48
    .line 49
    check-cast p1, Lbup;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Lbup;->h(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_2
    :goto_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/Class;)Lkjj;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljxr;

    .line 17
    .line 18
    iget-object v4, v3, Ljxr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object p1, v3, Ljxr;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/Class;Lkjj;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljxr;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 8
    .line 9
    iget-object p1, p0, Lkci;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final j(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lmcx;)Lmcy;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lmcy;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbzpv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2, p3}, Lmcy;-><init>(Lbzpv;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lmcx;)V

    .line 23
    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    .line 5
    check-cast v0, Lcbcn;

    .line 6
    .line 7
    iget-object v0, v0, Lcbcn;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    move-object v1, p0

    .line 10
    .line 11
    check-cast v1, Lcbcn;

    .line 12
    .line 13
    iget-object v1, v1, Lcbcn;->b:Lcawx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcawx;->a()J

    .line 25
    move-result-wide v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/geo/ar/arlo/api/jni/ArloSceneJniImpl;->nativeDestroy(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcawx;->c()V

    .line 32
    .line 33
    check-cast p0, Lcbcn;

    .line 34
    .line 35
    iget-object p0, p0, Lcbcn;->c:Lcbdh;

    .line 36
    .line 37
    iget-object v1, p0, Lcbdh;->a:Ljava/lang/Object;

    .line 38
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    :try_start_1
    iget-object p0, p0, Lcbdh;->b:Lcawx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcawx;->c()V

    .line 44
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :try_start_4
    throw p0

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    throw p0
.end method

.method public final l(Lcaxn;)Lcbcr;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcbcn;

    .line 5
    .line 6
    iget-object p0, p0, Lcbcn;->c:Lcbdh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcbdh;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcbdh;->f:Lcbcr;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lcbcr;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    iget-object v1, v1, Lcbcr;->b:Lcawx;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 26
    move-result v1

    .line 27
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_2
    iget-object p0, p0, Lcbdh;->f:Lcbcr;

    .line 32
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    throw p0

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcbdh;->b:Lcawx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcawx;->a()J

    .line 48
    move-result-wide v1

    .line 49
    const/4 v3, 0x4

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3, p1}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 53
    move-result-wide v1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    :goto_0
    new-instance p1, Lcbcr;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v1, v2}, Lcbcr;-><init>(J)V

    .line 62
    .line 63
    iput-object p1, p0, Lcbdh;->f:Lcbcr;

    .line 64
    .line 65
    iget-object p0, p0, Lcbdh;->f:Lcbcr;

    .line 66
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    throw p0
.end method

.method public final m()Lcbcs;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcbcn;

    .line 5
    .line 6
    iget-object p0, p0, Lcbcn;->c:Lcbdh;

    .line 7
    .line 8
    iget-object v0, p0, Lcbdh;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcbdh;->g:Lcbcs;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcbcs;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v1, v1, Lcbcs;->c:Lcawx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 22
    move-result v1

    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_2
    iget-object p0, p0, Lcbdh;->g:Lcbcs;

    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw p0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcbdh;->b:Lcawx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcawx;->a()J

    .line 44
    move-result-wide v1

    .line 45
    const/4 v3, 0x5

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 50
    move-result-wide v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    :goto_0
    iget-object v3, p0, Lcbdh;->c:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    new-instance v4, Lcbcs;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v1, v2, v3}, Lcbcs;-><init>(JLjava/util/concurrent/Executor;)V

    .line 61
    .line 62
    iput-object v4, p0, Lcbdh;->g:Lcbcs;

    .line 63
    .line 64
    iget-object p0, p0, Lcbdh;->g:Lcbcs;

    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    throw p0
.end method

.method public final n(Lcawu;)Lcbcy;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcbcn;

    .line 5
    .line 6
    iget-object p0, p0, Lcbcn;->c:Lcbdh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcbdh;->d()Lcbcy;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object v0, p0, Lcbcy;->e:Lcawz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcawz;->a(Lcawu;)V

    .line 16
    return-object p0
.end method

.method public final o()Lcbda;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcbcn;

    .line 5
    .line 6
    iget-object p0, p0, Lcbcn;->c:Lcbdh;

    .line 7
    .line 8
    iget-object v0, p0, Lcbdh;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcbdh;->j:Lcbda;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcbda;->a:Ljava/lang/Object;

    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v1, v1, Lcbda;->b:Lcawx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 22
    move-result v1

    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_2
    iget-object p0, p0, Lcbdh;->j:Lcbda;

    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw p0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcbdh;->b:Lcawx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcawx;->a()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    :goto_0
    new-instance v3, Lcbda;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lcbda;-><init>(J)V

    .line 60
    .line 61
    iput-object v3, p0, Lcbdh;->j:Lcbda;

    .line 62
    .line 63
    iget-object p0, p0, Lcbdh;->j:Lcbda;

    .line 64
    monitor-exit v0

    .line 65
    return-object p0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    throw p0
.end method

.method public final p()Lcbdl;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lcbcn;

    .line 5
    .line 6
    iget-object p0, p0, Lcbcn;->c:Lcbdh;

    .line 7
    .line 8
    iget-object v0, p0, Lcbdh;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcbdh;->t:Lcbdl;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcbdl;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v1, v1, Lcbdl;->c:Lcawx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 22
    move-result v1

    .line 23
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_2
    iget-object p0, p0, Lcbdh;->t:Lcbdl;

    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw p0

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcbdh;->b:Lcawx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcawx;->d()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcawx;->a()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    const/16 v3, 0x1e

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ExtensionsJniImpl;->nativeCreateSceneExtension(JI[B)J

    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    :goto_0
    iget-object v3, p0, Lcbdh;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v4, Lcbdl;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v1, v2, v3}, Lcbdl;-><init>(JLjava/util/concurrent/Executor;)V

    .line 62
    .line 63
    iput-object v4, p0, Lcbdh;->t:Lcbdl;

    .line 64
    .line 65
    iget-object p0, p0, Lcbdh;->t:Lcbdl;

    .line 66
    monitor-exit v0

    .line 67
    return-object p0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    throw p0
.end method

.method public final q(Lcbni;)Loju;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcfdj;->a:Lcfdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget v1, p1, Lcbni;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget v1, p1, Lcbni;->f:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcque;->d(I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    move v1, v2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v3, Lcfdj;

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    iput v1, v3, Lcfdj;->m:I

    .line 37
    .line 38
    iget v1, v3, Lcfdj;->b:I

    .line 39
    .line 40
    or-int/lit16 v1, v1, 0x1000

    .line 41
    .line 42
    iput v1, v3, Lcfdj;->b:I

    .line 43
    .line 44
    :cond_1
    iget v1, p1, Lcbni;->b:I

    .line 45
    and-int/2addr v1, v2

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, Lcbni;->c:Lcbnk;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Lcbnk;->a:Lcbnk;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v3, Lcfdj;

    .line 64
    .line 65
    iput-object v1, v3, Lcfdj;->r:Lcbnk;

    .line 66
    .line 67
    iget v1, v3, Lcfdj;->b:I

    .line 68
    .line 69
    const/high16 v4, 0x20000

    .line 70
    or-int/2addr v1, v4

    .line 71
    .line 72
    iput v1, v3, Lcfdj;->b:I

    .line 73
    .line 74
    :cond_3
    iget v1, p1, Lcbni;->b:I

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p1, Lcbni;->e:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v3, Lcfdj;

    .line 91
    .line 92
    iget v4, v3, Lcfdj;->b:I

    .line 93
    .line 94
    const/high16 v5, 0x4000000

    .line 95
    or-int/2addr v4, v5

    .line 96
    .line 97
    iput v4, v3, Lcfdj;->b:I

    .line 98
    .line 99
    iput-object v1, v3, Lcfdj;->y:Ljava/lang/String;

    .line 100
    .line 101
    :cond_4
    iget v1, p1, Lcbni;->b:I

    .line 102
    const/4 v3, 0x2

    .line 103
    and-int/2addr v1, v3

    .line 104
    const/4 v4, 0x0

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    move-object v1, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move-object v1, p1

    .line 110
    .line 111
    :goto_0
    if-eqz v1, :cond_f

    .line 112
    .line 113
    iget-object v1, v1, Lcbni;->d:Lcbnf;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    sget-object v1, Lcbnf;->a:Lcbnf;

    .line 118
    .line 119
    :cond_6
    if-eqz v1, :cond_f

    .line 120
    .line 121
    iget v5, v1, Lcbnf;->b:I

    .line 122
    and-int/2addr v5, v2

    .line 123
    .line 124
    if-eqz v5, :cond_7

    .line 125
    .line 126
    iget-object v5, v1, Lcbnf;->c:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v6, Lcfdj;

    .line 137
    .line 138
    iget v7, v6, Lcfdj;->b:I

    .line 139
    or-int/2addr v7, v3

    .line 140
    .line 141
    iput v7, v6, Lcfdj;->b:I

    .line 142
    .line 143
    iput-object v5, v6, Lcfdj;->d:Ljava/lang/String;

    .line 144
    .line 145
    :cond_7
    iget v5, v1, Lcbnf;->b:I

    .line 146
    and-int/2addr v5, v3

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    iget-object v5, v1, Lcbnf;->d:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 157
    .line 158
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 159
    .line 160
    check-cast v6, Lcfdj;

    .line 161
    .line 162
    iget v7, v6, Lcfdj;->b:I

    .line 163
    .line 164
    or-int/lit8 v7, v7, 0x4

    .line 165
    .line 166
    iput v7, v6, Lcfdj;->b:I

    .line 167
    .line 168
    iput-object v5, v6, Lcfdj;->e:Ljava/lang/String;

    .line 169
    .line 170
    :cond_8
    iget v5, v1, Lcbnf;->b:I

    .line 171
    .line 172
    and-int/lit8 v5, v5, 0x4

    .line 173
    .line 174
    if-eqz v5, :cond_9

    .line 175
    .line 176
    iget-object v5, v1, Lcbnf;->e:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast v6, Lcfdj;

    .line 187
    .line 188
    iget v7, v6, Lcfdj;->b:I

    .line 189
    .line 190
    or-int/lit8 v7, v7, 0x10

    .line 191
    .line 192
    iput v7, v6, Lcfdj;->b:I

    .line 193
    .line 194
    iput-object v5, v6, Lcfdj;->g:Ljava/lang/String;

    .line 195
    .line 196
    :cond_9
    iget v5, v1, Lcbnf;->b:I

    .line 197
    .line 198
    and-int/lit8 v5, v5, 0x8

    .line 199
    .line 200
    if-eqz v5, :cond_a

    .line 201
    .line 202
    iget-object v5, v1, Lcbnf;->f:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v6, Lcfdj;

    .line 213
    .line 214
    iget v7, v6, Lcfdj;->b:I

    .line 215
    .line 216
    or-int/lit8 v7, v7, 0x20

    .line 217
    .line 218
    iput v7, v6, Lcfdj;->b:I

    .line 219
    .line 220
    iput-object v5, v6, Lcfdj;->h:Ljava/lang/String;

    .line 221
    .line 222
    :cond_a
    iget v5, v1, Lcbnf;->b:I

    .line 223
    .line 224
    and-int/lit8 v5, v5, 0x10

    .line 225
    .line 226
    if-eqz v5, :cond_b

    .line 227
    .line 228
    iget-object v5, v1, Lcbnf;->g:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v6, Lcfdj;

    .line 239
    .line 240
    iget v7, v6, Lcfdj;->b:I

    .line 241
    .line 242
    or-int/lit16 v7, v7, 0x100

    .line 243
    .line 244
    iput v7, v6, Lcfdj;->b:I

    .line 245
    .line 246
    iput-object v5, v6, Lcfdj;->k:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v5, v1, Lcbnf;->g:Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v6, Lcfdj;

    .line 259
    .line 260
    iget v7, v6, Lcfdj;->b:I

    .line 261
    .line 262
    or-int/lit16 v7, v7, 0x80

    .line 263
    .line 264
    iput v7, v6, Lcfdj;->b:I

    .line 265
    .line 266
    iput-object v5, v6, Lcfdj;->j:Ljava/lang/String;

    .line 267
    .line 268
    :cond_b
    iget v5, v1, Lcbnf;->b:I

    .line 269
    .line 270
    and-int/lit8 v5, v5, 0x40

    .line 271
    .line 272
    if-eqz v5, :cond_c

    .line 273
    .line 274
    iget-object v5, v1, Lcbnf;->j:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast v6, Lcfdj;

    .line 285
    .line 286
    iget v7, v6, Lcfdj;->b:I

    .line 287
    .line 288
    const/high16 v8, 0x2000000

    .line 289
    or-int/2addr v7, v8

    .line 290
    .line 291
    iput v7, v6, Lcfdj;->b:I

    .line 292
    .line 293
    iput-object v5, v6, Lcfdj;->x:Ljava/lang/String;

    .line 294
    .line 295
    :cond_c
    iget v5, v1, Lcbnf;->b:I

    .line 296
    .line 297
    and-int/lit16 v5, v5, 0x80

    .line 298
    .line 299
    if-eqz v5, :cond_e

    .line 300
    .line 301
    iget-object v1, v1, Lcbnf;->k:Lcbnc;

    .line 302
    .line 303
    if-nez v1, :cond_d

    .line 304
    .line 305
    sget-object v1, Lcbnc;->a:Lcbnc;

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 314
    .line 315
    check-cast v5, Lcfdj;

    .line 316
    .line 317
    iput-object v1, v5, Lcfdj;->C:Lcbnc;

    .line 318
    .line 319
    iget v1, v5, Lcfdj;->b:I

    .line 320
    .line 321
    const/high16 v6, 0x40000000    # 2.0f

    .line 322
    or-int/2addr v1, v6

    .line 323
    .line 324
    iput v1, v5, Lcfdj;->b:I

    .line 325
    .line 326
    .line 327
    :cond_e
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v1, Lcfdj;

    .line 332
    .line 333
    iput v3, v1, Lcfdj;->n:I

    .line 334
    .line 335
    iget v3, v1, Lcfdj;->b:I

    .line 336
    .line 337
    or-int/lit16 v3, v3, 0x2000

    .line 338
    .line 339
    iput v3, v1, Lcfdj;->b:I

    .line 340
    .line 341
    :cond_f
    iget v1, p1, Lcbni;->b:I

    .line 342
    .line 343
    and-int/lit8 v1, v1, 0x10

    .line 344
    .line 345
    if-nez v1, :cond_10

    .line 346
    move-object v1, v4

    .line 347
    goto :goto_1

    .line 348
    :cond_10
    move-object v1, p1

    .line 349
    .line 350
    :goto_1
    if-eqz v1, :cond_12

    .line 351
    .line 352
    iget-object v1, v1, Lcbni;->g:Lcbng;

    .line 353
    .line 354
    if-nez v1, :cond_11

    .line 355
    .line 356
    sget-object v1, Lcbng;->a:Lcbng;

    .line 357
    .line 358
    :cond_11
    if-eqz v1, :cond_12

    .line 359
    .line 360
    iget v3, v1, Lcbng;->b:I

    .line 361
    and-int/2addr v2, v3

    .line 362
    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    iget-object v1, v1, Lcbng;->c:Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 374
    .line 375
    check-cast v2, Lcfdj;

    .line 376
    .line 377
    iget v3, v2, Lcfdj;->b:I

    .line 378
    .line 379
    const/high16 v5, 0x80000

    .line 380
    or-int/2addr v3, v5

    .line 381
    .line 382
    iput v3, v2, Lcfdj;->b:I

    .line 383
    .line 384
    iput-object v1, v2, Lcfdj;->t:Ljava/lang/String;

    .line 385
    .line 386
    :cond_12
    iget v1, p1, Lcbni;->b:I

    .line 387
    .line 388
    and-int/lit8 v1, v1, 0x20

    .line 389
    .line 390
    if-eqz v1, :cond_13

    .line 391
    .line 392
    iget-object v1, p1, Lcbni;->h:Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 401
    .line 402
    check-cast v2, Lcfdj;

    .line 403
    .line 404
    iget v3, v2, Lcfdj;->b:I

    .line 405
    .line 406
    const/high16 v5, 0x200000

    .line 407
    or-int/2addr v3, v5

    .line 408
    .line 409
    iput v3, v2, Lcfdj;->b:I

    .line 410
    .line 411
    iput-object v1, v2, Lcfdj;->v:Ljava/lang/String;

    .line 412
    .line 413
    :cond_13
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lopw;

    .line 416
    .line 417
    iget-object p0, p0, Lopw;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Laxrg;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    check-cast p0, Lcfsw;

    .line 426
    .line 427
    iget-boolean p0, p0, Lcfsw;->M:Z

    .line 428
    .line 429
    if-eqz p0, :cond_14

    .line 430
    .line 431
    iget p0, p1, Lcbni;->b:I

    .line 432
    .line 433
    and-int/lit16 p0, p0, 0x800

    .line 434
    .line 435
    if-eqz p0, :cond_14

    .line 436
    .line 437
    iget-boolean p0, p1, Lcbni;->m:Z

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 441
    .line 442
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 443
    .line 444
    check-cast v1, Lcfdj;

    .line 445
    .line 446
    iget v2, v1, Lcfdj;->b:I

    .line 447
    .line 448
    const/high16 v3, -0x80000000

    .line 449
    or-int/2addr v2, v3

    .line 450
    .line 451
    iput v2, v1, Lcfdj;->b:I

    .line 452
    .line 453
    iput-boolean p0, v1, Lcfdj;->D:Z

    .line 454
    .line 455
    .line 456
    :cond_14
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 457
    move-result-object p0

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    check-cast p0, Lcfdj;

    .line 463
    .line 464
    .line 465
    invoke-static {v4, p0}, Loju;->a(Lbjmb;Lcfdj;)Loju;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    iget v0, p1, Lcbni;->b:I

    .line 469
    .line 470
    and-int/lit16 v0, v0, 0x400

    .line 471
    .line 472
    if-eqz v0, :cond_16

    .line 473
    .line 474
    iget-object p1, p1, Lcbni;->l:Lcbvi;

    .line 475
    .line 476
    if-nez p1, :cond_15

    .line 477
    .line 478
    sget-object p1, Lcbvi;->a:Lcbvi;

    .line 479
    .line 480
    :cond_15
    iget-object p1, p1, Lcbvi;->d:Ljava/lang/String;

    .line 481
    .line 482
    iput-object p1, p0, Loju;->r:Ljava/lang/String;

    .line 483
    :cond_16
    return-object p0
.end method

.method public final s(Lbgyd;)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final t(Lxuc;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lqob;->as()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p1

    .line 15
    move v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    if-ge v0, v2, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lxva;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lxva;->ae()Lcivp;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v2, v2, Lcivp;->c:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcivn;->a(I)Lcivn;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lcivn;->a:Lcivn;

    .line 46
    .line 47
    :cond_1
    sget-object v3, Lcivn;->c:Lcivn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcivn;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {p0}, Lqob;->bg()V

    .line 63
    return v1
.end method

.method public final u(Lqqi;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lqpz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lqpz;

    .line 8
    .line 9
    iget v1, v0, Lqpz;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lqpz;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqpz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lqpz;-><init>(Lkci;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lqpz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lqpz;->b:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_1
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 65
    .line 66
    instance-of p2, p1, Lqqe;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    check-cast p1, Lqqe;

    .line 71
    .line 72
    iget-object p0, p1, Lqqe;->a:Lbixu;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_4
    instance-of p2, p1, Lqqd;

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    :try_start_2
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lqqd;

    .line 82
    .line 83
    iget-object p1, p1, Lqqd;->a:Lths;

    .line 84
    .line 85
    iget-object p1, p1, Lths;->a:Lthx;

    .line 86
    .line 87
    iput v5, v0, Lqpz;->b:I

    .line 88
    .line 89
    check-cast p0, Ltnx;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Ltnx;->a(Lthx;Lcudt;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-eq p2, v1, :cond_8

    .line 96
    .line 97
    :goto_1
    check-cast p2, Lokb;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lokb;->q()Lbixu;

    .line 101
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    :goto_3
    instance-of p1, p0, Lcuaz;

    .line 109
    .line 110
    if-ne v5, p1, :cond_5

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v4, p0

    .line 113
    .line 114
    :goto_4
    check-cast v4, Lbixu;

    .line 115
    goto :goto_9

    .line 116
    .line 117
    :cond_6
    instance-of p2, p1, Lqqg;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    check-cast p1, Lqqg;

    .line 122
    .line 123
    iget-object p0, p1, Lqqg;->a:Lbixu;

    .line 124
    return-object p0

    .line 125
    .line 126
    :cond_7
    instance-of p2, p1, Lqqf;

    .line 127
    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    :try_start_3
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance p2, Lthw;

    .line 133
    .line 134
    check-cast p1, Lqqf;

    .line 135
    .line 136
    iget-object p1, p1, Lqqf;->a:Lbixn;

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p1, v4, v4}, Lthw;-><init>(Lbixn;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    iput v3, v0, Lqpz;->b:I

    .line 142
    .line 143
    check-cast p0, Ltnx;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2, v0}, Ltnx;->a(Lthx;Lcudt;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    if-eq p2, v1, :cond_8

    .line 150
    .line 151
    :goto_5
    check-cast p2, Lokb;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lokb;->q()Lbixu;

    .line 155
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    return-object v1

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-static {p0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    :goto_7
    instance-of p1, p0, Lcuaz;

    .line 164
    .line 165
    if-ne v5, p1, :cond_9

    .line 166
    goto :goto_8

    .line 167
    :cond_9
    move-object v4, p0

    .line 168
    .line 169
    :goto_8
    check-cast v4, Lbixu;

    .line 170
    :goto_9
    return-object v4

    .line 171
    .line 172
    :cond_a
    instance-of p0, p1, Lqqh;

    .line 173
    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    check-cast p1, Lqqh;

    .line 177
    .line 178
    iget-object p0, p1, Lqqh;->a:Lbixu;

    .line 179
    return-object p0

    .line 180
    .line 181
    :cond_b
    new-instance p0, Lcuaw;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 185
    throw p0
.end method

.method public final v(Lbiyb;Lbjll;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lkci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v6, p2

    .line 12
    .line 13
    .line 14
    invoke-interface/range {v0 .. v6}, Lblxa;->B(Ljava/util/List;ZZIZLbjll;)V

    .line 15
    return-void
.end method

.method public final w(Lbwlt;Lbwlt;Lqmo;Z)Lqnr;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lqnr;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    .line 11
    check-cast v1, Luji;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lqnr;-><init>(Luji;Lbwlt;Lbwlt;Lqmo;Z)V

    .line 25
    return-object v0
.end method

.method public final x(Laxvz;)Lqne;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lqne;

    .line 3
    .line 4
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Luji;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lqne;-><init>(Luji;Laxvz;)V

    .line 20
    return-object v0
.end method

.method public final y(Lcom/google/common/collect/ImmutableList;Lquy;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    sget-object v3, Lcukg;->d:Lcukg;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lcslg;->U(JLcukg;)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->getNano()I

    .line 20
    move-result v0

    .line 21
    .line 22
    sget-object v3, Lcukg;->a:Lcukg;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, Lcslg;->T(ILcukg;)J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Lcuke;->m(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    new-instance v2, Liix;

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x5

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Liix;-><init>(Lkci;Lcom/google/common/collect/ImmutableList;Lquy;Lcudt;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2, p3}, Lcugm;->R(JLcufu;Lcudt;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final z(Lcom/google/common/collect/ImmutableList;Lquy;)Lcuqg;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object p0, p0, Lkci;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v0}, Lque;->b(Ljava/util/List;Lquy;Lj$/time/Duration;)Lcuqg;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    new-instance p1, Line;

    .line 14
    .line 15
    const/16 v0, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, p2, v0}, Line;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    return-object p1
.end method
