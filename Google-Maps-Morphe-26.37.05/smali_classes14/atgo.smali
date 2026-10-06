.class final Latgo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbguc;",
        ">",
        "Lbgtd<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Latgs;


# direct methods
.method public constructor <init>(Latgs;)V
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
    iput-object p1, p0, Latgo;->a:Latgs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 24
    .line 25
    iget-object p0, p0, Latgo;->a:Latgs;

    .line 26
    .line 27
    iget-object v6, p0, Latgs;->c:Lbgul;

    .line 28
    .line 29
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 30
    .line 31
    new-instance v8, Lbgwz;

    .line 32
    .line 33
    invoke-direct {v8, v3, v6, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v8, v1, v3

    .line 38
    .line 39
    sget-object v6, Loxc;->be:Loxc;

    .line 40
    .line 41
    new-instance v8, Lbgwz;

    .line 42
    .line 43
    iget-object v9, p0, Latgs;->d:Lbgul;

    .line 44
    .line 45
    invoke-direct {v8, v6, v9, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v8, v1, v6

    .line 50
    .line 51
    new-instance v7, Latgm;

    .line 52
    .line 53
    invoke-direct {v7, v3}, Latgm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v8, v4, [Lbgwh;

    .line 57
    .line 58
    iget-object v9, p0, Latgs;->a:Lbgtd;

    .line 59
    .line 60
    invoke-static {v9, v7, v8}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v8, 0x4

    .line 65
    aput-object v7, v1, v8

    .line 66
    .line 67
    new-array v7, v8, [Lbgwh;

    .line 68
    .line 69
    const v9, 0x7f0607cd

    .line 70
    .line 71
    .line 72
    invoke-static {v9}, Lbgza;->g(I)Lbhad;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v7, v4

    .line 81
    .line 82
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v7, v5

    .line 87
    .line 88
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    aput-object v9, v7, v3

    .line 93
    .line 94
    new-array v0, v0, [Lbgwh;

    .line 95
    .line 96
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aput-object v9, v0, v4

    .line 101
    .line 102
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v0, v5

    .line 107
    .line 108
    iget-object p0, p0, Latgs;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0}, Lbekv;->ef(Ljava/lang/CharSequence;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    aput-object p0, v0, v3

    .line 115
    .line 116
    sget-object p0, Lokh;->a:Lbhcs;

    .line 117
    .line 118
    const p0, 0x7f040a34

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    aput-object p0, v0, v6

    .line 126
    .line 127
    invoke-static {}, Loww;->bh()Lbhad;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    aput-object p0, v0, v8

    .line 136
    .line 137
    const/16 p0, 0x11

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const/4 v2, 0x5

    .line 148
    aput-object p0, v0, v2

    .line 149
    .line 150
    new-instance p0, Lbgvz;

    .line 151
    .line 152
    const-class v3, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {p0, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 155
    .line 156
    .line 157
    aput-object p0, v7, v6

    .line 158
    .line 159
    new-instance p0, Lbgvz;

    .line 160
    .line 161
    const-class v0, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-direct {p0, v0, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 164
    .line 165
    .line 166
    aput-object p0, v1, v2

    .line 167
    .line 168
    new-instance p0, Lbgvz;

    .line 169
    .line 170
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method
