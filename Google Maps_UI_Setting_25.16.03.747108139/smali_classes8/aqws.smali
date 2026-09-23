.class public final Laqws;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqxo;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lazvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ScalableAttributeGridLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqws;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazvr;

    .line 5
    .line 6
    invoke-direct {v0}, Lazvr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqws;->b:Lazvr;

    .line 10
    .line 11
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
    invoke-static {}, Laqww;->i()Lbdmg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    new-instance v2, Laqwq;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Laqwq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v5, v4, [Lbdmi;

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v5, v3

    .line 29
    .line 30
    invoke-static {v2, v5}, Laqww;->f(Lbdkm;[Lbdmi;)Lbdmc;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    new-array v2, v0, [Lbdmi;

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v2, v3

    .line 48
    .line 49
    const/4 v5, -0x2

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v2, v4

    .line 59
    .line 60
    new-instance v5, Lbdjc;

    .line 61
    .line 62
    invoke-direct {v5, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    new-array v6, v6, [Lbdmi;

    .line 67
    .line 68
    sget-object v7, Lbdsj;->c:Lbdsj;

    .line 69
    .line 70
    invoke-static {v7}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    aput-object v7, v6, v3

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v6, v4

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-static {v3}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x2

    .line 94
    aput-object v3, v6, v4

    .line 95
    .line 96
    iget-object v3, p0, Laqws;->b:Lazvr;

    .line 97
    .line 98
    invoke-static {v3}, Lazvr;->b(Lazvr;)Lbdmg;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v6, v0

    .line 103
    .line 104
    invoke-static {v5, v6}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v2, v4

    .line 109
    .line 110
    new-instance v0, Lbdma;

    .line 111
    .line 112
    const-class v3, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 115
    .line 116
    .line 117
    aput-object v0, v1, v4

    .line 118
    .line 119
    new-instance v0, Lbdma;

    .line 120
    .line 121
    const-class v2, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Laqxo;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p3, p1}, Leoy;->m(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p3, p0, Laqws;->b:Lazvr;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p3, p4, v0, p1}, Lazvr;->a(Lbdje;II)Lazvp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Laqwr;

    .line 16
    .line 17
    invoke-direct {p3}, Laqwr;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Laqxo;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p3, p2}, Lazvp;->c(Lbdjf;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqws;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
