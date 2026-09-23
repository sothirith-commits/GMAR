.class public final Laois;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laoit;",
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
    const-string v1, "PhotoGalleryLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laois;->a:Lbmob;

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
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, v0, v5

    .line 40
    .line 41
    const/4 v4, -0x2

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v4, v0, v6

    .line 52
    .line 53
    sget-object v4, Lcfgp;->cu:Lbrxm;

    .line 54
    .line 55
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lenp;->M(Lazhw;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x4

    .line 64
    aput-object v4, v0, v6

    .line 65
    .line 66
    new-instance v4, Laymp;

    .line 67
    .line 68
    invoke-static {}, Laymw;->v()Laymw;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-instance v8, Laymv;

    .line 73
    .line 74
    invoke-direct {v8, v7}, Laymv;-><init>(Laymw;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    invoke-static {v9, v10}, Lbdot;->e(D)Lbdot;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v8, Laymv;->f:Lbdrg;

    .line 84
    .line 85
    invoke-virtual {v8, v2}, Laymv;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Laymv;->a()Laymw;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {v4, v7}, Laymp;-><init>(Laymw;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Laogz;

    .line 96
    .line 97
    const/16 v8, 0x12

    .line 98
    .line 99
    invoke-direct {v7, v8}, Laogz;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-array v8, v2, [Lbdmi;

    .line 103
    .line 104
    invoke-static {v4, v7, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v7, 0x5

    .line 109
    aput-object v4, v0, v7

    .line 110
    .line 111
    new-array v4, v5, [Lbdmi;

    .line 112
    .line 113
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v4, v2

    .line 118
    .line 119
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v4, v1

    .line 128
    .line 129
    new-instance v1, Lbdma;

    .line 130
    .line 131
    const-class v3, Landroid/widget/Space;

    .line 132
    .line 133
    invoke-direct {v1, v3, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    aput-object v1, v0, v3

    .line 138
    .line 139
    new-array v1, v2, [Lbdmi;

    .line 140
    .line 141
    invoke-static {v1}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v2, 0x7

    .line 146
    aput-object v1, v0, v2

    .line 147
    .line 148
    new-instance v1, Lbdma;

    .line 149
    .line 150
    const-class v2, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laois;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
