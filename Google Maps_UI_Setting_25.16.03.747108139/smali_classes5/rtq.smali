.class public final Lrtq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrvf;",
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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbeut;->ae(Z)Laynt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lrtl;

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lrtl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laynt;->e(Lbdkm;)Laynt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lrtl;

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lrtl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laynt;->v(Lbdkm;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lrtl;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lrtl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Laynt;->p(Lbdkm;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lrtl;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lrtl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Laynt;->t(Lbdkm;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lrlj;

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lrlj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Llnt;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-direct {v3, v2, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Laynt;->u(Lbdkm;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lrtl;

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lrtl;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Laynt;->x(Lbdkm;)Laynt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-array v2, v4, [Lbdmi;

    .line 73
    .line 74
    const/4 v3, -0x2

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v4, v2, v5

    .line 85
    .line 86
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v2, v0

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v3, 0x2

    .line 103
    aput-object v0, v2, v3

    .line 104
    .line 105
    invoke-virtual {v1}, Laynt;->a()Lbdmc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x3

    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    new-instance v0, Lbdma;

    .line 113
    .line 114
    const-class v1, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
