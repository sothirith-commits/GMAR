.class public final Lasji;
.super Lasjc;
.source "PG"


# static fields
.field public static final d:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lasji;->d:Lbdjo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbdme;Lbdme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lasjc;-><init>(Lbdme;Lbdme;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 8

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
    new-array v0, v0, [Lbdmi;

    .line 17
    .line 18
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v4

    .line 23
    .line 24
    invoke-virtual {p0}, Lasjc;->e()Lbdmc;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v3, v0, v5

    .line 30
    .line 31
    iget-object v3, p0, Lasji;->c:Lbdme;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v0, v6

    .line 35
    .line 36
    new-instance v3, Lbdma;

    .line 37
    .line 38
    const-class v7, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-direct {v3, v7, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 41
    .line 42
    .line 43
    aput-object v3, v1, v5

    .line 44
    .line 45
    new-array v0, v6, [Lbdmi;

    .line 46
    .line 47
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v4

    .line 52
    .line 53
    sget-object v2, Lasji;->d:Lbdjo;

    .line 54
    .line 55
    new-instance v3, Lbdmy;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 58
    .line 59
    .line 60
    aput-object v3, v0, v5

    .line 61
    .line 62
    new-instance v2, Lbdma;

    .line 63
    .line 64
    const-class v3, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v6

    .line 70
    .line 71
    new-instance v0, Lbdma;

    .line 72
    .line 73
    const-class v2, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
