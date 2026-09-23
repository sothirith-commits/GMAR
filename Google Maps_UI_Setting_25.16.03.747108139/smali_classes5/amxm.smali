.class public final Lamxm;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lamxq;",
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
    const-string v1, "MerchantPanelActionChipLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamxm;->a:Lbmob;

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
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lbeut;->ae(Z)Laynt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lamvv;

    .line 7
    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lamvv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Laynt;->e(Lbdkm;)Laynt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lamvv;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lamvv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laynt;->v(Lbdkm;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lamvv;

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lamvv;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Laynt;->p(Lbdkm;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lamxl;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lamxl;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Laynt;->t(Lbdkm;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lamxl;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3}, Lamxl;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Laynt;->u(Lbdkm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Laynt;->a()Lbdmc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v4, v2, [Lbdmi;

    .line 60
    .line 61
    new-instance v5, Labvj;

    .line 62
    .line 63
    invoke-direct {v5}, Labvj;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lamxl;

    .line 67
    .line 68
    invoke-direct {v6, v2}, Lamxl;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    new-array v8, v7, [Lbdmi;

    .line 73
    .line 74
    const v9, 0x800033

    .line 75
    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v8, v3

    .line 86
    .line 87
    const/16 v9, 0x1a

    .line 88
    .line 89
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v8, v0

    .line 98
    .line 99
    const/16 v9, 0xc

    .line 100
    .line 101
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v8, v2

    .line 110
    .line 111
    invoke-static {v5, v6, v8}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v4, v3

    .line 116
    .line 117
    new-instance v2, Lamxl;

    .line 118
    .line 119
    invoke-direct {v2, v7}, Lamxl;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-array v3, v3, [Lbdmi;

    .line 123
    .line 124
    invoke-static {v2, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v4, v0

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lbdmc;->f([Lbdmi;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamxm;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
