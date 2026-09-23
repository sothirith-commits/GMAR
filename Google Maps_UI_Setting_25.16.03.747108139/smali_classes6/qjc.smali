.class Lqjc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbdkf;",
        ">",
        "Lbdjf<",
        "Lqjr<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lbdjf;


# direct methods
.method public constructor <init>(Lbdjf;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqjc;->a:Lbdjf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

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
    new-instance v1, Lqix;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v1, v4}, Lqix;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lqjc;->a:Lbdjf;

    .line 36
    .line 37
    new-array v5, v2, [Lbdmi;

    .line 38
    .line 39
    invoke-static {v4, v1, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v1, v0, v4

    .line 45
    .line 46
    new-array v1, v4, [Lbdmi;

    .line 47
    .line 48
    const/16 v4, 0x50

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v1, v2

    .line 59
    .line 60
    new-instance v4, Lqix;

    .line 61
    .line 62
    const/16 v5, 0x11

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lqix;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-array v2, v2, [Lbdmi;

    .line 68
    .line 69
    invoke-static {v4, v2}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    invoke-static {v1}, Lqvu;->a([Lbdmi;)Lbdmc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x3

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    new-instance v1, Lbdma;

    .line 83
    .line 84
    const-class v2, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
