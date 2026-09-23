.class public final Laoft;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laofu;",
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
    const-string v1, "PopularDishesFooterLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoft;->a:Lbmob;

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
    const/4 v0, 0x4

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

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
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    new-instance v2, Laofj;

    .line 29
    .line 30
    const/16 v5, 0x9

    .line 31
    .line 32
    invoke-direct {v2, v5}, Laofj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lbdhh;->cp:Lbdhh;

    .line 36
    .line 37
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v7, Lbdna;

    .line 40
    .line 41
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v7, v1, v2

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    new-array v5, v5, [Lbdmi;

    .line 49
    .line 50
    new-instance v7, Laofj;

    .line 51
    .line 52
    const/16 v8, 0xa

    .line 53
    .line 54
    invoke-direct {v7, v8}, Laofj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-array v8, v3, [Lbdmi;

    .line 58
    .line 59
    invoke-static {v7, v8}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v5, v3

    .line 64
    .line 65
    new-instance v3, Laofj;

    .line 66
    .line 67
    const/16 v7, 0xb

    .line 68
    .line 69
    invoke-direct {v3, v7}, Laofj;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v7, Layso;->b:Layso;

    .line 73
    .line 74
    sget-object v8, Laysn;->a:Lbdkj;

    .line 75
    .line 76
    new-instance v9, Lbdna;

    .line 77
    .line 78
    invoke-direct {v9, v7, v3, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    aput-object v9, v5, v4

    .line 82
    .line 83
    new-instance v3, Laofj;

    .line 84
    .line 85
    const/16 v4, 0xc

    .line 86
    .line 87
    invoke-direct {v3, v4}, Laofj;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Llnt;

    .line 91
    .line 92
    const/4 v7, 0x7

    .line 93
    invoke-direct {v4, v3, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 97
    .line 98
    new-instance v7, Lbdna;

    .line 99
    .line 100
    invoke-direct {v7, v3, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 101
    .line 102
    .line 103
    aput-object v7, v5, v2

    .line 104
    .line 105
    sget-object v2, Laysr;->a:Laysr;

    .line 106
    .line 107
    const v3, 0x7f141b33

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Laysp;->a:Lbdkj;

    .line 115
    .line 116
    invoke-static {v2, v3, v4}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x3

    .line 121
    aput-object v2, v5, v3

    .line 122
    .line 123
    new-instance v2, Laofj;

    .line 124
    .line 125
    const/16 v4, 0xd

    .line 126
    .line 127
    invoke-direct {v2, v4}, Laofj;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 131
    .line 132
    new-instance v7, Lbdna;

    .line 133
    .line 134
    invoke-direct {v7, v4, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 135
    .line 136
    .line 137
    aput-object v7, v5, v0

    .line 138
    .line 139
    invoke-static {v5}, Lbcxu;->ar([Lbdmi;)Lbdmc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v1, v3

    .line 144
    .line 145
    new-instance v0, Lbdma;

    .line 146
    .line 147
    const-class v2, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoft;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
