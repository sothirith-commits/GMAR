.class public final Lrhs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lrld;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrhs;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

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
    new-instance v2, Lrhr;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lrhr;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    invoke-static {v2}, Luty;->c(I)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x3

    .line 46
    aput-object v2, v0, v6

    .line 47
    .line 48
    invoke-static {}, Luty;->f()Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v8, 0x4

    .line 53
    aput-object v2, v0, v8

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-static {}, Luty;->e()Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v0, v2

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v2}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v9, 0x6

    .line 69
    aput-object v2, v0, v9

    .line 70
    .line 71
    const v2, 0x7f0b0bb9

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Luty;->b(I)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v9, 0x7

    .line 79
    aput-object v2, v0, v9

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v9, Lbgnw;->ba:Lbgnw;

    .line 86
    .line 87
    invoke-static {v9, v2}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/16 v10, 0x8

    .line 92
    .line 93
    aput-object v9, v0, v10

    .line 94
    .line 95
    sget-object v9, Lbgnw;->aX:Lbgnw;

    .line 96
    .line 97
    invoke-static {v9, v2}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/16 v10, 0x9

    .line 102
    .line 103
    aput-object v9, v0, v10

    .line 104
    .line 105
    const/16 v9, 0xa

    .line 106
    .line 107
    invoke-static {v2}, Lrvn;->eO(Ljava/lang/Integer;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v0, v9

    .line 112
    .line 113
    new-array v2, v8, [Lbgtc;

    .line 114
    .line 115
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v2, v3

    .line 120
    .line 121
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v2, v4

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v2, v7

    .line 136
    .line 137
    new-instance v1, Lrpj;

    .line 138
    .line 139
    invoke-direct {v1, p0, v4}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    aput-object p0, v2, v6

    .line 147
    .line 148
    new-instance p0, Lbgsu;

    .line 149
    .line 150
    const-class v1, Landroid/widget/LinearLayout;

    .line 151
    .line 152
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0xb

    .line 156
    .line 157
    aput-object p0, v0, v1

    .line 158
    .line 159
    invoke-static {v0}, Lrvn;->eK([Lbgtc;)Lbgsw;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
