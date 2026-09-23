.class public final Lasmo;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lasnz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasmo;->a:Lbdrg;

    .line 8
    .line 9
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
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {}, Lmbb;->aZ()Lmbv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    sget-object v1, Lasmo;->a:Lbdrg;

    .line 41
    .line 42
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x4

    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x5

    .line 65
    aput-object v1, v0, v3

    .line 66
    .line 67
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x6

    .line 76
    aput-object v1, v0, v3

    .line 77
    .line 78
    new-instance v1, Lbdjc;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 84
    .line 85
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 86
    .line 87
    new-instance v4, Lbdmu;

    .line 88
    .line 89
    invoke-direct {v4, v2, v1, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    aput-object v4, v0, v1

    .line 94
    .line 95
    new-instance v1, Lbdma;

    .line 96
    .line 97
    const-class v2, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lasnz;

    .line 2
    .line 3
    new-instance p1, Lasmn;

    .line 4
    .line 5
    invoke-direct {p1}, Lasmn;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lasnz;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
