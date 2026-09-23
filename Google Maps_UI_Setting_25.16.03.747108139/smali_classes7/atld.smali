.class public final Latld;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Latmj;",
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
    const-string v1, "ModHistoryTextFooterLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latld;->a:Lbmob;

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
    .locals 7

    .line 1
    new-instance v0, Latlb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Latlb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Lbdmi;

    .line 9
    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    new-array v4, v4, [Lbdmi;

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v4, v2

    .line 24
    .line 25
    const/4 v5, -0x2

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v5, v4, v6

    .line 36
    .line 37
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v5, v4, v6

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v4, v5

    .line 54
    .line 55
    const/16 v5, 0x11

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x4

    .line 66
    aput-object v5, v4, v6

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v5, 0x5

    .line 77
    aput-object v2, v4, v5

    .line 78
    .line 79
    sget-object v2, Lluu;->a:Lbdsq;

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v4, v2

    .line 87
    .line 88
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v4, v1

    .line 93
    .line 94
    const v1, 0x3c23d70a    # 0.01f

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbbab;->bk(Ljava/lang/Float;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    aput-object v1, v4, v2

    .line 108
    .line 109
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    aput-object v1, v4, v2

    .line 120
    .line 121
    sget-object v1, Lbdhh;->dg:Lbdhh;

    .line 122
    .line 123
    sget-object v2, Lbdhd;->e:Lbdkj;

    .line 124
    .line 125
    new-instance v5, Lbdna;

    .line 126
    .line 127
    invoke-direct {v5, v1, v0, v2}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    aput-object v5, v4, v0

    .line 133
    .line 134
    new-instance v0, Lbdma;

    .line 135
    .line 136
    const-class v1, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v0, v1, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lbdmc;->f([Lbdmi;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Latld;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
