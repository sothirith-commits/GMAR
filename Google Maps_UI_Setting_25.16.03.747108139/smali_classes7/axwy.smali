.class public final Laxwy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxxb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Laxwy;->a:I

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
.method public final a()Lbdmc;
    .locals 12

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
    move-result-object v3

    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v6, 0x3

    .line 45
    aput-object v3, v0, v6

    .line 46
    .line 47
    new-instance v3, Laxwl;

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    invoke-direct {v3, v7}, Laxwl;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lbdjr;

    .line 55
    .line 56
    invoke-direct {v8, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v8, 0x4

    .line 64
    aput-object v3, v0, v8

    .line 65
    .line 66
    new-array v3, v8, [Lbdmi;

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v3, v4

    .line 79
    .line 80
    new-instance v8, Laxwl;

    .line 81
    .line 82
    const/16 v9, 0x9

    .line 83
    .line 84
    invoke-direct {v8, v9}, Laxwl;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 88
    .line 89
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 90
    .line 91
    new-instance v11, Lbdna;

    .line 92
    .line 93
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    aput-object v11, v3, v1

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lbbab;->ce(Ljava/lang/Boolean;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v3, v5

    .line 107
    .line 108
    invoke-static {v2}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v3, v6

    .line 113
    .line 114
    invoke-static {v3}, Laxwk;->c([Lbdmi;)Lbdmc;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x5

    .line 119
    aput-object v1, v0, v2

    .line 120
    .line 121
    new-instance v1, Laxwx;

    .line 122
    .line 123
    invoke-direct {v1}, Laxwx;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Laxwl;

    .line 127
    .line 128
    invoke-direct {v2, v7}, Laxwl;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-array v3, v4, [Lbdmi;

    .line 132
    .line 133
    invoke-static {v1, v2, v3}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v2, 0x6

    .line 138
    aput-object v1, v0, v2

    .line 139
    .line 140
    new-instance v1, Lbdma;

    .line 141
    .line 142
    const-class v2, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method
