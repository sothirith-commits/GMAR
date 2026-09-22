.class public final Latsc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
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
    const-string v1, "VisitorPhotoUpdateCardReactionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latsc;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 8

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    const/4 v2, -0x2

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
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    aput-object v2, v0, v3

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x3

    .line 45
    .line 46
    aput-object v5, v0, v6

    .line 47
    .line 48
    const/16 v5, 0x10

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    aput-object v5, v0, v2

    .line 59
    .line 60
    new-instance v5, Laehn;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 64
    .line 65
    new-instance v7, Latsa;

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v3}, Latsa;-><init>(I)V

    .line 69
    .line 70
    new-array v3, v1, [Lbgwh;

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v7, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x5

    .line 76
    .line 77
    aput-object v3, v0, v5

    .line 78
    .line 79
    new-instance v3, Laeko;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 83
    .line 84
    new-instance v7, Latsa;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v6}, Latsa;-><init>(I)V

    .line 88
    .line 89
    new-array v6, v1, [Lbgwh;

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v7, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 93
    move-result-object v3

    .line 94
    const/4 v6, 0x6

    .line 95
    .line 96
    aput-object v3, v0, v6

    .line 97
    .line 98
    new-instance v3, Lofq;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 102
    .line 103
    new-instance v6, Latsa;

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, v2}, Latsa;-><init>(I)V

    .line 107
    .line 108
    new-instance v2, Latsa;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v5}, Latsa;-><init>(I)V

    .line 112
    .line 113
    new-array v4, v4, [Lbgwh;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {p0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    aput-object p0, v4, v1

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v6, v2, v4}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 127
    move-result-object p0

    .line 128
    const/4 v1, 0x7

    .line 129
    .line 130
    aput-object p0, v0, v1

    .line 131
    .line 132
    new-instance p0, Lbgvz;

    .line 133
    .line 134
    const-class v1, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 138
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latsc;->a:Lbrnt;

    .line 3
    return-object p0
.end method
