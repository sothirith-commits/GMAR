.class public abstract Lsqa;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsql;",
        ">",
        "Lbdjf<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


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
    sput-object v0, Lsqa;->a:Lbdjo;

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
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const v1, 0x7f0b0c4f

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lsqa;->a:Lbdjo;

    .line 20
    .line 21
    new-instance v3, Lbdmy;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, v0, v4

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v3, v0, v4

    .line 52
    .line 53
    sget-object v3, Lazfa;->V:Lmbv;

    .line 54
    .line 55
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x4

    .line 60
    aput-object v3, v0, v4

    .line 61
    .line 62
    new-instance v3, Lspz;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lspz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 68
    .line 69
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 70
    .line 71
    new-instance v7, Lbdna;

    .line 72
    .line 73
    invoke-direct {v7, v5, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    aput-object v7, v0, v3

    .line 78
    .line 79
    new-instance v3, Lspz;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lspz;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v4, Lbdmq;

    .line 101
    .line 102
    invoke-direct {v4, v3, v2, v1}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x6

    .line 106
    aput-object v4, v0, v1

    .line 107
    .line 108
    const/4 v1, 0x7

    .line 109
    invoke-virtual {p0}, Lsqa;->e()Lbdmc;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v0, v1

    .line 114
    .line 115
    new-instance v1, Lbdma;

    .line 116
    .line 117
    const-class v2, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public abstract e()Lbdmc;
.end method
