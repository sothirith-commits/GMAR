.class Larpv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasoe;",
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
    const-string v1, "PersonalActionCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larpv;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    .line 6
    new-instance v1, Larpu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Larpu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aput-object v4, v0, v1

    .line 28
    const/4 v4, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v5, v0, v6

    .line 40
    const/4 v5, -0x2

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    .line 51
    aput-object v7, v0, v8

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 59
    move-result-object p0

    .line 60
    const/4 v7, 0x4

    .line 61
    .line 62
    aput-object p0, v0, v7

    .line 63
    .line 64
    new-array p0, v2, [Lbgwh;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 68
    move-result-object p0

    .line 69
    const/4 v9, 0x5

    .line 70
    .line 71
    aput-object p0, v0, v9

    .line 72
    .line 73
    new-array p0, v7, [Lbgwh;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    aput-object v3, p0, v2

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    aput-object v3, p0, v1

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    aput-object v1, p0, v6

    .line 92
    .line 93
    new-instance v1, Larpu;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v6}, Larpu;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    aput-object v1, p0, v8

    .line 103
    .line 104
    new-instance v1, Lbgvz;

    .line 105
    .line 106
    const-class v3, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 110
    const/4 p0, 0x6

    .line 111
    .line 112
    aput-object v1, v0, p0

    .line 113
    .line 114
    new-array p0, v2, [Lbgwh;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 118
    move-result-object p0

    .line 119
    const/4 v1, 0x7

    .line 120
    .line 121
    aput-object p0, v0, v1

    .line 122
    .line 123
    new-instance p0, Lbgvz;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 127
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larpv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
