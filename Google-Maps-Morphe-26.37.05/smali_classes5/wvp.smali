.class public final Lwvp;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwwg;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ConsistentTripCardHeaderSupplementalContent"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lwvp;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    .line 2
    const/16 p0, 0xc

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x24

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    const/4 v1, -0x2

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/16 v1, 0x10

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x4

    .line 66
    .line 67
    aput-object v2, v0, v3

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x5

    .line 77
    .line 78
    aput-object v2, v0, v3

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x6

    .line 90
    .line 91
    aput-object v3, v0, v4

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x7

    .line 101
    .line 102
    aput-object v3, v0, v4

    .line 103
    .line 104
    new-instance v3, Lwvn;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, p0}, Lwvn;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    aput-object p0, v0, v1

    .line 114
    .line 115
    new-instance p0, Lwvn;

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1}, Lwvn;-><init>(I)V

    .line 121
    .line 122
    sget-object v1, Loxc;->be:Loxc;

    .line 123
    .line 124
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 125
    .line 126
    new-instance v4, Lbgwz;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v1, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 130
    .line 131
    const/16 p0, 0x9

    .line 132
    .line 133
    aput-object v4, v0, p0

    .line 134
    .line 135
    new-instance p0, Lvxx;

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v1}, Lvxx;-><init>(I)V

    .line 141
    .line 142
    new-instance v4, Lacao;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, p0, v2}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    sget-object p0, Lbgrc;->bL:Lbgrc;

    .line 148
    .line 149
    new-instance v2, Lbgwz;

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, p0, v4, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 153
    .line 154
    aput-object v2, v0, v1

    .line 155
    .line 156
    const/16 p0, 0xb

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lwvt;->f()Lbgwb;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    aput-object v1, v0, p0

    .line 163
    .line 164
    new-instance p0, Lbgvz;

    .line 165
    .line 166
    const-class v1, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 170
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwvp;->a:Lbrnt;

    .line 3
    return-object p0
.end method
