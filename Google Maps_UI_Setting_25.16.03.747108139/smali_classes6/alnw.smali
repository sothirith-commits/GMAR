.class public final Lalnw;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lalpa;",
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
    const-string v1, "FullWidthActionButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lalnw;->a:Lbmob;

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
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v1, -0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    aput-object v6, v0, v5

    .line 51
    .line 52
    sget-object v5, Lazfa;->V:Lmbv;

    .line 53
    .line 54
    invoke-static {v5}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v5, v0, v6

    .line 60
    .line 61
    invoke-static {}, Laaev;->bo()Lbdmc;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-array v4, v4, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    aput-object v1, v4, v3

    .line 72
    .line 73
    sget-object v1, Lalnv;->a:Lalnv;

    .line 74
    .line 75
    new-instance v6, Labwz;

    .line 76
    .line 77
    const/16 v7, 0x10

    .line 78
    .line 79
    invoke-direct {v6, v1, v7}, Labwz;-><init>(Lckgd;I)V

    .line 80
    .line 81
    .line 82
    new-array v1, v3, [Lbdmi;

    .line 83
    .line 84
    invoke-static {v6, v1}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, v4, v2

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lbdmc;->f([Lbdmi;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    aput-object v5, v0, v1

    .line 95
    .line 96
    new-instance v1, Lbdma;

    .line 97
    .line 98
    const-class v2, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lalnw;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
