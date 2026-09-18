.class public final Lgnp;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lgnr;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 10

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Ltnd;

    .line 3
    .line 4
    const v1, 0x7f0b0261

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    new-instance v3, Lgmx;

    .line 38
    .line 39
    const/16 v6, 0x9

    .line 40
    .line 41
    invoke-direct {v3, v6}, Lgmx;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Ltiw;->bU:Ltiw;

    .line 45
    .line 46
    sget-object v8, Ltit;->e:Ltlh;

    .line 47
    .line 48
    new-instance v9, Ltns;

    .line 49
    .line 50
    invoke-direct {v9, v7, v3, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    aput-object v9, v0, v3

    .line 55
    .line 56
    new-array v6, v6, [Ltnd;

    .line 57
    .line 58
    const v7, 0x7f0b0262

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v6, v2

    .line 70
    .line 71
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v6, v4

    .line 76
    .line 77
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v6, v5

    .line 82
    .line 83
    sget-object v1, Lmdb;->e:Ltqw;

    .line 84
    .line 85
    invoke-static {v1}, Lczj;->Z(Ltqw;)Ltnm;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, v6, v3

    .line 90
    .line 91
    new-instance v1, Lgmx;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lgmx;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lmdl;->e:Lmdl;

    .line 99
    .line 100
    new-instance v3, Ltns;

    .line 101
    .line 102
    invoke-direct {v3, v2, v1, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    aput-object v3, v6, v1

    .line 107
    .line 108
    new-instance v2, Lgmx;

    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lgmx;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lmdl;->f:Lmdl;

    .line 116
    .line 117
    new-instance v4, Ltns;

    .line 118
    .line 119
    invoke-direct {v4, v3, v2, v8}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 120
    .line 121
    .line 122
    aput-object v4, v6, p0

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p0}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x6

    .line 131
    aput-object v2, v6, v3

    .line 132
    .line 133
    invoke-static {p0}, Ltda;->B(Ljava/lang/Boolean;)Ltnm;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/4 v2, 0x7

    .line 138
    aput-object p0, v6, v2

    .line 139
    .line 140
    new-instance p0, Lgmx;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-direct {p0, v2}, Lgmx;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Ltda;->H(Ltll;)Ltnm;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    aput-object p0, v6, v2

    .line 154
    .line 155
    invoke-static {v6}, Lczj;->Y([Ltnd;)Ltmx;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    aput-object p0, v0, v1

    .line 160
    .line 161
    new-instance p0, Ltmv;

    .line 162
    .line 163
    const-class v1, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method
