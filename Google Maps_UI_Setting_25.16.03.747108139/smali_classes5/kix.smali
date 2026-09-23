.class public final Lkix;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfk;",
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
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    sget-object v1, Lkiv;->b:Lkiv;

    .line 40
    .line 41
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 42
    .line 43
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 44
    .line 45
    new-instance v5, Lbdna;

    .line 46
    .line 47
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v5, v0, v1

    .line 52
    .line 53
    invoke-static {}, Lbame;->ad()Laynh;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lkiv;->a:Lkiv;

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Layoc;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Layoc;->x(Lbdkm;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lkiv;->c:Lkiv;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Layoc;->D(Lbdkm;)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lkiv;->d:Lkiv;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Layoc;->v(Lbdkm;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lkiw;->a:Lkiw;

    .line 76
    .line 77
    new-instance v5, Llnt;

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-direct {v5, v3, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Layoc;->C(Lbdkm;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lbdie;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Layoc;->B(Lbdkm;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Laynh;->a()Lbdmc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-array v2, v2, [Lbdmi;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lbdmc;->f([Lbdmi;)V

    .line 102
    .line 103
    .line 104
    aput-object v1, v0, v6

    .line 105
    .line 106
    new-instance v1, Lbdma;

    .line 107
    .line 108
    const-class v2, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
