.class public final Lajrw;
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
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-static {v3}, Ladqa;->aD(I)Lbdmc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v3, v1, v7

    .line 42
    .line 43
    new-array v0, v0, [Lbdmi;

    .line 44
    .line 45
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v0, v4

    .line 50
    .line 51
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v0, v5

    .line 56
    .line 57
    new-instance v2, Lajrv;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, v3}, Lajrv;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lbdhh;->dg:Lbdhh;

    .line 64
    .line 65
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 66
    .line 67
    new-instance v8, Lbdna;

    .line 68
    .line 69
    invoke-direct {v8, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 70
    .line 71
    .line 72
    aput-object v8, v0, v6

    .line 73
    .line 74
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v0, v7

    .line 79
    .line 80
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v0, v3

    .line 85
    .line 86
    new-instance v2, Lbdma;

    .line 87
    .line 88
    const-class v4, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 91
    .line 92
    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    new-instance v0, Lbdma;

    .line 96
    .line 97
    const-class v2, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
