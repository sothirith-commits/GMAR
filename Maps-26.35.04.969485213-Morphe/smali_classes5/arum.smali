.class public final Larum;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larut;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AmenitiesHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larum;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x6

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    aput-object v4, v0, v1

    .line 27
    const/4 v4, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    new-instance v5, Lartc;

    .line 41
    .line 42
    const/16 v7, 0xb

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v7}, Lartc;-><init>(I)V

    .line 46
    .line 47
    sget-object v7, Lovs;->be:Lovs;

    .line 48
    .line 49
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v9, Lbgtu;

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    const/4 v5, 0x3

    .line 56
    .line 57
    aput-object v9, v0, v5

    .line 58
    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x4

    .line 69
    .line 70
    aput-object v7, v0, v8

    .line 71
    .line 72
    const/16 v7, 0x9

    .line 73
    .line 74
    new-array v7, v7, [Lbgtc;

    .line 75
    .line 76
    sget-object v9, Latsc;->a:Lbgqh;

    .line 77
    .line 78
    new-instance v10, Lbgts;

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v9}, Lbgts;-><init>(Lbgqh;)V

    .line 82
    .line 83
    aput-object v10, v7, v3

    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    aput-object v3, v7, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    aput-object v1, v7, v6

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    aput-object v1, v7, v5

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    aput-object v2, v7, v8

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x5

    .line 125
    .line 126
    aput-object v2, v7, v3

    .line 127
    .line 128
    .line 129
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    aput-object v2, v7, p0

    .line 133
    .line 134
    .line 135
    const p0, 0x7f140e2b

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 143
    move-result-object p0

    .line 144
    const/4 v2, 0x7

    .line 145
    .line 146
    aput-object p0, v7, v2

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    aput-object p0, v7, v1

    .line 159
    .line 160
    new-instance p0, Lbgsu;

    .line 161
    .line 162
    const-class v1, Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 166
    .line 167
    aput-object p0, v0, v3

    .line 168
    .line 169
    new-instance p0, Lbgsu;

    .line 170
    .line 171
    const-class v1, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 175
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larum;->a:Lbsex;

    .line 3
    return-object p0
.end method
