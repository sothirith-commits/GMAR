.class public final Larav;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larbs;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "InternalActionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larav;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lbbpa;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput v1, v0, Lbbpa;->j:I

    .line 11
    .line 12
    new-instance v0, Laram;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Laram;-><init>(I)V

    .line 18
    move-object v2, p0

    .line 19
    .line 20
    check-cast v2, Lbbps;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbbps;->E(Lbgrg;)V

    .line 24
    .line 25
    new-instance v0, Laram;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3}, Laram;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lbbps;->w(Lbgrg;)V

    .line 34
    .line 35
    new-instance v0, Laram;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Laram;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lbbps;->C(Lbgrg;)V

    .line 44
    .line 45
    new-instance v0, Laram;

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3}, Laram;-><init>(I)V

    .line 51
    .line 52
    new-instance v3, Locr;

    .line 53
    const/4 v4, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbbps;->D(Lbgrg;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lbbow;->a()Lbgsw;

    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x5

    .line 65
    .line 66
    new-array v0, v0, [Lbgtc;

    .line 67
    .line 68
    new-instance v2, Laram;

    .line 69
    .line 70
    const/16 v3, 0x11

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3}, Laram;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    aput-object v2, v0, v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x2

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    const/4 v1, 0x4

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    aput-object v2, v0, v4

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    aput-object v2, v0, v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 128
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larav;->a:Lbsex;

    .line 3
    return-object p0
.end method
