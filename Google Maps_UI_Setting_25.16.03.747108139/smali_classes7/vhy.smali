.class Lvhy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbdkf;",
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
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    invoke-static {}, Lvix;->c()Lbdmg;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    new-instance v4, Lbdma;

    .line 15
    .line 16
    const-class v6, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-direct {v4, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 19
    .line 20
    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    new-array v0, v0, [Lbdmi;

    .line 24
    .line 25
    invoke-static {}, Lvix;->e()Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v5

    .line 30
    .line 31
    invoke-static {}, Lvix;->b()Lbdmc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v0, v2

    .line 36
    .line 37
    new-instance v3, Lbdma;

    .line 38
    .line 39
    const-class v4, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 42
    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    invoke-static {v1}, Lvix;->a([Lbdmi;)Lbdmc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
