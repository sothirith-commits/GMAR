.class final Lahrk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahrl;",
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
    const-string v1, "WhyThisAdReasonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahrk;->a:Lbmob;

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    new-array v5, v2, [Lbdmi;

    .line 30
    .line 31
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v5, v3

    .line 36
    .line 37
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v2, v5, v4

    .line 53
    .line 54
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v3}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v5, v0

    .line 63
    .line 64
    new-instance v0, Lahrg;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lahrg;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 70
    .line 71
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 72
    .line 73
    new-instance v6, Lbdna;

    .line 74
    .line 75
    invoke-direct {v6, v2, v0, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v6, v5, v0

    .line 80
    .line 81
    new-instance v0, Lbdma;

    .line 82
    .line 83
    const-class v2, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 86
    .line 87
    .line 88
    aput-object v0, v1, v4

    .line 89
    .line 90
    new-instance v0, Lbdma;

    .line 91
    .line 92
    const-class v2, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahrk;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
