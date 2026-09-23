.class public final Lpbf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbidi;",
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
    iput-object p1, p0, Lpbf;->a:Lbdqq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Lreu;->D:Lbdrg;

    .line 18
    .line 19
    invoke-static {v1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lreu;->D:Lbdrg;

    .line 27
    .line 28
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    invoke-static {}, Lrza;->cW()Lrcj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v5, Loxk;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-direct {v5, v6}, Loxk;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v1, Lrcj;->d:Lbdkm;

    .line 47
    .line 48
    new-instance v5, Lbdie;

    .line 49
    .line 50
    iget-object v6, p0, Lpbf;->a:Lbdqq;

    .line 51
    .line 52
    invoke-direct {v5, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Loxk;

    .line 56
    .line 57
    const/16 v7, 0xb

    .line 58
    .line 59
    invoke-direct {v6, v7}, Loxk;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 63
    .line 64
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 65
    .line 66
    new-instance v9, Lbdna;

    .line 67
    .line 68
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    new-array v7, v6, [Lbdmi;

    .line 73
    .line 74
    const/4 v10, -0x1

    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v7, v2

    .line 84
    .line 85
    new-instance v2, Loxk;

    .line 86
    .line 87
    const/16 v10, 0xc

    .line 88
    .line 89
    invoke-direct {v2, v10}, Loxk;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Llnt;

    .line 93
    .line 94
    const/4 v11, 0x7

    .line 95
    invoke-direct {v10, v2, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lmbh;->aC:Lmbh;

    .line 99
    .line 100
    new-instance v11, Lbdna;

    .line 101
    .line 102
    invoke-direct {v11, v2, v10, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    aput-object v11, v7, v3

    .line 106
    .line 107
    new-instance v2, Loxk;

    .line 108
    .line 109
    const/16 v3, 0xd

    .line 110
    .line 111
    invoke-direct {v2, v3}, Loxk;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 115
    .line 116
    new-instance v10, Lbdna;

    .line 117
    .line 118
    invoke-direct {v10, v3, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v10, v7, v4

    .line 122
    .line 123
    invoke-virtual {v1, v5, v9, v7}, Lrcj;->a(Lbdkm;Lbdmv;[Lbdmi;)Lbdmc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v0, v6

    .line 128
    .line 129
    new-instance v1, Lbdma;

    .line 130
    .line 131
    const-class v2, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
