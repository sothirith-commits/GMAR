.class public final Lbars;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbasy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v0, p0, v2

    .line 41
    .line 42
    invoke-static {}, Lbark;->a()Lbgwf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v0, p0, v2

    .line 48
    .line 49
    new-instance v0, Lbarp;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v0, v3}, Lbarp;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 56
    .line 57
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 58
    .line 59
    new-instance v6, Lbgwz;

    .line 60
    .line 61
    invoke-direct {v6, v4, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v6, p0, v0

    .line 66
    .line 67
    sget-object v0, Lokh;->b:Lbhcs;

    .line 68
    .line 69
    invoke-static {v0}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v4, 0x5

    .line 74
    aput-object v0, p0, v4

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, p0, v3

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x7

    .line 95
    aput-object v0, p0, v1

    .line 96
    .line 97
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 98
    .line 99
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    aput-object v0, p0, v3

    .line 106
    .line 107
    new-instance v0, Lbarp;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lbarp;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Loeb;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 118
    .line 119
    new-instance v2, Lbgwz;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    aput-object v2, p0, v0

    .line 127
    .line 128
    new-instance v1, Lbarp;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Lbarp;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Loxc;->be:Loxc;

    .line 134
    .line 135
    new-instance v3, Lbgwz;

    .line 136
    .line 137
    invoke-direct {v3, v2, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 138
    .line 139
    .line 140
    const/16 v1, 0xa

    .line 141
    .line 142
    aput-object v3, p0, v1

    .line 143
    .line 144
    new-instance v1, Lbarp;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lbarp;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lbgrc;->dk:Lbgrc;

    .line 150
    .line 151
    new-instance v2, Lbgwz;

    .line 152
    .line 153
    invoke-direct {v2, v0, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    aput-object v2, p0, v0

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v0}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0xc

    .line 167
    .line 168
    aput-object v0, p0, v1

    .line 169
    .line 170
    new-instance v0, Lbgvz;

    .line 171
    .line 172
    const-class v1, Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
