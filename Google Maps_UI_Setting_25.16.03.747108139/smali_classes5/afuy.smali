.class public final Lafuy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafuz;",
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
    sput-object v0, Lafuy;->a:Lbdjo;

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
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lbdsj;->c:Lbdsj;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    new-array v5, v3, [Lbdmi;

    .line 15
    .line 16
    new-instance v6, Lafud;

    .line 17
    .line 18
    const/16 v7, 0x8

    .line 19
    .line 20
    invoke-direct {v6, v7}, Lafud;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-array v8, v4, [Lbdmi;

    .line 24
    .line 25
    invoke-static {v6, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aput-object v6, v5, v4

    .line 30
    .line 31
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x1

    .line 36
    aput-object v6, v5, v8

    .line 37
    .line 38
    new-instance v6, Lafud;

    .line 39
    .line 40
    const/16 v9, 0x9

    .line 41
    .line 42
    invoke-direct {v6, v9}, Lafud;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 46
    .line 47
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v11, Lbdna;

    .line 50
    .line 51
    invoke-direct {v11, v9, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    aput-object v11, v5, v6

    .line 56
    .line 57
    new-instance v11, Lafss;

    .line 58
    .line 59
    const-class v12, Lbktb;

    .line 60
    .line 61
    sget-object v13, Lafuy;->a:Lbdjo;

    .line 62
    .line 63
    invoke-direct {v11, v12, v13}, Lafss;-><init>(Ljava/lang/Class;Lbdjo;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lafud;

    .line 67
    .line 68
    const/16 v13, 0xa

    .line 69
    .line 70
    invoke-direct {v12, v13}, Lafud;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v13, v4, [Lbdmi;

    .line 74
    .line 75
    invoke-static {v11, v12, v13}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v5, v0

    .line 80
    .line 81
    new-instance v11, Lbdma;

    .line 82
    .line 83
    const-class v12, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-direct {v11, v12, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 86
    .line 87
    .line 88
    aput-object v11, v1, v8

    .line 89
    .line 90
    new-array v3, v3, [Lbdmi;

    .line 91
    .line 92
    new-instance v5, Lafud;

    .line 93
    .line 94
    invoke-direct {v5, v7}, Lafud;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v7, v4, [Lbdmi;

    .line 98
    .line 99
    invoke-static {v5, v7}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aput-object v5, v3, v4

    .line 104
    .line 105
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v3, v8

    .line 110
    .line 111
    new-instance v2, Lafud;

    .line 112
    .line 113
    const/16 v5, 0xb

    .line 114
    .line 115
    invoke-direct {v2, v5}, Lafud;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lbdna;

    .line 119
    .line 120
    invoke-direct {v5, v9, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    aput-object v5, v3, v6

    .line 124
    .line 125
    new-instance v2, Lafxf;

    .line 126
    .line 127
    invoke-direct {v2}, Lafxf;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lafud;

    .line 131
    .line 132
    const/16 v7, 0xc

    .line 133
    .line 134
    invoke-direct {v5, v7}, Lafud;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-array v4, v4, [Lbdmi;

    .line 138
    .line 139
    invoke-static {v2, v5, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v3, v0

    .line 144
    .line 145
    new-instance v0, Lbdma;

    .line 146
    .line 147
    const-class v2, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 150
    .line 151
    .line 152
    aput-object v0, v1, v6

    .line 153
    .line 154
    new-instance v0, Lbdma;

    .line 155
    .line 156
    const-class v2, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method
