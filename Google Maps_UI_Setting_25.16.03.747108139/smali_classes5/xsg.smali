.class public final Lxsg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lxsq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxsf;

.field public static final b:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxsf;

    .line 2
    .line 3
    invoke-direct {v0}, Lxsf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxsg;->a:Lxsf;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lxsg;->b:Lbdjo;

    .line 14
    .line 15
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
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lxsg;->b:Lbdjo;

    .line 5
    .line 6
    new-instance v3, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x3

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x4

    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    sget-object v2, Lxsg;->a:Lxsf;

    .line 68
    .line 69
    new-instance v3, Lrzy;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-direct {v3, v2, v4}, Lrzy;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lunp;

    .line 76
    .line 77
    const/16 v6, 0xa

    .line 78
    .line 79
    invoke-direct {v5, v3, v6}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lbdnx;->p:Lbdnx;

    .line 83
    .line 84
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 85
    .line 86
    new-instance v7, Lbdna;

    .line 87
    .line 88
    invoke-direct {v7, v3, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x5

    .line 92
    aput-object v7, v1, v3

    .line 93
    .line 94
    new-instance v3, Lrzy;

    .line 95
    .line 96
    invoke-direct {v3, v2, v0}, Lrzy;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v1, v4

    .line 104
    .line 105
    new-instance v0, Lbdma;

    .line 106
    .line 107
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method
