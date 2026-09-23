.class public final Laalx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laalp;",
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
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Llyo;->c()Llyo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x1e

    .line 14
    .line 15
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v4}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lbdpr;->f(Lbdrg;Lbdrg;)Lbdrg;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Lbdmi;

    .line 35
    .line 36
    new-instance v4, Laajz;

    .line 37
    .line 38
    const/16 v5, 0x14

    .line 39
    .line 40
    invoke-direct {v4, v5}, Laajz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v5, Labux;->a:Lbqqn;

    .line 44
    .line 45
    sget-object v5, Labvf;->B:Labvf;

    .line 46
    .line 47
    sget-object v6, Labux;->c:Lbdkj;

    .line 48
    .line 49
    new-instance v7, Lbdna;

    .line 50
    .line 51
    invoke-direct {v7, v5, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    aput-object v7, v3, v1

    .line 55
    .line 56
    invoke-static {v3}, Labux;->a([Lbdmi;)Lbdmc;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    new-instance v1, Lbdma;

    .line 63
    .line 64
    const-class v2, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
