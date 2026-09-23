.class public final Lsaa;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lsbb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lrzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrzx;

    .line 2
    .line 3
    invoke-direct {v0}, Lrzx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsaa;->a:Lrzx;

    .line 7
    .line 8
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
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    sget-object v3, Lsaa;->a:Lrzx;

    .line 29
    .line 30
    new-instance v6, Lrzy;

    .line 31
    .line 32
    invoke-direct {v6, v3, v4}, Lrzy;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    new-array v3, v3, [Lbdmi;

    .line 37
    .line 38
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    aput-object v7, v3, v4

    .line 43
    .line 44
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v3, v5

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v2, v3, v4

    .line 57
    .line 58
    sget-object v2, Lryv;->a:Lbdot;

    .line 59
    .line 60
    sget-object v9, Lryv;->f:Lbdot;

    .line 61
    .line 62
    sget-object v10, Lryv;->c:Lbdot;

    .line 63
    .line 64
    sget-object v11, Lryv;->d:Lbdot;

    .line 65
    .line 66
    sget-object v12, Lryv;->e:Lbdot;

    .line 67
    .line 68
    sget-object v2, Lrzz;->a:Lrzz;

    .line 69
    .line 70
    new-instance v8, Lrdy;

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-direct {v8, v2, v5}, Lrdy;-><init>(Lckgd;I)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Labpi;

    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    invoke-direct/range {v7 .. v13}, Labpi;-><init>(Lbdkm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lbdnx;->p:Lbdnx;

    .line 83
    .line 84
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 85
    .line 86
    new-instance v8, Lbdna;

    .line 87
    .line 88
    invoke-direct {v8, v2, v7, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    aput-object v8, v3, v0

    .line 92
    .line 93
    invoke-static {v6, v3}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aput-object v0, v1, v4

    .line 98
    .line 99
    new-instance v0, Lbdma;

    .line 100
    .line 101
    const-class v2, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
