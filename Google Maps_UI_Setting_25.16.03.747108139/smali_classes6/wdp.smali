.class public final Lwdp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwfd;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lwdp;->a:Lbdot;

    .line 7
    .line 8
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
    .locals 6

    .line 1
    new-instance v0, Lvsv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvsv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-array v1, v1, [Lbdmi;

    .line 11
    .line 12
    const v2, 0x7f0b03d5

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v1, v2

    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x3

    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    sget-object v2, Lazfa;->V:Lmbv;

    .line 62
    .line 63
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v2, v1, v4

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x5

    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    sget-object v2, Lwdp;->a:Lbdot;

    .line 82
    .line 83
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x6

    .line 88
    aput-object v2, v1, v3

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v2}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x7

    .line 96
    aput-object v2, v1, v3

    .line 97
    .line 98
    new-instance v2, Lvsv;

    .line 99
    .line 100
    const/16 v3, 0xe

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lvsv;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lbdhh;->bX:Lbdhh;

    .line 106
    .line 107
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 108
    .line 109
    new-instance v5, Lbdna;

    .line 110
    .line 111
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    aput-object v5, v1, v2

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
