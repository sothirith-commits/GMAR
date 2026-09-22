.class final Lbmgd;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laidg;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ProgressBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lbmgd;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    .line 25
    invoke-static {}, Loww;->H()Lbhad;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbelc;->aK(Lbhad;)Lbhan;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    aput-object v2, v0, v5

    .line 38
    const/4 v2, 0x7

    .line 39
    .line 40
    new-array v6, v2, [Lbgwh;

    .line 41
    .line 42
    new-instance v7, Lbgwm;

    .line 43
    .line 44
    .line 45
    const v8, 0x7f150b9b

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8}, Lbgwm;-><init>(I)V

    .line 49
    .line 50
    aput-object v7, v6, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    aput-object v3, v6, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    aput-object v1, v6, v5

    .line 63
    .line 64
    new-instance v1, Lbmdb;

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, Lbmdb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    sget-object v3, Lbgrc;->cA:Lbgrc;

    .line 76
    .line 77
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 78
    .line 79
    new-instance v5, Lbgwz;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    const/4 v1, 0x3

    .line 84
    .line 85
    aput-object v5, v6, v1

    .line 86
    .line 87
    .line 88
    const v3, 0x3e23d70a    # 0.16f

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    aput-object v3, v6, p0

    .line 99
    .line 100
    new-instance p0, Lbmga;

    .line 101
    const/4 v3, 0x6

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v3}, Lbmga;-><init>(I)V

    .line 105
    .line 106
    sget-object v5, Lbgrc;->cz:Lbgrc;

    .line 107
    .line 108
    new-instance v7, Lbgwz;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v5, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    const/4 p0, 0x5

    .line 113
    .line 114
    aput-object v7, v6, p0

    .line 115
    .line 116
    new-instance p0, Lbmga;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v2}, Lbmga;-><init>(I)V

    .line 120
    .line 121
    sget-object v2, Lbgrc;->bn:Lbgrc;

    .line 122
    .line 123
    new-instance v5, Lbgwz;

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v2, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 127
    .line 128
    aput-object v5, v6, v3

    .line 129
    .line 130
    new-instance p0, Lbgvz;

    .line 131
    .line 132
    const-class v2, Landroid/widget/ProgressBar;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 136
    .line 137
    aput-object p0, v0, v1

    .line 138
    .line 139
    new-instance p0, Lbgvz;

    .line 140
    .line 141
    const-class v1, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 145
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbmgd;->a:Lbrnt;

    .line 3
    return-object p0
.end method
