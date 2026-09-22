.class final Lampb;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lamro;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgra;


# direct methods
.method public constructor <init>(Lbgra;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lampb;->a:Lbgra;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/16 v2, 0x6d

    .line 18
    .line 19
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    new-array v2, v2, [Lbgwh;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    sget-object v3, Lampc;->a:Lbgys;

    .line 44
    .line 45
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object v3, v2, v4

    .line 57
    .line 58
    invoke-static {}, Loww;->aH()Lbhad;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v3, v5}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v2, v0

    .line 75
    .line 76
    iget-object p0, p0, Lampb;->a:Lbgra;

    .line 77
    .line 78
    invoke-static {p0}, Lbekv;->dl(Lbgra;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object p0, v2, v0

    .line 84
    .line 85
    new-instance p0, Lbgvz;

    .line 86
    .line 87
    const-class v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    invoke-direct {p0, v0, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 90
    .line 91
    .line 92
    aput-object p0, v1, v4

    .line 93
    .line 94
    new-instance p0, Lbgvz;

    .line 95
    .line 96
    const-class v0, Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
