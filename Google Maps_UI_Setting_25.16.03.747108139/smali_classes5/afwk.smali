.class public final Lafwk;
.super Lafry;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafry<",
        "Lafwn;",
        ">;"
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
    sput-object v0, Lafwk;->a:Lbdjo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e()Lbdmc;
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lbdsj;->c:Lbdsj;

    .line 5
    .line 6
    invoke-static {v1}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    sget-object v1, Lazfa;->V:Lmbv;

    .line 25
    .line 26
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    new-instance v1, Lafwc;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v3}, Lafwc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 40
    .line 41
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 42
    .line 43
    new-instance v6, Lbdna;

    .line 44
    .line 45
    invoke-direct {v6, v4, v1, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 46
    .line 47
    .line 48
    aput-object v6, v0, v3

    .line 49
    .line 50
    new-instance v1, Lafsk;

    .line 51
    .line 52
    invoke-direct {v1}, Lafsk;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lafwc;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v3, v4}, Lafwc;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-array v5, v2, [Lbdmi;

    .line 62
    .line 63
    invoke-static {v1, v3, v5}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    new-instance v1, Laytq;

    .line 70
    .line 71
    invoke-direct {v1}, Laytq;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lafwc;

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    invoke-direct {v3, v4}, Lafwc;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v5, v2, [Lbdmi;

    .line 81
    .line 82
    invoke-static {v1, v3, v5}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, v0, v4

    .line 87
    .line 88
    new-instance v1, Lafss;

    .line 89
    .line 90
    const-class v3, Lbktb;

    .line 91
    .line 92
    sget-object v4, Lafwk;->a:Lbdjo;

    .line 93
    .line 94
    invoke-direct {v1, v3, v4}, Lafss;-><init>(Ljava/lang/Class;Lbdjo;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lafwc;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    invoke-direct {v3, v4}, Lafwc;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-array v2, v2, [Lbdmi;

    .line 104
    .line 105
    invoke-static {v1, v3, v2}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v0, v4

    .line 110
    .line 111
    new-instance v1, Lbdma;

    .line 112
    .line 113
    const-class v2, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
