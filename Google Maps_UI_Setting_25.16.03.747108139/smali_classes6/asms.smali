.class public Lasms;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lasod;",
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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lbdmi;

    .line 6
    .line 7
    new-instance v3, Lasmm;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    invoke-direct {v3, v4}, Lasmm;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lbdjr;

    .line 14
    .line 15
    invoke-direct {v5, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v3, v2, v5

    .line 24
    .line 25
    new-instance v3, Lasmw;

    .line 26
    .line 27
    invoke-direct {v3}, Lasmw;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lasmm;

    .line 31
    .line 32
    invoke-direct {v6, v4}, Lasmm;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v4, v5, [Lbdmi;

    .line 36
    .line 37
    invoke-static {v3, v6, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    new-instance v0, Lbdma;

    .line 44
    .line 45
    const-class v3, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 48
    .line 49
    .line 50
    aput-object v0, v1, v5

    .line 51
    .line 52
    new-instance v0, Lbdma;

    .line 53
    .line 54
    const-class v2, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
