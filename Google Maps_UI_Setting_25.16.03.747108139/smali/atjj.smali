.class public final Latjj;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latjk;",
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
    const-string v1, "ModAliasCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latjj;->a:Lbmob;

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
    .locals 8

    .line 1
    const/4 v0, 0x3

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
    new-instance v3, Latkl;

    .line 17
    .line 18
    invoke-direct {v3}, Latkl;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Latfp;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    invoke-direct {v5, v6}, Latfp;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-array v7, v4, [Lbdmi;

    .line 28
    .line 29
    invoke-static {v3, v5, v7}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v3, v1, v5

    .line 35
    .line 36
    new-array v3, v0, [Lbdmi;

    .line 37
    .line 38
    new-instance v7, Latfp;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Latfp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lbdjr;

    .line 44
    .line 45
    invoke-direct {v6, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v3, v4

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    aput-object v6, v3, v5

    .line 63
    .line 64
    new-array v0, v0, [Lbdmi;

    .line 65
    .line 66
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v0, v4

    .line 71
    .line 72
    const/4 v2, -0x2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v5

    .line 82
    .line 83
    new-instance v2, Lbdjc;

    .line 84
    .line 85
    invoke-direct {v2, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lbdhh;->bk:Lbdhh;

    .line 89
    .line 90
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    new-instance v6, Lbdmu;

    .line 93
    .line 94
    invoke-direct {v6, v4, v2, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    aput-object v6, v0, v2

    .line 99
    .line 100
    new-instance v4, Lbdma;

    .line 101
    .line 102
    const-class v5, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {v4, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 105
    .line 106
    .line 107
    aput-object v4, v3, v2

    .line 108
    .line 109
    new-instance v0, Lbdma;

    .line 110
    .line 111
    const-class v4, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-direct {v0, v4, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    aput-object v0, v1, v2

    .line 117
    .line 118
    new-instance v0, Lbdma;

    .line 119
    .line 120
    const-class v2, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Latjk;

    .line 2
    .line 3
    new-instance p1, Latji;

    .line 4
    .line 5
    invoke-direct {p1}, Latji;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Latjk;->b()Ljava/util/List;

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

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latjj;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
