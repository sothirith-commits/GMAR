.class public final Lyvj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyvk;",
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
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lytg;

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, v2}, Lytg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Lbdmi;

    .line 12
    .line 13
    invoke-static {v1, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x1

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v3, v0, v4

    .line 43
    .line 44
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    sget-object v1, Lyvh;->a:Lyvh;

    .line 52
    .line 53
    new-instance v3, Lysk;

    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v3, v1, v4}, Lysk;-><init>(Lckgd;I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lbdhh;->db:Lbdhh;

    .line 60
    .line 61
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 62
    .line 63
    new-instance v6, Lbdna;

    .line 64
    .line 65
    invoke-direct {v6, v1, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    aput-object v6, v0, v2

    .line 69
    .line 70
    new-instance v1, Lytg;

    .line 71
    .line 72
    invoke-direct {v1, v4}, Lytg;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lbdhh;->bY:Lbdhh;

    .line 76
    .line 77
    new-instance v3, Lbdna;

    .line 78
    .line 79
    invoke-direct {v3, v2, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    aput-object v3, v0, v4

    .line 83
    .line 84
    sget-object v1, Lyvi;->a:Lyvi;

    .line 85
    .line 86
    new-instance v2, Lysk;

    .line 87
    .line 88
    invoke-direct {v2, v1, v4}, Lysk;-><init>(Lckgd;I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 92
    .line 93
    new-instance v3, Lbdna;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    aput-object v3, v0, v1

    .line 100
    .line 101
    new-instance v1, Lbdma;

    .line 102
    .line 103
    const-class v2, Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
