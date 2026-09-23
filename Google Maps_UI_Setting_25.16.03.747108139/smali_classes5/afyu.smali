.class public final Lafyu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafzc;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v4, v1, v6

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    new-array v4, v4, [Lbdmi;

    .line 37
    .line 38
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v4, v3

    .line 43
    .line 44
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v4, v5

    .line 49
    .line 50
    new-instance v2, Lafye;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lafye;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 58
    .line 59
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v7, Lbdna;

    .line 62
    .line 63
    invoke-direct {v7, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    aput-object v7, v4, v6

    .line 67
    .line 68
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x3

    .line 77
    aput-object v2, v4, v3

    .line 78
    .line 79
    sget-object v2, Lluu;->a:Lbdsq;

    .line 80
    .line 81
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v4, v0

    .line 86
    .line 87
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x5

    .line 92
    aput-object v0, v4, v2

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x6

    .line 103
    aput-object v0, v4, v2

    .line 104
    .line 105
    new-instance v0, Lbdma;

    .line 106
    .line 107
    const-class v2, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 110
    .line 111
    .line 112
    aput-object v0, v1, v3

    .line 113
    .line 114
    new-instance v0, Lbdma;

    .line 115
    .line 116
    const-class v2, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
