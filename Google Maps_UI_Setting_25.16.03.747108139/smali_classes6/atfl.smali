.class public final Latfl;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latfy;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ModEscapeHatchCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latfl;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 10

    .line 1
    const/4 v0, 0x5

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    const v6, 0x7f141a50

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lbdpd;->e(I)Lbdpx;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v8, Lbdie;

    .line 47
    .line 48
    invoke-direct {v8, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v6, v3, [Lbdmi;

    .line 52
    .line 53
    invoke-static {v8, v6}, Latil;->d(Lbdkm;[Lbdmi;)Lbdmc;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v8, 0x3

    .line 58
    aput-object v6, v0, v8

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    new-array v9, v6, [Lbdmi;

    .line 62
    .line 63
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, v9, v3

    .line 68
    .line 69
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, v9, v5

    .line 74
    .line 75
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v9, v7

    .line 80
    .line 81
    new-instance v1, Lbdjc;

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 87
    .line 88
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 89
    .line 90
    new-instance v4, Lbdmu;

    .line 91
    .line 92
    invoke-direct {v4, v2, v1, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 93
    .line 94
    .line 95
    aput-object v4, v9, v8

    .line 96
    .line 97
    new-instance v1, Lbdma;

    .line 98
    .line 99
    const-class v2, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 102
    .line 103
    .line 104
    aput-object v1, v0, v6

    .line 105
    .line 106
    new-instance v1, Lbdma;

    .line 107
    .line 108
    const-class v2, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 1

    .line 1
    check-cast p2, Latfy;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Latfy;->a()Latgf;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-interface {p3}, Latgf;->F()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p2}, Latfy;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    new-instance p2, Latfm;

    .line 35
    .line 36
    invoke-direct {p2}, Latfm;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object p3, Laypw;->a:Lbdrg;

    .line 40
    .line 41
    new-instance p3, Layps;

    .line 42
    .line 43
    sget-object v0, Laypw;->a:Lbdrg;

    .line 44
    .line 45
    invoke-direct {p3, v0, v0}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4, p1, p2, p3}, Llvo;->l(Lbdje;Ljava/lang/Iterable;Lbdjf;Lbdjf;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latfl;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
