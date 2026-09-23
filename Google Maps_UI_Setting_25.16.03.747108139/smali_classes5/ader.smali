.class public final Lader;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ladkp;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdot;

.field private static final b:Lbdot;

.field private static final c:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lader;->a:Lbdot;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lader;->b:Lbdot;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lader;->c:Lbdot;

    .line 24
    .line 25
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
    .locals 13

    .line 1
    const/4 v0, 0x5

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    sget-object v5, Ladkq;->b:Lbdqg;

    .line 29
    .line 30
    invoke-static {v5}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v5, v1, v7

    .line 36
    .line 37
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v5, v1, v8

    .line 47
    .line 48
    new-array v5, v0, [Lbdmi;

    .line 49
    .line 50
    sget-object v9, Ladkq;->a:Lbdkm;

    .line 51
    .line 52
    sget-object v10, Lbdnx;->d:Lbdnx;

    .line 53
    .line 54
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 55
    .line 56
    new-instance v12, Lbdna;

    .line 57
    .line 58
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 59
    .line 60
    .line 61
    aput-object v12, v5, v4

    .line 62
    .line 63
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v5, v6

    .line 68
    .line 69
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v5, v7

    .line 74
    .line 75
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    aput-object v2, v5, v8

    .line 84
    .line 85
    new-instance v2, Ladkq;

    .line 86
    .line 87
    invoke-direct {v2}, Ladkq;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lacir;

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    invoke-direct {v3, v9}, Lacir;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-array v0, v0, [Lbdmi;

    .line 98
    .line 99
    sget-object v9, Lader;->a:Lbdot;

    .line 100
    .line 101
    invoke-static {v9}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v0, v4

    .line 106
    .line 107
    sget-object v4, Lader;->b:Lbdot;

    .line 108
    .line 109
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    aput-object v9, v0, v6

    .line 114
    .line 115
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v0, v7

    .line 120
    .line 121
    sget-object v4, Lader;->c:Lbdot;

    .line 122
    .line 123
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    aput-object v6, v0, v8

    .line 128
    .line 129
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v6, 0x4

    .line 134
    aput-object v4, v0, v6

    .line 135
    .line 136
    invoke-static {v2, v3, v0}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aput-object v0, v5, v6

    .line 141
    .line 142
    new-instance v0, Lbdmb;

    .line 143
    .line 144
    const v2, 0x7f0e0050

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v2, v5}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 148
    .line 149
    .line 150
    aput-object v0, v1, v6

    .line 151
    .line 152
    new-instance v0, Lbdmb;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method
