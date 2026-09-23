.class public final Laxgz;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxhs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxgz;->a:Lbdjo;

    .line 7
    .line 8
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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v1, Laxgz;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v2, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lbdmy;-><init>(Lbdjo;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v2, v0, v5

    .line 49
    .line 50
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v4, 0x4

    .line 59
    aput-object v2, v0, v4

    .line 60
    .line 61
    new-instance v2, Laxhf;

    .line 62
    .line 63
    invoke-direct {v2}, Laxhf;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Laxcu;

    .line 67
    .line 68
    const/16 v5, 0xf

    .line 69
    .line 70
    invoke-direct {v4, v5}, Laxcu;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v5, v1, [Lbdmi;

    .line 74
    .line 75
    invoke-static {v2, v4, v5}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x5

    .line 80
    aput-object v2, v0, v4

    .line 81
    .line 82
    new-instance v2, Laxhd;

    .line 83
    .line 84
    invoke-direct {v2}, Laxhd;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Laxcu;

    .line 88
    .line 89
    const/16 v5, 0x10

    .line 90
    .line 91
    invoke-direct {v4, v5}, Laxcu;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-array v6, v3, [Lbdmi;

    .line 95
    .line 96
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    aput-object v7, v6, v1

    .line 105
    .line 106
    invoke-static {v2, v4, v6}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x6

    .line 111
    aput-object v2, v0, v4

    .line 112
    .line 113
    new-instance v2, Laxhc;

    .line 114
    .line 115
    invoke-direct {v2}, Laxhc;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Laxcu;

    .line 119
    .line 120
    const/16 v6, 0x11

    .line 121
    .line 122
    invoke-direct {v4, v6}, Laxcu;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-array v3, v3, [Lbdmi;

    .line 126
    .line 127
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aput-object v5, v3, v1

    .line 136
    .line 137
    invoke-static {v2, v4, v3}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v2, 0x7

    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    new-instance v1, Lbdma;

    .line 145
    .line 146
    const-class v2, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method
