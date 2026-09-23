.class final Larcf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Larcg;",
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
    const/4 v0, 0x3

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
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {}, Lbalq;->P()Laync;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Laram;

    .line 28
    .line 29
    const/4 v4, 0x7

    .line 30
    invoke-direct {v3, v4}, Laram;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Layoa;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Layoa;->z(Lbdkm;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Laynj;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Laynj;->m(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Laram;

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-direct {v2, v5}, Laram;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Layoa;->x(Lbdkm;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Laram;

    .line 56
    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-direct {v2, v5}, Laram;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Layoa;->C(Lbdkm;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Laram;

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-direct {v2, v5}, Laram;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Layoa;->D(Lbdkm;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Laram;

    .line 76
    .line 77
    const/16 v4, 0xb

    .line 78
    .line 79
    invoke-direct {v2, v4}, Laram;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v3, Laynj;->h:Lbdkm;

    .line 83
    .line 84
    invoke-interface {v1}, Laync;->a()Lbdmc;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x2

    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lbdma;

    .line 92
    .line 93
    const-class v2, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
