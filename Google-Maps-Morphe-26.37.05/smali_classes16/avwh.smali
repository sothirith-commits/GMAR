.class public final Lavwh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laidj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;


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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lavwh;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    .line 41
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbekv;->dB(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v7, v1, v8

    .line 51
    .line 52
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lbekv;->dC(Lbhbh;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v7, 0x4

    .line 61
    aput-object v3, v1, v7

    .line 62
    .line 63
    new-array v0, v0, [Lbgwh;

    .line 64
    .line 65
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v0, v4

    .line 70
    .line 71
    const/16 v2, 0x30

    .line 72
    .line 73
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v5

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v6

    .line 94
    .line 95
    new-instance v2, Lavwg;

    .line 96
    .line 97
    invoke-direct {v2, v4}, Lavwg;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 101
    .line 102
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 103
    .line 104
    new-instance v5, Lbgwz;

    .line 105
    .line 106
    invoke-direct {v5, v3, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 107
    .line 108
    .line 109
    aput-object v5, v0, v8

    .line 110
    .line 111
    new-instance v2, Lbgsd;

    .line 112
    .line 113
    iget-object p0, p0, Lavwh;->a:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-direct {v2, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lokh;->a:Lbhcs;

    .line 119
    .line 120
    const p0, 0x7f040a27

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const v3, 0x7f15032c

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lbekv;->ei(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lbgwp;

    .line 139
    .line 140
    invoke-direct {v4, v2, p0, v3}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 141
    .line 142
    .line 143
    aput-object v4, v0, v7

    .line 144
    .line 145
    sget-object p0, Lbcgz;->T:Loxs;

    .line 146
    .line 147
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/4 v2, 0x5

    .line 152
    aput-object p0, v0, v2

    .line 153
    .line 154
    new-instance p0, Lbgvz;

    .line 155
    .line 156
    const-class v3, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-direct {p0, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 159
    .line 160
    .line 161
    aput-object p0, v1, v2

    .line 162
    .line 163
    new-instance p0, Lbgvz;

    .line 164
    .line 165
    const-class v0, Landroid/widget/LinearLayout;

    .line 166
    .line 167
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
