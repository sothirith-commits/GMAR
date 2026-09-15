.class final Lanln;
.super Lblzv;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblzv<",
        "Lbmbd;",
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
    const-string v1, "DismissButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanln;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    .line 2
    const/16 p0, 0xc

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    const/4 v0, -0x2

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
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    aput-object v0, p0, v1

    .line 37
    const/4 v0, 0x5

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    .line 48
    aput-object v1, p0, v2

    .line 49
    .line 50
    .line 51
    const v1, 0x800035

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x4

    .line 61
    .line 62
    aput-object v1, p0, v3

    .line 63
    .line 64
    new-instance v1, Lanlm;

    .line 65
    const/4 v3, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v3}, Lanlm;-><init>(I)V

    .line 69
    .line 70
    sget-object v4, Lovs;->be:Lovs;

    .line 71
    .line 72
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 73
    .line 74
    new-instance v6, Lbgtu;

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v4, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    aput-object v6, p0, v0

    .line 80
    .line 81
    new-instance v0, Lanlm;

    .line 82
    const/4 v1, 0x7

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Lanlm;-><init>(I)V

    .line 86
    .line 87
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 88
    .line 89
    new-instance v6, Lbgtu;

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v4, v0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    aput-object v6, p0, v3

    .line 95
    .line 96
    const/16 v0, 0x38

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    aput-object v3, p0, v1

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    aput-object v0, p0, v1

    .line 119
    .line 120
    .line 121
    invoke-static {}, Loix;->c()Lbgxj;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const/16 v3, 0x9

    .line 129
    .line 130
    aput-object v0, p0, v3

    .line 131
    .line 132
    .line 133
    const v0, 0x7f080d42

    .line 134
    .line 135
    sget-object v3, Lbcec;->G:Lowi;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    aput-object v0, p0, v3

    .line 148
    .line 149
    new-instance v0, Lanlm;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Lanlm;-><init>(I)V

    .line 153
    .line 154
    new-instance v1, Locr;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 160
    .line 161
    new-instance v2, Lbgtu;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v0, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 165
    .line 166
    const/16 v0, 0xb

    .line 167
    .line 168
    aput-object v2, p0, v0

    .line 169
    .line 170
    new-instance v0, Lbgsu;

    .line 171
    .line 172
    const-class v1, Landroid/widget/ImageButton;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 176
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanln;->a:Lbsex;

    .line 3
    return-object p0
.end method
