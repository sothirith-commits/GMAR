.class public final Lwin;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwix;",
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
    .locals 7

    .line 1
    const/4 v0, 0x5

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    new-instance v1, Layvj;

    .line 35
    .line 36
    invoke-direct {v1}, Layvj;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lweo;

    .line 40
    .line 41
    const/16 v5, 0xd

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lweo;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Laytd;

    .line 47
    .line 48
    const/16 v6, 0x14

    .line 49
    .line 50
    invoke-direct {v5, v4, v6}, Laytd;-><init>(Lbdkm;I)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lweo;

    .line 54
    .line 55
    const/16 v6, 0xe

    .line 56
    .line 57
    invoke-direct {v4, v6}, Lweo;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v6, v3, [Lbdmi;

    .line 61
    .line 62
    invoke-static {v1, v5, v4, v6}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x3

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    new-instance v1, Laoqg;

    .line 70
    .line 71
    invoke-direct {v1}, Laoqg;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v4, Lwim;->a:Lwim;

    .line 75
    .line 76
    new-instance v5, Lwik;

    .line 77
    .line 78
    invoke-direct {v5, v4, v2}, Lwik;-><init>(Lckgd;I)V

    .line 79
    .line 80
    .line 81
    new-array v2, v3, [Lbdmi;

    .line 82
    .line 83
    invoke-static {v1, v5, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x4

    .line 88
    aput-object v1, v0, v2

    .line 89
    .line 90
    new-instance v1, Lbdma;

    .line 91
    .line 92
    const-class v2, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method
