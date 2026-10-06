.class public final Lbafo;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbagw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 7

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v0, Lbaal;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbaal;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 12
    .line 13
    sget-object v2, Lbgqy;->e:Lbgug;

    .line 14
    .line 15
    new-instance v3, Lbgwz;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v3, p0, v0

    .line 22
    .line 23
    new-instance v1, Lbaal;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v3}, Lbaal;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 31
    .line 32
    new-instance v4, Lbgwz;

    .line 33
    .line 34
    invoke-direct {v4, v3, v1, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v4, p0, v1

    .line 39
    .line 40
    sget-object v3, Lokh;->a:Lbhcs;

    .line 41
    .line 42
    const v3, 0x7f040a28

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    aput-object v3, p0, v4

    .line 51
    .line 52
    new-instance v3, Lbaal;

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    invoke-direct {v3, v5}, Lbaal;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v5, v4, [Lbgwh;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v5, v0

    .line 70
    .line 71
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v5, v1

    .line 76
    .line 77
    new-instance v6, Lbgwf;

    .line 78
    .line 79
    invoke-direct {v6, v5}, Lbgwf;-><init>([Lbgwh;)V

    .line 80
    .line 81
    .line 82
    new-array v4, v4, [Lbgwh;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    aput-object v5, v4, v0

    .line 93
    .line 94
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v4, v1

    .line 99
    .line 100
    new-instance v0, Lbgwf;

    .line 101
    .line 102
    invoke-direct {v0, v4}, Lbgwf;-><init>([Lbgwh;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v6, v0}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x3

    .line 110
    aput-object v0, p0, v1

    .line 111
    .line 112
    sget-object v0, Lbafp;->a:Lbgys;

    .line 113
    .line 114
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x4

    .line 119
    aput-object v1, p0, v3

    .line 120
    .line 121
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x5

    .line 126
    aput-object v0, p0, v1

    .line 127
    .line 128
    new-instance v0, Lbaal;

    .line 129
    .line 130
    const/16 v1, 0xb

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lbaal;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Loxc;->be:Loxc;

    .line 136
    .line 137
    new-instance v3, Lbgwz;

    .line 138
    .line 139
    invoke-direct {v3, v1, v0, v2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v3, p0, v0

    .line 144
    .line 145
    new-instance v0, Lbgvz;

    .line 146
    .line 147
    const-class v1, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method protected final pa()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
