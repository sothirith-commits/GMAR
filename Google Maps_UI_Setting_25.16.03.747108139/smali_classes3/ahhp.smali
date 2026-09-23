.class public Lahhp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahjc;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbmob;

.field private static final c:Lbdkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SearchAlongRouteButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahhp;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lahhc;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lahhc;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lahhp;->c:Lbdkm;

    .line 22
    .line 23
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
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    new-instance v3, Lahhb;

    .line 16
    .line 17
    invoke-direct {v3}, Lahhb;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lahhf;

    .line 21
    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lahhf;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    new-array v6, v6, [Lbdmi;

    .line 29
    .line 30
    const/4 v7, -0x2

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v6, v2

    .line 40
    .line 41
    sget-object v2, Lahhp;->c:Lbdkm;

    .line 42
    .line 43
    const/16 v7, 0x30

    .line 44
    .line 45
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v8, 0x38

    .line 54
    .line 55
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Lbdmq;

    .line 64
    .line 65
    invoke-direct {v9, v2, v7, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aput-object v9, v6, v2

    .line 70
    .line 71
    const v7, 0x800005

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aput-object v7, v6, v0

    .line 83
    .line 84
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x3

    .line 93
    aput-object v0, v6, v5

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v5, 0x4

    .line 106
    aput-object v0, v6, v5

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v5, 0x5

    .line 119
    aput-object v0, v6, v5

    .line 120
    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v5, 0x6

    .line 132
    aput-object v0, v6, v5

    .line 133
    .line 134
    invoke-static {v3, v4, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v1, v2

    .line 139
    .line 140
    new-instance v0, Lbdma;

    .line 141
    .line 142
    const-class v2, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahhp;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
