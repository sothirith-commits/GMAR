.class final Latgf;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laths;",
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
    const-string v1, "ReviewLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latgf;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    new-array p0, p0, [Lbgtc;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, p0, v2

    .line 17
    const/4 v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    aput-object v3, p0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    aput-object v1, p0, v3

    .line 35
    .line 36
    new-instance v1, Latge;

    .line 37
    .line 38
    const/16 v4, 0xb

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v4}, Latge;-><init>(I)V

    .line 42
    .line 43
    sget-object v4, Lovs;->be:Lovs;

    .line 44
    .line 45
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 46
    .line 47
    new-instance v6, Lbgtu;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v4, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 51
    const/4 v1, 0x3

    .line 52
    .line 53
    aput-object v6, p0, v1

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 59
    move-result-object v1

    .line 60
    const/4 v4, 0x4

    .line 61
    .line 62
    aput-object v1, p0, v4

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x5

    .line 72
    .line 73
    aput-object v1, p0, v3

    .line 74
    .line 75
    new-instance v1, Latgd;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 79
    .line 80
    new-instance v3, Latge;

    .line 81
    .line 82
    const/16 v4, 0xc

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Latge;-><init>(I)V

    .line 86
    .line 87
    new-array v4, v2, [Lbgtc;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x6

    .line 93
    .line 94
    aput-object v1, p0, v3

    .line 95
    .line 96
    new-instance v1, Loeh;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Loeh;-><init>()V

    .line 100
    .line 101
    new-instance v3, Latge;

    .line 102
    .line 103
    const/16 v4, 0xd

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v4}, Latge;-><init>(I)V

    .line 107
    .line 108
    new-instance v4, Latge;

    .line 109
    .line 110
    const/16 v5, 0xe

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v5}, Latge;-><init>(I)V

    .line 114
    .line 115
    new-array v0, v0, [Lbgtc;

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    aput-object v6, v0, v2

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v3, v4, v0}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x7

    .line 133
    .line 134
    aput-object v0, p0, v1

    .line 135
    .line 136
    new-instance v0, Latgb;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 140
    .line 141
    new-instance v1, Latge;

    .line 142
    .line 143
    const/16 v3, 0xf

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v3}, Latge;-><init>(I)V

    .line 147
    .line 148
    new-array v3, v2, [Lbgtc;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    aput-object v0, p0, v5

    .line 155
    .line 156
    new-instance v0, Latev;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 160
    .line 161
    new-instance v1, Latge;

    .line 162
    .line 163
    const/16 v3, 0x10

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v3}, Latge;-><init>(I)V

    .line 167
    .line 168
    new-array v2, v2, [Lbgtc;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    aput-object v0, p0, v1

    .line 177
    .line 178
    new-instance v0, Lbgsu;

    .line 179
    .line 180
    const-class v1, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 184
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgf;->a:Lbsex;

    .line 3
    return-object p0
.end method
