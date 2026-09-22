.class public Lavgo;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavhx;",
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
    const-string v1, "JustificationGroupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavgo;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    new-instance v0, Lavgm;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lavgm;-><init>(I)V

    .line 12
    .line 13
    new-instance v1, Lbgtq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    aput-object v1, p0, v0

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    aput-object v0, p0, v1

    .line 47
    const/4 v0, -0x2

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x3

    .line 57
    .line 58
    aput-object v0, p0, v1

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x4

    .line 70
    .line 71
    aput-object v2, p0, v3

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x5

    .line 81
    .line 82
    aput-object v0, p0, v2

    .line 83
    const/4 v0, 0x6

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    aput-object v2, p0, v0

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x7

    .line 103
    .line 104
    aput-object v0, p0, v1

    .line 105
    .line 106
    new-instance v0, Lavgm;

    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lavgm;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    aput-object v0, p0, v1

    .line 120
    .line 121
    new-instance v0, Lbgvz;

    .line 122
    .line 123
    const-class v1, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 127
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavgo;->a:Lbrnt;

    .line 3
    return-object p0
.end method
