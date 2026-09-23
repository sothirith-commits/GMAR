.class public final Lslk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lslx;",
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
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

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
    new-array v1, v2, [Lbdmi;

    .line 24
    .line 25
    new-instance v4, Lsli;

    .line 26
    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lsli;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-array v6, v3, [Lbdmi;

    .line 33
    .line 34
    invoke-static {v4, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    invoke-static {v1}, Lslj;->f([Lbdmi;)Lbdmc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    new-array v1, v2, [Lbdmi;

    .line 48
    .line 49
    new-instance v2, Lsli;

    .line 50
    .line 51
    invoke-direct {v2, v5}, Lsli;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v4, v3, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    invoke-static {v1}, Lslj;->e([Lbdmi;)Lbdmc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x3

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lbdma;

    .line 70
    .line 71
    const-class v2, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
