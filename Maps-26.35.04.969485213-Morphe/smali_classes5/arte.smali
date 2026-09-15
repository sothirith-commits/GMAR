.class public final Larte;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozi;",
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
    const-string v1, "CustomizedPriceDisclosureInlineLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larte;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    .line 2
    const/16 p0, 0xc

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    const/4 v0, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v0, p0, v2

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x3

    .line 53
    .line 54
    aput-object v3, p0, v4

    .line 55
    .line 56
    new-instance v3, Lartc;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4}, Lartc;-><init>(I)V

    .line 60
    .line 61
    sget-object v4, Lovs;->be:Lovs;

    .line 62
    .line 63
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 64
    .line 65
    new-instance v6, Lbgtu;

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 69
    const/4 v3, 0x4

    .line 70
    .line 71
    aput-object v6, p0, v3

    .line 72
    .line 73
    new-instance v4, Laqcu;

    .line 74
    .line 75
    const/16 v6, 0xb

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v6}, Laqcu;-><init>(I)V

    .line 79
    .line 80
    new-instance v7, Locr;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v4, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 86
    .line 87
    new-instance v4, Lbgtu;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, v2, v7, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    const/4 v2, 0x5

    .line 92
    .line 93
    aput-object v4, p0, v2

    .line 94
    .line 95
    new-instance v4, Lartc;

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v3}, Lartc;-><init>(I)V

    .line 99
    .line 100
    sget-object v3, Lbgnw;->C:Lbgnw;

    .line 101
    .line 102
    new-instance v7, Lbgtu;

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v3, v4, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 106
    const/4 v3, 0x6

    .line 107
    .line 108
    aput-object v7, p0, v3

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 116
    move-result-object v1

    .line 117
    const/4 v4, 0x7

    .line 118
    .line 119
    aput-object v1, p0, v4

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    aput-object v1, p0, v0

    .line 130
    .line 131
    new-instance v0, Lartc;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v2}, Lartc;-><init>(I)V

    .line 135
    .line 136
    sget-object v1, Lbgnw;->J:Lbgnw;

    .line 137
    .line 138
    new-instance v2, Lbgtu;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v1, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v2, p0, v0

    .line 146
    .line 147
    sget-object v0, Loiy;->a:Lbgzo;

    .line 148
    .line 149
    .line 150
    const v0, 0x7f040a28

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    aput-object v0, p0, v1

    .line 159
    .line 160
    new-instance v0, Lartc;

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v3}, Lartc;-><init>(I)V

    .line 164
    .line 165
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 166
    .line 167
    new-instance v2, Lbgtu;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v1, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 171
    .line 172
    aput-object v2, p0, v6

    .line 173
    .line 174
    new-instance v0, Lbgsu;

    .line 175
    .line 176
    const-class v1, Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larte;->a:Lbsex;

    .line 3
    return-object p0
.end method
