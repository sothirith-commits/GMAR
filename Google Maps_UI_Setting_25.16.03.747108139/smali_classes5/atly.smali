.class public final Latly;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latmb;",
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
    const-string v1, "SarCategoricalShortcutsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latly;->a:Lbmob;

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
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    new-array v5, v5, [Lbdmi;

    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v5, v4

    .line 36
    .line 37
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v5, v6

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x2

    .line 52
    aput-object v2, v5, v3

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v5, v0

    .line 64
    .line 65
    new-instance v0, Latlj;

    .line 66
    .line 67
    const/16 v4, 0xb

    .line 68
    .line 69
    invoke-direct {v0, v4}, Latlj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 73
    .line 74
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 75
    .line 76
    new-instance v7, Lbdna;

    .line 77
    .line 78
    invoke-direct {v7, v4, v0, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    aput-object v7, v5, v2

    .line 82
    .line 83
    new-instance v0, Latlj;

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-direct {v0, v2}, Latlj;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v0, v5, v2

    .line 96
    .line 97
    new-instance v0, Lbdma;

    .line 98
    .line 99
    const-class v2, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 102
    .line 103
    .line 104
    aput-object v0, v1, v3

    .line 105
    .line 106
    invoke-static {v1}, Lltz;->c([Lbdmi;)Lbdmc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latly;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
