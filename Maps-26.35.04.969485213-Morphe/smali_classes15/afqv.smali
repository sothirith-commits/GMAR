.class public final Lafqv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafre;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lafqv;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lbcec;->aa:Lowi;

    .line 25
    .line 26
    invoke-static {v1}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v2, v0, v4

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v2}, Lbehu;->aA(Ljava/lang/Boolean;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x4

    .line 53
    aput-object v2, v0, v5

    .line 54
    .line 55
    new-instance v2, Lafqn;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lafqn;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Locr;

    .line 61
    .line 62
    invoke-direct {v6, v2, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 66
    .line 67
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 68
    .line 69
    new-instance v7, Lbgtu;

    .line 70
    .line 71
    invoke-direct {v7, v2, v6, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    aput-object v7, v0, v2

    .line 76
    .line 77
    new-instance v2, Lafqn;

    .line 78
    .line 79
    const/16 v6, 0x9

    .line 80
    .line 81
    invoke-direct {v2, v6}, Lafqn;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v7, Lbgnw;->cg:Lbgnw;

    .line 85
    .line 86
    new-instance v8, Lbgtu;

    .line 87
    .line 88
    invoke-direct {v8, v7, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x6

    .line 92
    aput-object v8, v0, v2

    .line 93
    .line 94
    new-instance v2, Lafqn;

    .line 95
    .line 96
    const/16 v7, 0xa

    .line 97
    .line 98
    invoke-direct {v2, v7}, Lafqn;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Lovs;->be:Lovs;

    .line 102
    .line 103
    new-instance v9, Lbgtu;

    .line 104
    .line 105
    invoke-direct {v9, v8, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    aput-object v9, v0, v2

    .line 110
    .line 111
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v0, v6

    .line 130
    .line 131
    new-instance v1, Lafqy;

    .line 132
    .line 133
    iget-boolean p0, p0, Lafqv;->a:Z

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lafqy;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    new-array p0, v3, [Lbgtc;

    .line 139
    .line 140
    invoke-static {v1, p0}, Lbeib;->R(Lbgpx;[Lbgtc;)Lbgsz;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    aput-object p0, v0, v7

    .line 145
    .line 146
    new-instance p0, Lbgsu;

    .line 147
    .line 148
    const-class v1, Landroidx/cardview/widget/CardView;

    .line 149
    .line 150
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
