.class public final Lalcw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalcx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lalcw;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    iget v2, p0, Lalcw;->a:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    sget-object v5, Lalcu;->a:Lalcu;

    .line 37
    .line 38
    new-instance v7, Labwz;

    .line 39
    .line 40
    const/16 v8, 0xd

    .line 41
    .line 42
    invoke-direct {v7, v5, v8}, Labwz;-><init>(Lckgd;I)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 46
    .line 47
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v10, Lbdna;

    .line 50
    .line 51
    invoke-direct {v10, v5, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aput-object v10, v0, v5

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    new-array v9, v7, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v9, v3

    .line 65
    .line 66
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    aput-object v1, v9, v4

    .line 71
    .line 72
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v9, v6

    .line 77
    .line 78
    new-instance v1, Lajhp;

    .line 79
    .line 80
    invoke-direct {v1, p0, v7}, Lajhp;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    aput-object v1, v9, v5

    .line 88
    .line 89
    new-instance v1, Lbdma;

    .line 90
    .line 91
    const-class v2, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 94
    .line 95
    .line 96
    aput-object v1, v0, v7

    .line 97
    .line 98
    sget-object v1, Lalcv;->a:Lalcv;

    .line 99
    .line 100
    new-instance v2, Labwz;

    .line 101
    .line 102
    invoke-direct {v2, v1, v8}, Labwz;-><init>(Lckgd;I)V

    .line 103
    .line 104
    .line 105
    new-array v1, v4, [Lbdmi;

    .line 106
    .line 107
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v1, v3

    .line 116
    .line 117
    invoke-static {v2, v1}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x5

    .line 122
    aput-object v1, v0, v2

    .line 123
    .line 124
    new-instance v1, Lbdma;

    .line 125
    .line 126
    const-class v2, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
