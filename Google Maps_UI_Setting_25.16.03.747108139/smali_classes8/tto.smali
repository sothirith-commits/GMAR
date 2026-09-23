.class final Ltto;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvwg;",
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
    const/4 v0, 0x6

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
    new-instance v1, Lttg;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lttg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lbdhh;->aU:Lbdhh;

    .line 24
    .line 25
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 26
    .line 27
    new-instance v5, Lbdna;

    .line 28
    .line 29
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v5, v0, v1

    .line 34
    .line 35
    new-instance v1, Lttg;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lttg;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lbdhh;->s:Lbdhh;

    .line 43
    .line 44
    new-instance v5, Lbdna;

    .line 45
    .line 46
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v5, v0, v1

    .line 51
    .line 52
    invoke-static {}, Lmbb;->L()Lbdrg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x3

    .line 61
    aput-object v1, v0, v3

    .line 62
    .line 63
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x4

    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    new-array v1, v2, [Lbdmi;

    .line 75
    .line 76
    invoke-static {v1}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Lbdma;

    .line 84
    .line 85
    const-class v2, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
