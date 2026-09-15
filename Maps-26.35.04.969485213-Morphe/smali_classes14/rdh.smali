.class public final Lrdh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbgqx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    const v0, 0x800055

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x2

    .line 35
    aput-object v0, p0, v3

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v4, v0, [Lbgtc;

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v4, v2

    .line 51
    .line 52
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v5}, Lbeib;->al(Ljava/lang/Boolean;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v4, v1

    .line 59
    .line 60
    sget v5, Lusc;->a:I

    .line 61
    .line 62
    const v5, 0x7f13037f

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lgee;->M(I)Lbgxj;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0x7f13037d

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lgee;->M(I)Lbgxj;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const v7, 0x7f13037e

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lgee;->M(I)Lbgxj;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6, v7}, Lsgc;->c(Lbgxj;Lbgxj;)Lsgc;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const v7, 0x7f13037b

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lgee;->M(I)Lbgxj;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const v8, 0x7f13037c

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Lgee;->M(I)Lbgxj;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v7, v8}, Lsgc;->c(Lbgxj;Lbgxj;)Lsgc;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-instance v8, Lurq;

    .line 106
    .line 107
    invoke-direct {v8, v6, v7}, Lurq;-><init>(Lbgxj;Lbgxj;)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lusp;

    .line 111
    .line 112
    invoke-direct {v6, v5, v8}, Lusp;-><init>(Lbgxj;Lbgxj;)V

    .line 113
    .line 114
    .line 115
    new-array v1, v1, [Lusz;

    .line 116
    .line 117
    new-instance v5, Luod;

    .line 118
    .line 119
    const/4 v7, 0x7

    .line 120
    invoke-direct {v5, v7}, Luod;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const v7, 0x7f080311

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lbgvv;->j(I)Lbgxj;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const v9, 0x7f080312

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Lbgvv;->j(I)Lbgxj;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v7}, Lbgvv;->j(I)Lbgxj;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v9, v7}, Lsgc;->c(Lbgxj;Lbgxj;)Lsgc;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v9, Lusp;

    .line 146
    .line 147
    invoke-direct {v9, v8, v7}, Lusp;-><init>(Lbgxj;Lbgxj;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v9}, Lusz;->a(Lkotlin/jvm/functions/Function1;Lbgzp;)Lusz;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aput-object v5, v1, v2

    .line 155
    .line 156
    invoke-static {v6, v1}, Lusw;->c(Lbgxj;[Lusz;)Lusw;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v4, v3

    .line 165
    .line 166
    new-instance v1, Lbgsu;

    .line 167
    .line 168
    const-class v2, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-direct {v1, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    .line 172
    .line 173
    aput-object v1, p0, v0

    .line 174
    .line 175
    new-instance v0, Lbgsu;

    .line 176
    .line 177
    const-class v1, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method
