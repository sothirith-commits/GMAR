.class public final Latdi;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgg;",
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
    const-string v1, "GdprMessageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latdi;->a:Lbmob;

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
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v4, v1, v5

    .line 23
    .line 24
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v2, v1, v4

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    new-array v6, v2, [Lbdmi;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    aput-object v7, v6, v3

    .line 48
    .line 49
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v6, v5

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v6, v4

    .line 64
    .line 65
    invoke-static {}, Lmbb;->aX()Lmbv;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x3

    .line 74
    aput-object v3, v6, v4

    .line 75
    .line 76
    new-instance v3, Laszj;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Laszj;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 82
    .line 83
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 84
    .line 85
    new-instance v7, Lbdna;

    .line 86
    .line 87
    invoke-direct {v7, v2, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 88
    .line 89
    .line 90
    aput-object v7, v6, v0

    .line 91
    .line 92
    new-instance v0, Lbdma;

    .line 93
    .line 94
    const-class v2, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 97
    .line 98
    .line 99
    aput-object v0, v1, v4

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

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latdi;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
