.class final Lagsj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagvf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdhf;


# direct methods
.method public constructor <init>(Lbdhf;)V
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
    iput-object p1, p0, Lagsj;->a:Lbdhf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

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
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

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
    new-array v2, v2, [Lbdmi;

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    sget-object v3, Lagsk;->a:Lbdot;

    .line 44
    .line 45
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    sget-object v3, Lagsk;->a:Lbdot;

    .line 52
    .line 53
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x2

    .line 58
    aput-object v3, v2, v4

    .line 59
    .line 60
    invoke-static {}, Lmbb;->by()Lbdqg;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {}, Lmbb;->bG()Lbdqg;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v3, v5}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v2, v0

    .line 77
    .line 78
    iget-object v0, p0, Lagsj;->a:Lbdhf;

    .line 79
    .line 80
    invoke-static {v0}, Lbbab;->bC(Lbdhf;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x4

    .line 85
    aput-object v0, v2, v3

    .line 86
    .line 87
    new-instance v0, Lbdma;

    .line 88
    .line 89
    const-class v3, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 92
    .line 93
    .line 94
    aput-object v0, v1, v4

    .line 95
    .line 96
    new-instance v0, Lbdma;

    .line 97
    .line 98
    const-class v2, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method
