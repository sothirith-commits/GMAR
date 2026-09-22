.class public final Lavhc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavae;",
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
    const-string v1, "TransitCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavhc;->a:Lbrnt;

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
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v5, v0, v6

    .line 39
    const/4 v5, 0x7

    .line 40
    .line 41
    new-array v5, v5, [Lbgwh;

    .line 42
    .line 43
    new-instance v7, Lavgx;

    .line 44
    .line 45
    const/16 v8, 0xd

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v8}, Lavgx;-><init>(I)V

    .line 49
    .line 50
    new-instance v8, Lbgtq;

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v7}, Lbgtq;-><init>(Lbgul;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    aput-object v7, v5, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    aput-object v2, v5, v1

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    aput-object v1, v5, v6

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x3

    .line 81
    .line 82
    aput-object v1, v5, v2

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    aput-object v1, v5, p0

    .line 93
    .line 94
    new-instance p0, Lavhf;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 98
    .line 99
    new-array v1, v3, [Lbgwh;

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v1}, Lbekv;->aP(Lbgtd;[Lbgwh;)Lbgwe;

    .line 103
    move-result-object p0

    .line 104
    const/4 v1, 0x5

    .line 105
    .line 106
    aput-object p0, v5, v1

    .line 107
    .line 108
    new-instance p0, Lavgx;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v1}, Lavgx;-><init>(I)V

    .line 114
    .line 115
    sget-object v1, Loxc;->be:Loxc;

    .line 116
    .line 117
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 118
    .line 119
    new-instance v4, Lbgwz;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v1, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 123
    const/4 p0, 0x6

    .line 124
    .line 125
    aput-object v4, v5, p0

    .line 126
    .line 127
    new-instance p0, Lbgvz;

    .line 128
    .line 129
    const-class v1, Landroid/widget/FrameLayout;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 133
    .line 134
    aput-object p0, v0, v2

    .line 135
    .line 136
    new-instance p0, Lbgvz;

    .line 137
    .line 138
    const-class v1, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 142
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavhc;->a:Lbrnt;

    .line 3
    return-object p0
.end method
