.class final Lamwt;
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
    sput-object v0, Lamwt;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

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
    sget-object v2, Lbcgz;->U:Loxs;

    .line 25
    .line 26
    sget-object v5, Lamwu;->b:Lbgys;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v5}, Lgel;->N(Lbhad;Lbhbh;)Lbhan;

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
    new-array v2, v2, [Lbgwh;

    .line 41
    .line 42
    new-instance v6, Lbgwm;

    .line 43
    .line 44
    .line 45
    const v7, 0x7f150b9b

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v7}, Lbgwm;-><init>(I)V

    .line 49
    .line 50
    aput-object v6, v2, v3

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    aput-object v1, v2, v5

    .line 63
    .line 64
    new-instance v1, Lamwq;

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, Lamwq;-><init>(I)V

    .line 70
    .line 71
    sget-object v3, Lbgrc;->cA:Lbgrc;

    .line 72
    .line 73
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 74
    .line 75
    new-instance v5, Lbgwz;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    const/4 v1, 0x3

    .line 80
    .line 81
    aput-object v5, v2, v1

    .line 82
    .line 83
    .line 84
    const v3, 0x3e23d70a    # 0.16f

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    aput-object v3, v2, p0

    .line 95
    .line 96
    sget-object p0, Lamws;->b:Lamws;

    .line 97
    .line 98
    sget-object v3, Lbgrc;->cz:Lbgrc;

    .line 99
    .line 100
    new-instance v5, Lbgwz;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v3, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 104
    const/4 p0, 0x5

    .line 105
    .line 106
    aput-object v5, v2, p0

    .line 107
    .line 108
    sget-object p0, Lamws;->a:Lamws;

    .line 109
    .line 110
    sget-object v3, Lbgrc;->bn:Lbgrc;

    .line 111
    .line 112
    new-instance v5, Lbgwz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v3, p0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    const/4 p0, 0x6

    .line 117
    .line 118
    aput-object v5, v2, p0

    .line 119
    .line 120
    new-instance p0, Lbgvz;

    .line 121
    .line 122
    const-class v3, Landroid/widget/ProgressBar;

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 126
    .line 127
    aput-object p0, v0, v1

    .line 128
    .line 129
    new-instance p0, Lbgvz;

    .line 130
    .line 131
    const-class v1, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 135
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lamwt;->a:Lbrnt;

    .line 3
    return-object p0
.end method
