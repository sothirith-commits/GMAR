.class public final Lifc;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Llej;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 8

    .line 1
    new-instance p0, Liev;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {p0, v0}, Liev;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ltda;->bo(Ltll;)Ltno;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Liev;

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-direct {v0, v1}, Liev;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    new-array v1, v1, [Ltnd;

    .line 21
    .line 22
    const v2, 0x7f0b04d9

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Ltiw;->az:Ltiw;

    .line 30
    .line 31
    sget-object v4, Ltit;->e:Ltlh;

    .line 32
    .line 33
    new-instance v5, Ltnk;

    .line 34
    .line 35
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    xor-int/2addr v6, v7

    .line 41
    invoke-direct {v5, v3, v2, v4, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v5, v1, v2

    .line 46
    .line 47
    new-instance v3, Liev;

    .line 48
    .line 49
    const/16 v5, 0x12

    .line 50
    .line 51
    invoke-direct {v3, v5}, Liev;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Ltiw;->ak:Ltiw;

    .line 55
    .line 56
    new-instance v6, Ltns;

    .line 57
    .line 58
    invoke-direct {v6, v5, v3, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 59
    .line 60
    .line 61
    aput-object v6, v1, v7

    .line 62
    .line 63
    new-instance v3, Liev;

    .line 64
    .line 65
    const/16 v5, 0x13

    .line 66
    .line 67
    invoke-direct {v3, v5}, Liev;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Llux;

    .line 71
    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    invoke-direct {v5, v3, v6}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Ltiw;->bL:Ltiw;

    .line 78
    .line 79
    new-instance v6, Ltns;

    .line 80
    .line 81
    invoke-direct {v6, v3, v5, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    aput-object v6, v1, v3

    .line 86
    .line 87
    new-instance v3, Liev;

    .line 88
    .line 89
    const/16 v5, 0x14

    .line 90
    .line 91
    invoke-direct {v3, v5}, Liev;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Llux;

    .line 95
    .line 96
    const/16 v6, 0xd

    .line 97
    .line 98
    invoke-direct {v5, v3, v6}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Ltiw;->bV:Ltiw;

    .line 102
    .line 103
    new-instance v6, Ltns;

    .line 104
    .line 105
    invoke-direct {v6, v3, v5, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x3

    .line 109
    aput-object v6, v1, v3

    .line 110
    .line 111
    new-instance v3, Lifb;

    .line 112
    .line 113
    invoke-direct {v3, v7}, Lifb;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Ltiw;->bm:Ltiw;

    .line 117
    .line 118
    new-instance v6, Ltns;

    .line 119
    .line 120
    invoke-direct {v6, v5, v3, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    aput-object v6, v1, v3

    .line 125
    .line 126
    new-instance v3, Lifb;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Lifb;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Ltiw;->bQ:Ltiw;

    .line 132
    .line 133
    new-instance v5, Ltns;

    .line 134
    .line 135
    invoke-direct {v5, v2, v3, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    aput-object v5, v1, v2

    .line 140
    .line 141
    sget-object v2, Laken;->mc:Lacax;

    .line 142
    .line 143
    sget-object v3, Lrgy;->a:Labqj;

    .line 144
    .line 145
    new-instance v3, Lrgv;

    .line 146
    .line 147
    invoke-direct {v3}, Lrgv;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v2, v3, Lrgv;->c:Lacax;

    .line 151
    .line 152
    invoke-virtual {v3}, Lrgv;->a()Lrgy;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Lfmu;->be:Lfmu;

    .line 157
    .line 158
    new-instance v5, Ltnk;

    .line 159
    .line 160
    invoke-static {v2}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    xor-int/2addr v6, v7

    .line 165
    invoke-direct {v5, v3, v2, v4, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    aput-object v5, v1, v2

    .line 170
    .line 171
    invoke-static {v0, v1}, Liex;->b(Ltll;[Ltnd;)Ltmx;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0, v0}, Liex;->a(Ltnd;Ltmx;)Ltmx;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0
.end method
