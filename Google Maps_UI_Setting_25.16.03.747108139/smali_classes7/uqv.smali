.class public final Luqv;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Luqw;",
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
    const/4 v0, 0x7

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v1, v5

    .line 33
    .line 34
    sget-object v2, Lazfa;->V:Lmbv;

    .line 35
    .line 36
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v2, v1, v5

    .line 42
    .line 43
    new-array v2, v3, [Lbdmi;

    .line 44
    .line 45
    new-instance v3, Luph;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Luph;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Labux;->a:Lbqqn;

    .line 51
    .line 52
    sget-object v0, Labvf;->B:Labvf;

    .line 53
    .line 54
    sget-object v5, Labux;->c:Lbdkj;

    .line 55
    .line 56
    new-instance v6, Lbdna;

    .line 57
    .line 58
    invoke-direct {v6, v0, v3, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 59
    .line 60
    .line 61
    aput-object v6, v2, v4

    .line 62
    .line 63
    invoke-static {v2}, Labux;->a([Lbdmi;)Lbdmc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v0, v1, v2

    .line 69
    .line 70
    sget-object v0, Lcffy;->bg:Lbrxm;

    .line 71
    .line 72
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v0, v1, v2

    .line 82
    .line 83
    new-instance v0, Laazp;

    .line 84
    .line 85
    invoke-direct {v0}, Laazp;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Luph;

    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    invoke-direct {v2, v3}, Luph;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-array v3, v4, [Lbdmi;

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x6

    .line 102
    aput-object v0, v1, v2

    .line 103
    .line 104
    new-instance v0, Lbdma;

    .line 105
    .line 106
    const-class v2, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
