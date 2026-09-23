.class public Laohe;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laohq;",
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
    const-string v1, "SortWithExpandedOptionsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laohe;->a:Lbmob;

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
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

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
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/16 v6, 0xd

    .line 40
    .line 41
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v1, v8

    .line 51
    .line 52
    const/4 v6, 0x7

    .line 53
    new-array v6, v6, [Lbdmi;

    .line 54
    .line 55
    const v9, 0x7f1418f1

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v6, v4

    .line 67
    .line 68
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, v6, v2

    .line 73
    .line 74
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v6, v7

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v6, v8

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x4

    .line 103
    aput-object v2, v6, v3

    .line 104
    .line 105
    invoke-static {}, Lluu;->y()Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v5, 0x5

    .line 110
    aput-object v2, v6, v5

    .line 111
    .line 112
    invoke-static {}, Lluu;->s()Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v6, v0

    .line 117
    .line 118
    new-instance v0, Lbdma;

    .line 119
    .line 120
    const-class v2, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 123
    .line 124
    .line 125
    aput-object v0, v1, v3

    .line 126
    .line 127
    new-instance v0, Layqd;

    .line 128
    .line 129
    invoke-direct {v0}, Layqd;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v2, Laogz;

    .line 133
    .line 134
    const/16 v3, 0x11

    .line 135
    .line 136
    invoke-direct {v2, v3}, Laogz;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-array v3, v4, [Lbdmi;

    .line 140
    .line 141
    invoke-static {v0, v2, v3}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v1, v5

    .line 146
    .line 147
    new-instance v0, Lbdma;

    .line 148
    .line 149
    const-class v2, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laohe;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
