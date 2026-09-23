.class public final Lnox;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnqj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnox;->a:Lbdrg;

    .line 8
    .line 9
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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lreu;->aH:Lbdrg;

    .line 5
    .line 6
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v5, v2, [Lbdmi;

    .line 27
    .line 28
    new-instance v6, Lnoq;

    .line 29
    .line 30
    const/16 v7, 0xe

    .line 31
    .line 32
    invoke-direct {v6, v7}, Lnoq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v7, v3, [Lbdmi;

    .line 36
    .line 37
    invoke-static {v6, v7}, Lrza;->cc(Lbdkm;[Lbdmi;)Lbdmc;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lnoq;

    .line 42
    .line 43
    const/16 v8, 0xf

    .line 44
    .line 45
    invoke-direct {v7, v8}, Lnoq;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Llnt;

    .line 49
    .line 50
    const/4 v9, 0x7

    .line 51
    invoke-direct {v8, v7, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    sget-object v7, Lcfga;->cg:Lbrxm;

    .line 55
    .line 56
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v9, Lbdie;

    .line 61
    .line 62
    invoke-direct {v9, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-array v7, v3, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v8, v9, v7}, Lrfs;->d(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-array v8, v3, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v6, v7, v8}, Lrza;->eQ(Lbdmc;Lxgz;[Lbdmi;)Lbdmc;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    aput-object v6, v5, v3

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    new-array v6, v6, [Lbdmi;

    .line 85
    .line 86
    const/4 v7, -0x1

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    aput-object v8, v6, v3

    .line 96
    .line 97
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v6, v4

    .line 102
    .line 103
    sget-object v7, Lreu;->L:Lbdrg;

    .line 104
    .line 105
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v6, v2

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lrza;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v6, v0

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lrza;->cH(Ljava/lang/Boolean;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v7, 0x4

    .line 130
    aput-object v0, v6, v7

    .line 131
    .line 132
    new-instance v0, Lnoq;

    .line 133
    .line 134
    const/16 v7, 0x10

    .line 135
    .line 136
    invoke-direct {v0, v7}, Lnoq;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v7, 0x5

    .line 144
    aput-object v0, v6, v7

    .line 145
    .line 146
    invoke-static {v6}, Lrza;->cD([Lbdmi;)Lbdmc;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v5, v4

    .line 151
    .line 152
    new-instance v0, Lbdma;

    .line 153
    .line 154
    const-class v4, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-direct {v0, v4, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 157
    .line 158
    .line 159
    aput-object v0, v1, v2

    .line 160
    .line 161
    invoke-static {v3, v1}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
