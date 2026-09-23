.class public final Latdz;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
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
    const-string v1, "OnlineLoadingMessage"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latdz;->a:Lbmob;

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
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    new-array v3, v3, [Lbdmi;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v3, v2

    .line 28
    .line 29
    const/16 v4, 0x18

    .line 30
    .line 31
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v3, v0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v3, v0

    .line 59
    .line 60
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v3, v4

    .line 65
    .line 66
    invoke-static {}, Lmbb;->bE()Lbdqg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v4, 0x5

    .line 75
    aput-object v0, v3, v4

    .line 76
    .line 77
    new-instance v0, Latdy;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Latdy;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 83
    .line 84
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 85
    .line 86
    new-instance v6, Lbdna;

    .line 87
    .line 88
    invoke-direct {v6, v2, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    aput-object v6, v3, v0

    .line 93
    .line 94
    new-instance v0, Lbdma;

    .line 95
    .line 96
    const-class v2, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 99
    .line 100
    .line 101
    aput-object v0, v1, v5

    .line 102
    .line 103
    new-instance v0, Lbdma;

    .line 104
    .line 105
    const-class v2, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latdz;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
