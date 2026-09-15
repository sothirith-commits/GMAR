.class public final Lyhh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyhj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
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
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lyhh;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private static e()Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v2}, Lbeib;->dw(Ljava/lang/Boolean;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    invoke-static {v2}, Lbeib;->ba(Ljava/lang/Boolean;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Lbgtc;

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v2, v4

    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v2, v3

    .line 39
    .line 40
    new-instance v5, Lygu;

    .line 41
    .line 42
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lyhb;

    .line 46
    .line 47
    const/16 v7, 0xb

    .line 48
    .line 49
    invoke-direct {v6, v7}, Lyhb;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v7, v4, [Lbgtc;

    .line 53
    .line 54
    invoke-static {v5, v6, v7}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x2

    .line 59
    aput-object v5, v2, v6

    .line 60
    .line 61
    new-instance v5, Lygs;

    .line 62
    .line 63
    invoke-direct {v5}, Lbgpx;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lyhb;

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    invoke-direct {v7, v8}, Lyhb;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v8, v4, [Lbgtc;

    .line 74
    .line 75
    invoke-static {v5, v7, v8}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v2, v0

    .line 80
    .line 81
    new-instance v0, Lbgsu;

    .line 82
    .line 83
    const-class v5, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v0, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v1, v6

    .line 89
    .line 90
    new-instance v0, Lbgsu;

    .line 91
    .line 92
    const-class v2, Landroid/widget/ScrollView;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 95
    .line 96
    .line 97
    new-array v1, v4, [Lbgtc;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lzfn;->a(Lbgsw;[Lbgtc;)Lbgsw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-array v1, v6, [Lbgtc;

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v1, v4

    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v1, v3

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

    .line 1
    iget-boolean p0, p0, Lyhh;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lyhb;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lyhb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lyhh;->e()Lbgsw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 p0, 0x9

    .line 23
    .line 24
    new-array p0, p0, [Lbgtc;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, p0, v2

    .line 37
    .line 38
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    invoke-static {}, Lgee;->W()Lbgtf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v0, p0, v3

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v3, 0x3

    .line 61
    aput-object v0, p0, v3

    .line 62
    .line 63
    sget-object v0, Lygv;->m:Lbgwz;

    .line 64
    .line 65
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v0, p0, v3

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v3, 0x5

    .line 81
    aput-object v0, p0, v3

    .line 82
    .line 83
    new-array v0, v1, [Lbgtc;

    .line 84
    .line 85
    new-instance v1, Lyhb;

    .line 86
    .line 87
    const/16 v3, 0xe

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lyhb;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lahuj;->a:Lbwvl;

    .line 93
    .line 94
    sget-object v3, Lahuq;->B:Lahuq;

    .line 95
    .line 96
    sget-object v4, Lahuj;->c:Lbgrb;

    .line 97
    .line 98
    new-instance v5, Lbgtu;

    .line 99
    .line 100
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 101
    .line 102
    .line 103
    aput-object v5, v0, v2

    .line 104
    .line 105
    invoke-static {v0}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x6

    .line 110
    aput-object v0, p0, v1

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    invoke-static {}, Louh;->c()Lbgsw;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, p0, v0

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-static {}, Lyhh;->e()Lbgsw;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, p0, v0

    .line 126
    .line 127
    new-instance v0, Lbgsu;

    .line 128
    .line 129
    const-class v1, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
