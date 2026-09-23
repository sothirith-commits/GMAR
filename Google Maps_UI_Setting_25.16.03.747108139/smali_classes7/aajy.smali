.class public final Laajy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laakh;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Laaib;

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    invoke-direct {v1, v4}, Laaib;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Llnt;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct {v4, v1, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 37
    .line 38
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 39
    .line 40
    new-instance v7, Lbdna;

    .line 41
    .line 42
    invoke-direct {v7, v1, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v7, v0, v1

    .line 47
    .line 48
    new-instance v4, Laaib;

    .line 49
    .line 50
    const/16 v7, 0x13

    .line 51
    .line 52
    invoke-direct {v4, v7}, Laaib;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 56
    .line 57
    new-instance v8, Lbdna;

    .line 58
    .line 59
    invoke-direct {v8, v7, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    aput-object v8, v0, v4

    .line 64
    .line 65
    new-instance v6, Laakd;

    .line 66
    .line 67
    invoke-direct {v6, v3}, Laakd;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Laaib;

    .line 71
    .line 72
    const/16 v8, 0x14

    .line 73
    .line 74
    invoke-direct {v7, v8}, Laaib;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-array v8, v3, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v6, v7, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x4

    .line 84
    new-array v8, v7, [Lbdmi;

    .line 85
    .line 86
    sget-object v9, Lazfa;->V:Lmbv;

    .line 87
    .line 88
    invoke-static {}, Llun;->u()Lbdqg;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/16 v12, 0x8

    .line 97
    .line 98
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v9, v10, v11, v12}, Lenp;->B(Lbdqg;Lbdqg;Lbdrg;Lbdrg;)Lbdqq;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v8, v3

    .line 111
    .line 112
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v8, v2

    .line 121
    .line 122
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    aput-object v2, v8, v1

    .line 131
    .line 132
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v8, v4

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Lbdmf;->a([Lbdmi;)V

    .line 143
    .line 144
    .line 145
    aput-object v6, v0, v7

    .line 146
    .line 147
    new-instance v1, Lbdma;

    .line 148
    .line 149
    const-class v2, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method
