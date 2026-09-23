.class public Laqvv;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqxl;",
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
    const-string v1, "ExpandableCheckBoxListLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqvv;->a:Lbmob;

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
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v6, v0, v8

    .line 49
    .line 50
    invoke-virtual {p0}, Laqvv;->f()Lbdmg;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v9, 0x4

    .line 55
    aput-object v6, v0, v9

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    invoke-virtual {p0}, Laqvv;->e()Lbdmc;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    aput-object v10, v0, v6

    .line 63
    .line 64
    new-array v6, v9, [Lbdmi;

    .line 65
    .line 66
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v6, v4

    .line 71
    .line 72
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v6, v1

    .line 77
    .line 78
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v6, v7

    .line 83
    .line 84
    new-instance v1, Lbdjc;

    .line 85
    .line 86
    invoke-direct {v1, p0, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lbdhh;->bk:Lbdhh;

    .line 90
    .line 91
    sget-object v3, Lbdhd;->e:Lbdkj;

    .line 92
    .line 93
    new-instance v4, Lbdmu;

    .line 94
    .line 95
    invoke-direct {v4, v2, v1, v3}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 96
    .line 97
    .line 98
    aput-object v4, v6, v8

    .line 99
    .line 100
    new-instance v1, Lbdma;

    .line 101
    .line 102
    const-class v2, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-direct {v1, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    new-instance v1, Lbdma;

    .line 111
    .line 112
    const-class v2, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laqxl;

    .line 2
    .line 3
    invoke-interface {p2}, Laqxl;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Laqvu;

    .line 8
    .line 9
    invoke-direct {p2}, Laqvu;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2, p1}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected e()Lbdmc;
    .locals 4

    .line 1
    new-instance v0, Laqvm;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqvm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lbdmi;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v0, v1}, Laqww;->f(Lbdkm;[Lbdmi;)Lbdmc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method protected f()Lbdmg;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    new-instance v1, Lbdmg;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqvv;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
