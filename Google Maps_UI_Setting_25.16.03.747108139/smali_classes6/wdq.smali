.class public final Lwdq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lwfe;",
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
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-array v2, v0, [Lbdmi;

    .line 5
    .line 6
    new-instance v3, Lvsv;

    .line 7
    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    invoke-direct {v3, v4}, Lvsv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    new-array v6, v5, [Lbdmi;

    .line 15
    .line 16
    invoke-static {v3, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v5

    .line 21
    .line 22
    new-instance v3, Lvsv;

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    invoke-direct {v3, v6}, Lvsv;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lvsv;

    .line 30
    .line 31
    const/16 v8, 0x11

    .line 32
    .line 33
    invoke-direct {v7, v8}, Lvsv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v7}, Llqk;->u(Lbdkm;Lbdkm;)Lbdmc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object v3, v2, v7

    .line 42
    .line 43
    new-instance v3, Lbdma;

    .line 44
    .line 45
    const-class v9, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v3, v9, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 48
    .line 49
    .line 50
    aput-object v3, v1, v5

    .line 51
    .line 52
    new-array v0, v0, [Lbdmi;

    .line 53
    .line 54
    new-instance v2, Lvsv;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Lvsv;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v3, v5, [Lbdmi;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v0, v5

    .line 66
    .line 67
    new-instance v2, Lvsv;

    .line 68
    .line 69
    invoke-direct {v2, v6}, Lvsv;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lvsv;

    .line 73
    .line 74
    invoke-direct {v3, v8}, Lvsv;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Llqk;->v(Lbdkm;Lbdkm;)Lbdmc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v7

    .line 82
    .line 83
    new-instance v2, Lbdma;

    .line 84
    .line 85
    const-class v3, Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 88
    .line 89
    .line 90
    aput-object v2, v1, v7

    .line 91
    .line 92
    new-instance v0, Lbdma;

    .line 93
    .line 94
    const-class v2, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method
