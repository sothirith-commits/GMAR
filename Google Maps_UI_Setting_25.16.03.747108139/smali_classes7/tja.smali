.class public final Ltja;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltmx;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltja;->a:Lbdot;

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
    const/4 v2, -0x2

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
    const/4 v2, -0x1

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
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    new-array v4, v4, [Lbdmi;

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v4, v3

    .line 41
    .line 42
    sget-object v6, Ltja;->a:Lbdot;

    .line 43
    .line 44
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v4, v5

    .line 49
    .line 50
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v7, 0x2

    .line 55
    aput-object v2, v4, v7

    .line 56
    .line 57
    invoke-static {}, Lbbab;->aj()Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v4, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v8, 0x4

    .line 73
    aput-object v2, v4, v8

    .line 74
    .line 75
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v8, 0x5

    .line 84
    aput-object v2, v4, v8

    .line 85
    .line 86
    sget-object v2, Lazfa;->V:Lmbv;

    .line 87
    .line 88
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v4, v0

    .line 93
    .line 94
    new-instance v0, Ltbg;

    .line 95
    .line 96
    invoke-direct {v0}, Ltbg;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ltiv;

    .line 100
    .line 101
    const/16 v8, 0xa

    .line 102
    .line 103
    invoke-direct {v2, v8}, Ltiv;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-array v8, v5, [Lbdmi;

    .line 107
    .line 108
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    aput-object v9, v8, v3

    .line 113
    .line 114
    invoke-static {v0, v2, v8}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x7

    .line 119
    aput-object v0, v4, v2

    .line 120
    .line 121
    new-instance v0, Ltiz;

    .line 122
    .line 123
    invoke-direct {v0}, Ltiz;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ltiv;

    .line 127
    .line 128
    const/16 v8, 0xb

    .line 129
    .line 130
    invoke-direct {v2, v8}, Ltiv;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-array v5, v5, [Lbdmi;

    .line 134
    .line 135
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    aput-object v6, v5, v3

    .line 140
    .line 141
    invoke-static {v0, v2, v5}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    aput-object v0, v4, v2

    .line 148
    .line 149
    new-instance v0, Lbdma;

    .line 150
    .line 151
    const-class v2, Lmiv;

    .line 152
    .line 153
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 154
    .line 155
    .line 156
    aput-object v0, v1, v7

    .line 157
    .line 158
    new-instance v0, Lbdma;

    .line 159
    .line 160
    const-class v2, Lmlm;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method
