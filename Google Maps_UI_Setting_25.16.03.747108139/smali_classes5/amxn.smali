.class public final Lamxn;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamxr;",
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
    const-string v1, "MerchantPanelActionsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamxn;->a:Lbmob;

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
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    new-instance v4, Lamxl;

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    invoke-direct {v4, v5}, Lamxl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-array v6, v5, [Lbdmi;

    .line 15
    .line 16
    invoke-static {v4, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aput-object v4, v3, v0

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    new-array v4, v4, [Lbdmi;

    .line 36
    .line 37
    new-instance v6, Lamxm;

    .line 38
    .line 39
    invoke-direct {v6}, Lamxm;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lamxl;

    .line 43
    .line 44
    const/4 v8, 0x5

    .line 45
    invoke-direct {v7, v8}, Lamxl;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v8, v5, [Lbdmi;

    .line 49
    .line 50
    invoke-static {v6, v7, v8}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v4, v5

    .line 55
    .line 56
    new-instance v6, Lamxm;

    .line 57
    .line 58
    invoke-direct {v6}, Lamxm;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lamxl;

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v7, v8}, Lamxl;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-array v8, v5, [Lbdmi;

    .line 68
    .line 69
    invoke-static {v6, v7, v8}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aput-object v6, v4, v0

    .line 74
    .line 75
    new-instance v6, Lamxm;

    .line 76
    .line 77
    invoke-direct {v6}, Lamxm;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lamye;

    .line 81
    .line 82
    invoke-direct {v7, v0}, Lamye;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v0, v5, [Lbdmi;

    .line 86
    .line 87
    invoke-static {v6, v7, v0}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v4, v2

    .line 92
    .line 93
    invoke-static {v4}, Layli;->h([Lbdmi;)Lbdmc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 98
    .line 99
    .line 100
    aput-object v0, v1, v5

    .line 101
    .line 102
    new-instance v0, Lbdma;

    .line 103
    .line 104
    const-class v2, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamxn;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
