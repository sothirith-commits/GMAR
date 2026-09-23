.class public final Lkej;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkfo;",
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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v6, v2, [Lbdmi;

    .line 36
    .line 37
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v3

    .line 42
    .line 43
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v6, v4

    .line 48
    .line 49
    invoke-static {v4}, Lbeut;->ae(Z)Laynt;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lkdo;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-direct {v3, v4}, Lkdo;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Laynt;->e(Lbdkm;)Laynt;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lkdo;

    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    invoke-direct {v3, v4}, Lkdo;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Laynt;->v(Lbdkm;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lkdo;

    .line 75
    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lkdo;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Llnt;

    .line 82
    .line 83
    const/4 v7, 0x7

    .line 84
    invoke-direct {v4, v3, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Laynt;->u(Lbdkm;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lkdo;

    .line 91
    .line 92
    const/16 v4, 0xd

    .line 93
    .line 94
    invoke-direct {v3, v4}, Lkdo;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Laynt;->t(Lbdkm;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lkdo;

    .line 101
    .line 102
    const/16 v4, 0xe

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lkdo;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Laynt;->p(Lbdkm;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Laynt;->a()Lbdmc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v6, v5

    .line 115
    .line 116
    new-instance v1, Lbdma;

    .line 117
    .line 118
    const-class v3, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-direct {v1, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 121
    .line 122
    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    new-instance v1, Lbdma;

    .line 126
    .line 127
    const-class v2, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
