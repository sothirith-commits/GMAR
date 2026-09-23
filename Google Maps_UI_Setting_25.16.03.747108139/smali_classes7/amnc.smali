.class public final Lamnc;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamnj;",
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
    const-string v1, "AmenitiesTwoColumnListLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamnc;->a:Lbmob;

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
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    aput-object v6, v3, v4

    .line 17
    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v8, 0x1

    .line 29
    aput-object v7, v3, v8

    .line 30
    .line 31
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lmiv;->d(Lbdrg;)Lbdmg;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v3, v0

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v9, v3, v10

    .line 51
    .line 52
    new-instance v9, Lbdjc;

    .line 53
    .line 54
    invoke-direct {v9, p0, v8}, Lbdjc;-><init>(Lbdjf;I)V

    .line 55
    .line 56
    .line 57
    sget-object v11, Lbdhh;->bk:Lbdhh;

    .line 58
    .line 59
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v13, Lbdmu;

    .line 62
    .line 63
    invoke-direct {v13, v11, v9, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    aput-object v13, v3, v9

    .line 68
    .line 69
    new-instance v13, Lbdma;

    .line 70
    .line 71
    const-class v14, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-direct {v13, v14, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 74
    .line 75
    .line 76
    aput-object v13, v1, v4

    .line 77
    .line 78
    new-array v2, v2, [Lbdmi;

    .line 79
    .line 80
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v2, v4

    .line 85
    .line 86
    invoke-static {v6}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v2, v8

    .line 91
    .line 92
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lmiv;->d(Lbdrg;)Lbdmg;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v2, v0

    .line 101
    .line 102
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    aput-object v3, v2, v10

    .line 107
    .line 108
    new-instance v3, Lbdjc;

    .line 109
    .line 110
    invoke-direct {v3, p0, v0}, Lbdjc;-><init>(Lbdjf;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lbdmu;

    .line 114
    .line 115
    invoke-direct {v0, v11, v3, v12}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 116
    .line 117
    .line 118
    aput-object v0, v2, v9

    .line 119
    .line 120
    new-instance v0, Lbdma;

    .line 121
    .line 122
    const-class v3, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 125
    .line 126
    .line 127
    aput-object v0, v1, v8

    .line 128
    .line 129
    new-instance v0, Lbdma;

    .line 130
    .line 131
    const-class v2, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lamnj;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    if-eq p1, p3, :cond_1

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lamnb;

    .line 11
    .line 12
    invoke-direct {p1}, Lamnb;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lamnj;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Lamnb;

    .line 24
    .line 25
    invoke-direct {p1}, Lamnb;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lamnj;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamnc;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
