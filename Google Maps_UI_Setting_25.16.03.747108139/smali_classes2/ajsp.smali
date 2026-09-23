.class final Lajsp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajtk;",
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
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-static {v3}, Ladqa;->aD(I)Lbdmc;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v1, v5

    .line 36
    .line 37
    new-array v0, v0, [Lbdmi;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    new-instance v2, Lajso;

    .line 51
    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lajso;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 58
    .line 59
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v7, Lbdna;

    .line 62
    .line 63
    invoke-direct {v7, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    aput-object v7, v0, v4

    .line 67
    .line 68
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v0, v5

    .line 73
    .line 74
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x3

    .line 79
    aput-object v2, v0, v3

    .line 80
    .line 81
    new-instance v2, Lbdma;

    .line 82
    .line 83
    const-class v4, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 86
    .line 87
    .line 88
    aput-object v2, v1, v3

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
