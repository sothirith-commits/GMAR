.class public final Lapff;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapfg;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "WhyThisDataDisclaimerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lapff;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    const/4 v0, 0x5

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

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
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lapal;

    .line 56
    .line 57
    const/16 v4, 0x9

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lapal;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Layoc;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Layoc;->D(Lbdkm;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lapal;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-direct {v3, v5}, Lapal;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Layoc;->v(Lbdkm;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lapal;

    .line 79
    .line 80
    const/16 v5, 0xb

    .line 81
    .line 82
    invoke-direct {v3, v5}, Lapal;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Layoc;->C(Lbdkm;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lapal;

    .line 89
    .line 90
    const/16 v5, 0xc

    .line 91
    .line 92
    invoke-direct {v3, v5}, Lapal;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Layoc;->B(Lbdkm;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v0, v1

    .line 103
    .line 104
    new-instance v1, Lbdma;

    .line 105
    .line 106
    const-class v2, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lapff;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
