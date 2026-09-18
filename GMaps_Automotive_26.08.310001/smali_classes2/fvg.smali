.class public final Lfvg;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Llpp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 12

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array v0, p0, [Ltnd;

    .line 3
    .line 4
    invoke-static {}, Lmdb;->a()Ltnm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v1, v1, [Ltnd;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    const v4, 0x7f140633

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Ltjq;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-array v4, v2, [Ltnd;

    .line 60
    .line 61
    invoke-static {v5, v4}, Lmiw;->i(Ltll;[Ltnd;)Ltmx;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v4, Lfvd;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct {v4, v5}, Lfvd;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Llux;

    .line 72
    .line 73
    const/16 v7, 0xc

    .line 74
    .line 75
    invoke-direct {v5, v4, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Laken;->t:Lacax;

    .line 79
    .line 80
    invoke-static {v4}, Lrgy;->c(Lacax;)Lrgy;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v7, Ltjq;

    .line 85
    .line 86
    invoke-direct {v7, v4}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-array v4, v2, [Ltnd;

    .line 90
    .line 91
    invoke-static {v5, v7, v4}, Lmej;->d(Ltll;Ltll;[Ltnd;)Ltmx;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-array v10, v2, [Ltnd;

    .line 100
    .line 101
    const/16 v11, 0x1c

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static/range {v6 .. v11}, Lmiw;->aW(Ltmx;Lpqz;Lpqz;Lpqz;[Ltnd;I)Ltmx;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v5, v3, [Ltnd;

    .line 110
    .line 111
    const v6, 0x7f0b00d8

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v5, v2

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ltmx;->e([Ltnd;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    aput-object v4, v1, v5

    .line 129
    .line 130
    new-instance v4, Lfve;

    .line 131
    .line 132
    invoke-direct {v4}, Ltkj;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v6, Lfvd;

    .line 136
    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    invoke-direct {v6, v7}, Lfvd;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-array v3, v3, [Ltnd;

    .line 143
    .line 144
    sget-object v7, Lmdb;->ad:Ltqw;

    .line 145
    .line 146
    invoke-static {v7}, Ltda;->ah(Ltqw;)Ltnm;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    aput-object v7, v3, v2

    .line 151
    .line 152
    invoke-static {v4, v6, v3}, Ltda;->h(Ltkj;Ltll;[Ltnd;)Ltna;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v1, p0

    .line 157
    .line 158
    new-instance p0, Ltmv;

    .line 159
    .line 160
    const-class v2, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-direct {p0, v2, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 163
    .line 164
    .line 165
    aput-object p0, v0, v5

    .line 166
    .line 167
    invoke-static {v0}, Lczj;->ae([Ltnd;)Ltmx;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
