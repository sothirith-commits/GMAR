.class final Lbigp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmev;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "CircularProgressBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbigp;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lbdmn;

    .line 5
    .line 6
    const v2, 0x7f150a4c

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbdmn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lbibm;

    .line 16
    .line 17
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Lmbb;->bz()Lbdqg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v4, 0x7f08072f

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {}, Lmbb;->bF()Lbdqg;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {}, Lmbb;->bz()Lbdqg;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v7, v8}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-direct {v1, v3, v4, v6, v7}, Lbibm;-><init>(Lbdqq;Lbdot;Lbdot;Lbdqg;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbbab;->bY(Lbdqq;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    .line 66
    aput-object v1, v0, v3

    .line 67
    .line 68
    new-instance v1, Lbigo;

    .line 69
    .line 70
    const/16 v4, 0x12

    .line 71
    .line 72
    invoke-direct {v1, v4}, Lbigo;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lbdhh;->cz:Lbdhh;

    .line 76
    .line 77
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 78
    .line 79
    new-instance v7, Lbdna;

    .line 80
    .line 81
    invoke-direct {v7, v4, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    aput-object v7, v0, v5

    .line 85
    .line 86
    new-instance v1, Lbigo;

    .line 87
    .line 88
    const/16 v4, 0x13

    .line 89
    .line 90
    invoke-direct {v1, v4}, Lbigo;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lbdhh;->bn:Lbdhh;

    .line 94
    .line 95
    new-instance v5, Lbdna;

    .line 96
    .line 97
    invoke-direct {v5, v4, v1, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    aput-object v5, v0, v1

    .line 102
    .line 103
    new-instance v1, Lbdma;

    .line 104
    .line 105
    const-class v4, Landroid/widget/ProgressBar;

    .line 106
    .line 107
    invoke-direct {v1, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 108
    .line 109
    .line 110
    new-array v0, v3, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3, v3, v3, v3}, Lbbab;->bN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v0, v2

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lbdmc;->f([Lbdmi;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lbigp;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
