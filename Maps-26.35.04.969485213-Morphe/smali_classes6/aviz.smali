.class public final Laviz;
.super Lavjk;
.source "PG"

# interfaces
.implements Lbwax;


# static fields
.field private static final c:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ToggleButtonBottomSheetRowLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laviz;->c:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final e()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/16 v2, 0x38

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v2, v0, v4

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v6, v0, v7

    .line 42
    .line 43
    new-instance v6, Lavir;

    .line 44
    .line 45
    const/16 v8, 0xf

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v8}, Lavir;-><init>(I)V

    .line 49
    .line 50
    new-array v8, v4, [Lbgtc;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    aput-object v9, v8, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v8}, Laviy;->e(Lbgrg;[Lbgtc;)Lbgsw;

    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x3

    .line 62
    .line 63
    aput-object v6, v0, v8

    .line 64
    .line 65
    new-array p0, p0, [Lbgtc;

    .line 66
    .line 67
    new-instance v6, Lavir;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v2}, Lavir;-><init>(I)V

    .line 71
    .line 72
    new-instance v9, Lbgqk;

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    aput-object v6, p0, v3

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    aput-object v1, p0, v4

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    aput-object v1, p0, v7

    .line 94
    .line 95
    new-array v1, v7, [Lbgtc;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    aput-object v6, v1, v3

    .line 102
    .line 103
    const-string v6, " \u00b7 "

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    aput-object v6, v1, v4

    .line 110
    .line 111
    new-instance v6, Lbgsu;

    .line 112
    .line 113
    const-class v9, Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    aput-object v6, p0, v8

    .line 119
    .line 120
    new-array v1, v7, [Lbgtc;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    aput-object v5, v1, v3

    .line 127
    .line 128
    new-instance v3, Lavir;

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v2}, Lavir;-><init>(I)V

    .line 132
    .line 133
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 134
    .line 135
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 136
    .line 137
    new-instance v6, Lbgtu;

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v2, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 141
    .line 142
    aput-object v6, v1, v4

    .line 143
    .line 144
    new-instance v2, Lbgsu;

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 148
    const/4 v1, 0x4

    .line 149
    .line 150
    aput-object v2, p0, v1

    .line 151
    .line 152
    new-instance v2, Lbgsu;

    .line 153
    .line 154
    const-class v3, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 158
    .line 159
    aput-object v2, v0, v1

    .line 160
    .line 161
    new-instance p0, Lbgsu;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 165
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laviz;->c:Lbsex;

    .line 3
    return-object p0
.end method
