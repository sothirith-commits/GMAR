.class final Lankp;
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
    sput-object v0, Lankp;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 6

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
    const/4 v0, 0x6

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    aput-object v1, p0, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x3

    .line 45
    .line 46
    aput-object v1, p0, v2

    .line 47
    .line 48
    .line 49
    const v1, 0x800035

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x4

    .line 59
    .line 60
    aput-object v1, p0, v3

    .line 61
    .line 62
    new-instance v1, Lankj;

    .line 63
    .line 64
    const/16 v3, 0xf

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3}, Lankj;-><init>(I)V

    .line 68
    .line 69
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 70
    .line 71
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 72
    .line 73
    new-instance v5, Lbgtu;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    const/4 v1, 0x5

    .line 78
    .line 79
    aput-object v5, p0, v1

    .line 80
    .line 81
    const/16 v1, 0x30

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    aput-object v3, p0, v0

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x7

    .line 101
    .line 102
    aput-object v0, p0, v1

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    const/16 v1, 0x8

    .line 113
    .line 114
    aput-object v0, p0, v1

    .line 115
    .line 116
    new-instance v0, Lblzk;

    .line 117
    .line 118
    const/16 v1, 0x14

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v1}, Lblzk;-><init>(I)V

    .line 122
    .line 123
    sget-object v1, Lbgnw;->db:Lbgnw;

    .line 124
    .line 125
    new-instance v3, Lbgtu;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v1, v0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    aput-object v3, p0, v0

    .line 133
    .line 134
    new-instance v0, Lankj;

    .line 135
    .line 136
    const/16 v1, 0x10

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Lankj;-><init>(I)V

    .line 140
    .line 141
    new-instance v1, Locr;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 147
    .line 148
    new-instance v2, Lbgtu;

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v0, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 152
    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    aput-object v2, p0, v0

    .line 156
    .line 157
    sget-object v0, Lcoyv;->B:Lbybr;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    const/16 v1, 0xb

    .line 168
    .line 169
    aput-object v0, p0, v1

    .line 170
    .line 171
    new-instance v0, Lbgsu;

    .line 172
    .line 173
    const-class v1, Landroid/widget/ImageButton;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 177
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lankp;->a:Lbsex;

    .line 3
    return-object p0
.end method
