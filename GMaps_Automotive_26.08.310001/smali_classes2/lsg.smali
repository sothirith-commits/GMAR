.class public final Llsg;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Llsm;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 9

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Ltnd;

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
    invoke-static {v0}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    const/4 v0, -0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, p0, v3

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v2, p0, v4

    .line 41
    .line 42
    sget-object v2, Lmdb;->S:Ltqw;

    .line 43
    .line 44
    invoke-static {v2}, Ltda;->ab(Ltqw;)Ltnm;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v2, p0, v5

    .line 50
    .line 51
    sget-object v2, Lllb;->t:Lllb;

    .line 52
    .line 53
    new-instance v5, Llux;

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    invoke-direct {v5, v2, v6}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lfmu;->aB:Lfmu;

    .line 61
    .line 62
    sget-object v6, Ltit;->e:Ltlh;

    .line 63
    .line 64
    new-instance v7, Ltns;

    .line 65
    .line 66
    invoke-direct {v7, v2, v5, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v7, p0, v2

    .line 71
    .line 72
    sget-object v2, Llse;->a:Llse;

    .line 73
    .line 74
    new-instance v5, Llog;

    .line 75
    .line 76
    const/4 v7, 0x5

    .line 77
    invoke-direct {v5, v2, v7}, Llog;-><init>(Lanui;I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lllb;->u:Lllb;

    .line 81
    .line 82
    new-array v4, v4, [Ltnd;

    .line 83
    .line 84
    sget-object v8, Lmdb;->bu:Ltqw;

    .line 85
    .line 86
    invoke-static {v8}, Ltda;->Z(Ltqh;)Ltnm;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v4, v1

    .line 91
    .line 92
    invoke-static {v0}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v4, v3

    .line 97
    .line 98
    invoke-static {v5, v2, v4}, Llsb;->a(Ltll;Ltll;[Ltnd;)Ltmx;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, p0, v7

    .line 103
    .line 104
    new-instance v0, Llsd;

    .line 105
    .line 106
    invoke-direct {v0, v3}, Llsd;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Llux;

    .line 110
    .line 111
    const/16 v4, 0x10

    .line 112
    .line 113
    invoke-direct {v2, v0, v4}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ltjq;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v0, v5}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v0, v3}, Lmdj;->f(Ltll;Ltll;Z)Ltnm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/4 v2, 0x6

    .line 127
    aput-object v0, p0, v2

    .line 128
    .line 129
    new-instance v0, Llsd;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Llsd;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Llux;

    .line 135
    .line 136
    invoke-direct {v1, v0, v4}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Ltiw;->ak:Ltiw;

    .line 140
    .line 141
    new-instance v2, Ltns;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    aput-object v2, p0, v0

    .line 148
    .line 149
    sget-object v0, Llsf;->a:Llsf;

    .line 150
    .line 151
    new-instance v1, Llog;

    .line 152
    .line 153
    invoke-direct {v1, v0, v7}, Llog;-><init>(Lanui;I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lfmu;->be:Lfmu;

    .line 157
    .line 158
    new-instance v2, Ltns;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-object v2, p0, v0

    .line 166
    .line 167
    new-instance v0, Ltmv;

    .line 168
    .line 169
    const-class v1, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method
