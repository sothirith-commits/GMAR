.class public final Lamvp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamwc;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DirectoryCategoriesFilterBarLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamvp;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

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
    const/4 v0, 0x4

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
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    sget-object v1, Lamwc;->a:Lbdjo;

    .line 29
    .line 30
    new-instance v4, Lbdmy;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v4, v0, v1

    .line 37
    .line 38
    new-instance v1, Layqd;

    .line 39
    .line 40
    invoke-direct {v1}, Layqd;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lamsp;

    .line 44
    .line 45
    const/16 v5, 0x14

    .line 46
    .line 47
    invoke-direct {v4, v5}, Lamsp;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-array v5, v3, [Lbdmi;

    .line 51
    .line 52
    new-instance v6, Lamvq;

    .line 53
    .line 54
    invoke-direct {v6, v3}, Lamvq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 58
    .line 59
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v8, Lbdna;

    .line 62
    .line 63
    invoke-direct {v8, v3, v6, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    aput-object v8, v5, v2

    .line 67
    .line 68
    invoke-static {v1, v4, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    new-instance v1, Lbdma;

    .line 76
    .line 77
    const-class v2, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamvp;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
