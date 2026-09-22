.class public final Lyke;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lykg;",
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
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lyke;->a:Z

    .line 15
    .line 16
    return-void
.end method

.method private static e()Lbgwb;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v2}, Lbekv;->eu(Ljava/lang/Boolean;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->bY(Ljava/lang/Boolean;)Lbgwu;

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
    new-array v2, v2, [Lbgwh;

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
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    aput-object v6, v2, v4

    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v2, v3

    .line 39
    .line 40
    new-instance v5, Lyjq;

    .line 41
    .line 42
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lykd;

    .line 46
    .line 47
    invoke-direct {v6, v3}, Lykd;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v7, v4, [Lbgwh;

    .line 51
    .line 52
    invoke-static {v5, v6, v7}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x2

    .line 57
    aput-object v5, v2, v6

    .line 58
    .line 59
    new-instance v5, Lyjp;

    .line 60
    .line 61
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lykd;

    .line 65
    .line 66
    invoke-direct {v7, v4}, Lykd;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v8, v4, [Lbgwh;

    .line 70
    .line 71
    invoke-static {v5, v7, v8}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v2, v0

    .line 76
    .line 77
    new-instance v0, Lbgvz;

    .line 78
    .line 79
    const-class v5, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-direct {v0, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 82
    .line 83
    .line 84
    aput-object v0, v1, v6

    .line 85
    .line 86
    new-instance v0, Lbgvz;

    .line 87
    .line 88
    const-class v2, Landroid/widget/ScrollView;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 91
    .line 92
    .line 93
    new-array v1, v4, [Lbgwh;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lzim;->a(Lbgwb;[Lbgwh;)Lbgwb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v1, v6, [Lbgwh;

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v1, v4

    .line 110
    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v1, v3

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    iget-boolean p0, p0, Lyke;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lykd;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lykd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lyke;->e()Lbgwb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/16 p0, 0x9

    .line 22
    .line 23
    new-array p0, p0, [Lbgwh;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, p0, v3

    .line 36
    .line 37
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v1, p0, v2

    .line 43
    .line 44
    invoke-static {}, Lgek;->s()Lbgwk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aput-object v1, p0, v0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x3

    .line 59
    aput-object v0, p0, v1

    .line 60
    .line 61
    sget-object v0, Lyjr;->m:Lbhad;

    .line 62
    .line 63
    invoke-static {v0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v0, p0, v4

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v4, 0x5

    .line 79
    aput-object v0, p0, v4

    .line 80
    .line 81
    new-array v0, v2, [Lbgwh;

    .line 82
    .line 83
    new-instance v2, Lykd;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lykd;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lahzr;->a:Lbweh;

    .line 89
    .line 90
    sget-object v1, Lahzy;->B:Lahzy;

    .line 91
    .line 92
    sget-object v4, Lahzr;->c:Lbgug;

    .line 93
    .line 94
    new-instance v5, Lbgwz;

    .line 95
    .line 96
    invoke-direct {v5, v1, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 97
    .line 98
    .line 99
    aput-object v5, v0, v3

    .line 100
    .line 101
    invoke-static {v0}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x6

    .line 106
    aput-object v0, p0, v1

    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-static {}, Lovr;->c()Lbgwb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    aput-object v1, p0, v0

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-static {}, Lyke;->e()Lbgwb;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aput-object v1, p0, v0

    .line 122
    .line 123
    new-instance v0, Lbgvz;

    .line 124
    .line 125
    const-class v1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
