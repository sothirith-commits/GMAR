.class public final Laqaq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    invoke-static {}, Lbbnb;->g()Lbbow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Laqaj;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v3, v4}, Laqaj;-><init>(I)V

    .line 32
    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lbbps;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lbbps;->E(Lbgrg;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Laqaj;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-direct {v3, v5}, Laqaj;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lbbps;->C(Lbgrg;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Laqaj;

    .line 51
    .line 52
    const/16 v5, 0xb

    .line 53
    .line 54
    invoke-direct {v3, v5}, Laqaj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lbbps;->w(Lbgrg;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Laftl;

    .line 61
    .line 62
    const/16 v5, 0x14

    .line 63
    .line 64
    invoke-direct {v3, v5}, Laftl;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Locr;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v5, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lbbps;->D(Lbgrg;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v3, v6, [Lbgtc;

    .line 81
    .line 82
    invoke-static {}, Lgee;->X()Lbgtf;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v3, v2

    .line 87
    .line 88
    new-instance v2, Laqaj;

    .line 89
    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    invoke-direct {v2, v4}, Laqaj;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v3, v1

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 102
    .line 103
    .line 104
    aput-object v0, p0, v6

    .line 105
    .line 106
    new-instance v0, Lbgsu;

    .line 107
    .line 108
    const-class v1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
