.class public final Lwrq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwru;",
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
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    sget-object v2, Lwrs;->a:Lbdot;

    .line 29
    .line 30
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x4

    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    new-instance v2, Lbdmn;

    .line 62
    .line 63
    const v4, 0x7f150a4c

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v4}, Lbdmn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    aput-object v2, v0, v4

    .line 71
    .line 72
    new-instance v2, Lbdsd;

    .line 73
    .line 74
    sget-object v4, Lazfa;->t:Lmbv;

    .line 75
    .line 76
    const v5, 0x3ecccccd    # 0.4f

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lbauo;->H(Lbdqg;F)Lbdqg;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lazfa;->t:Lmbv;

    .line 84
    .line 85
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v4, v5, v3}, Lbdsd;-><init>(Lbdqg;Lbdqg;Lbdrg;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbbab;->bY(Lbdqq;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v0, v1

    .line 97
    .line 98
    sget-object v2, Lwrp;->a:Lwrp;

    .line 99
    .line 100
    new-instance v3, Lwik;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1}, Lwik;-><init>(Lckgd;I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lbdhh;->cz:Lbdhh;

    .line 106
    .line 107
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 108
    .line 109
    new-instance v4, Lbdna;

    .line 110
    .line 111
    invoke-direct {v4, v1, v3, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    aput-object v4, v0, v1

    .line 116
    .line 117
    const/16 v1, 0x2710

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lbbab;->bq(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    aput-object v1, v0, v2

    .line 130
    .line 131
    new-instance v1, Lbdma;

    .line 132
    .line 133
    const-class v2, Landroid/widget/ProgressBar;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
