.class public final Lapjr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapjx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapjq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lapjq;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapjr;->a:Lbdqq;

    .line 10
    .line 11
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
    new-instance v1, Laphi;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v1, v3}, Laphi;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbbab;->J(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lapjr;->a:Lbdqq;

    .line 44
    .line 45
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lbdmq;

    .line 50
    .line 51
    invoke-direct {v5, v1, v3, v4}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v5, v0, v1

    .line 56
    .line 57
    new-instance v1, Labvc;

    .line 58
    .line 59
    invoke-direct {v1}, Labvc;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Laphi;

    .line 63
    .line 64
    const/16 v4, 0xc

    .line 65
    .line 66
    invoke-direct {v3, v4}, Laphi;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v2, v2, [Lbdmi;

    .line 70
    .line 71
    invoke-static {v1, v3, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lbdma;

    .line 79
    .line 80
    const-class v2, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
