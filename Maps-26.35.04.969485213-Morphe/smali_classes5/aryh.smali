.class final Laryh;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larzo;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "CallToActionBlueButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laryh;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbaph;->aE()Lbboo;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Laryc;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Laryc;-><init>(I)V

    .line 15
    .line 16
    check-cast v0, Lbbpk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Laryc;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Laryc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbbpk;->K(Lbgrg;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Laryj;->e(Lbbok;)Lbgsw;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    new-array v3, v1, [Lbgtc;

    .line 38
    .line 39
    new-instance v4, Laryg;

    .line 40
    const/4 v5, 0x3

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Laryg;-><init>(I)V

    .line 44
    .line 45
    new-instance v6, Lbgqk;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    aput-object v4, v3, v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 59
    .line 60
    aput-object v0, p0, v6

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v3, Laryc;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v2}, Laryc;-><init>(I)V

    .line 70
    move-object v2, v0

    .line 71
    .line 72
    check-cast v2, Lbbps;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lbbps;->E(Lbgrg;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Laryj;->e(Lbbok;)Lbgsw;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-array v2, v1, [Lbgtc;

    .line 82
    .line 83
    new-instance v3, Laryg;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v5}, Laryg;-><init>(I)V

    .line 87
    .line 88
    new-instance v4, Lbgqk;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    aput-object v3, v2, v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 101
    .line 102
    aput-object v0, p0, v1

    .line 103
    .line 104
    new-instance v0, Lbgsu;

    .line 105
    .line 106
    const-class v1, Landroid/widget/FrameLayout;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 110
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laryh;->a:Lbsex;

    .line 3
    return-object p0
.end method
