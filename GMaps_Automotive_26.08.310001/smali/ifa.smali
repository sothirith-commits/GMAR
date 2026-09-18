.class public final Lifa;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lifq;",
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
    const/16 v0, 0xb

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
    sget-object v0, Lmdj;->a:Ltqb;

    .line 13
    .line 14
    sget-object v0, Ltpc;->e:Landroid/util/LruCache;

    .line 15
    .line 16
    const v1, 0x7f080777

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ltqi;

    .line 28
    .line 29
    const v2, 0x7f080778

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltqi;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lfng;

    .line 49
    .line 50
    invoke-direct {v2, v1, v0}, Lfng;-><init>(Ltqi;Ltqi;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ltjq;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    new-array v1, v1, [Ltnd;

    .line 60
    .line 61
    new-instance v2, Liev;

    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    invoke-direct {v2, v3}, Liev;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Ltiw;->ak:Ltiw;

    .line 69
    .line 70
    sget-object v4, Ltit;->e:Ltlh;

    .line 71
    .line 72
    new-instance v5, Ltns;

    .line 73
    .line 74
    invoke-direct {v5, v3, v2, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    aput-object v5, v1, v2

    .line 79
    .line 80
    new-instance v2, Liev;

    .line 81
    .line 82
    const/16 v3, 0xd

    .line 83
    .line 84
    invoke-direct {v2, v3}, Liev;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Ltiw;->bL:Ltiw;

    .line 88
    .line 89
    new-instance v5, Ltns;

    .line 90
    .line 91
    invoke-direct {v5, v3, v2, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput-object v5, v1, v2

    .line 96
    .line 97
    new-instance v3, Liev;

    .line 98
    .line 99
    const/16 v5, 0xe

    .line 100
    .line 101
    invoke-direct {v3, v5}, Liev;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Ltiw;->bQ:Ltiw;

    .line 105
    .line 106
    new-instance v6, Ltns;

    .line 107
    .line 108
    invoke-direct {v6, v5, v3, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    aput-object v6, v1, v3

    .line 113
    .line 114
    sget-object v3, Ltpc;->f:Landroid/util/LruCache;

    .line 115
    .line 116
    const v5, 0x7f14127b

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ltps;

    .line 128
    .line 129
    sget-object v5, Ltiw;->J:Ltiw;

    .line 130
    .line 131
    new-instance v6, Ltnk;

    .line 132
    .line 133
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    xor-int/2addr v2, v7

    .line 138
    invoke-direct {v6, v5, v3, v4, v2}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    aput-object v6, v1, v2

    .line 143
    .line 144
    new-instance v2, Liev;

    .line 145
    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    invoke-direct {v2, v3}, Liev;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lfmu;->be:Lfmu;

    .line 152
    .line 153
    new-instance v5, Ltns;

    .line 154
    .line 155
    invoke-direct {v5, v3, v2, v4}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    aput-object v5, v1, v2

    .line 160
    .line 161
    invoke-static {v0, v1}, Liex;->b(Ltll;[Ltnd;)Ltmx;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {p0, v0}, Liex;->a(Ltnd;Ltmx;)Ltmx;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
