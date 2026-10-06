.class public final Lync;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lync;->a:Lbgys;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lync;->b:Lbgys;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lync;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method private final e()Lbgwb;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lcoif;->ev:Lbxkg;

    .line 5
    .line 6
    invoke-static {v2}, Loww;->j(Lbxkg;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v4, v1, v6

    .line 31
    .line 32
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v7, 0x3

    .line 39
    aput-object v4, v1, v7

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    new-array v4, v4, [Lbgwh;

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v4, v3

    .line 53
    .line 54
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v4, v5

    .line 59
    .line 60
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v4, v6

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aput-object v5, v4, v7

    .line 77
    .line 78
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v5, 0x4

    .line 87
    aput-object v2, v4, v5

    .line 88
    .line 89
    new-instance v2, Lbgta;

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lbgrc;->bk:Lbgrc;

    .line 95
    .line 96
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 97
    .line 98
    new-instance v6, Lbgwt;

    .line 99
    .line 100
    invoke-direct {v6, p0, v2, v3}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 101
    .line 102
    .line 103
    aput-object v6, v4, v0

    .line 104
    .line 105
    new-instance p0, Lbgvz;

    .line 106
    .line 107
    const-class v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-direct {p0, v0, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 110
    .line 111
    .line 112
    aput-object p0, v1, v5

    .line 113
    .line 114
    new-instance p0, Lbgvz;

    .line 115
    .line 116
    const-class v0, Landroid/widget/ScrollView;

    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lync;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f1420ba

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lbgsd;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbbxb;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lync;->e()Lbgwb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p0, v1}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 v0, 0x5

    .line 35
    new-array v0, v0, [Lbgwh;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v2, v0, v4

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v5, 0x2

    .line 65
    aput-object v2, v0, v5

    .line 66
    .line 67
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 68
    .line 69
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v6, 0x3

    .line 74
    aput-object v2, v0, v6

    .line 75
    .line 76
    invoke-direct {p0}, Lync;->e()Lbgwb;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-array v2, v5, [Lbgwh;

    .line 81
    .line 82
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, v2, v3

    .line 87
    .line 88
    const/4 v1, -0x2

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v2, v4

    .line 98
    .line 99
    invoke-static {p0, v2}, Lzim;->b(Lbgwb;[Lbgwh;)Lbgwb;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 v1, 0x4

    .line 104
    aput-object p0, v0, v1

    .line 105
    .line 106
    new-instance p0, Lbgvz;

    .line 107
    .line 108
    const-class v1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 1

    .line 1
    check-cast p2, Ladzk;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    :goto_0
    iget-object p1, p2, Ladzk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-ge p0, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lzek;

    .line 17
    .line 18
    new-instance v0, Lynb;

    .line 19
    .line 20
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, v0, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    if-ge p0, p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lymy;

    .line 35
    .line 36
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
