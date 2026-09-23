.class public final Lbafj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbafq;",
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
    const/4 v0, 0x4

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v4, v1, v5

    .line 35
    .line 36
    invoke-static {v3}, Lbeut;->ae(Z)Laynt;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lbafg;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lbafg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Laynt;->e(Lbdkm;)Laynt;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lbafg;

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    invoke-direct {v4, v5}, Lbafg;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Laynt;->v(Lbdkm;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lbafg;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lbafg;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Laynt;->p(Lbdkm;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbafg;

    .line 70
    .line 71
    const/16 v4, 0xd

    .line 72
    .line 73
    invoke-direct {v2, v4}, Lbafg;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Laynt;->t(Lbdkm;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Latjv;

    .line 80
    .line 81
    const/16 v4, 0x13

    .line 82
    .line 83
    invoke-direct {v2, v4}, Latjv;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Llnt;

    .line 87
    .line 88
    invoke-direct {v4, v2, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Laynt;->u(Lbdkm;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Laynt;->a()Lbdmc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v2, 0x3

    .line 99
    aput-object v0, v1, v2

    .line 100
    .line 101
    new-instance v0, Lbdma;

    .line 102
    .line 103
    const-class v2, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
