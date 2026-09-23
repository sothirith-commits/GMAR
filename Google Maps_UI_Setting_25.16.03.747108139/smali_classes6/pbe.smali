.class public final Lpbe;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbidk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdqq;


# direct methods
.method public constructor <init>(Lbdqq;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpbe;->a:Lbdqq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    sget-object v2, Lreu;->D:Lbdrg;

    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    sget-object v2, Lreu;->D:Lbdrg;

    .line 39
    .line 40
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x3

    .line 45
    aput-object v2, v1, v6

    .line 46
    .line 47
    invoke-static {}, Lrza;->cW()Lrcj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v7, Loxk;

    .line 52
    .line 53
    invoke-direct {v7, v0}, Loxk;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v7}, Lrcj;->g(Lbdkm;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Loxk;

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    invoke-direct {v0, v7}, Loxk;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Lrcj;->d:Lbdkm;

    .line 66
    .line 67
    new-instance v0, Lbdie;

    .line 68
    .line 69
    iget-object v7, p0, Lpbe;->a:Lbdqq;

    .line 70
    .line 71
    invoke-direct {v0, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Loxk;

    .line 75
    .line 76
    const/4 v8, 0x7

    .line 77
    invoke-direct {v7, v8}, Loxk;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 81
    .line 82
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 83
    .line 84
    new-instance v11, Lbdna;

    .line 85
    .line 86
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 87
    .line 88
    .line 89
    new-array v6, v6, [Lbdmi;

    .line 90
    .line 91
    const v7, 0x7f0b0924

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v6, v3

    .line 103
    .line 104
    new-instance v3, Loxk;

    .line 105
    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    invoke-direct {v3, v7}, Loxk;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Llnt;

    .line 112
    .line 113
    invoke-direct {v7, v3, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lmbh;->aC:Lmbh;

    .line 117
    .line 118
    new-instance v8, Lbdna;

    .line 119
    .line 120
    invoke-direct {v8, v3, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    aput-object v8, v6, v4

    .line 124
    .line 125
    new-instance v3, Loxk;

    .line 126
    .line 127
    const/16 v4, 0x9

    .line 128
    .line 129
    invoke-direct {v3, v4}, Loxk;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 133
    .line 134
    new-instance v7, Lbdna;

    .line 135
    .line 136
    invoke-direct {v7, v4, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    aput-object v7, v6, v5

    .line 140
    .line 141
    invoke-virtual {v2, v0, v11, v6}, Lrcj;->a(Lbdkm;Lbdmv;[Lbdmi;)Lbdmc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x4

    .line 146
    aput-object v0, v1, v2

    .line 147
    .line 148
    new-instance v0, Lbdma;

    .line 149
    .line 150
    const-class v2, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
