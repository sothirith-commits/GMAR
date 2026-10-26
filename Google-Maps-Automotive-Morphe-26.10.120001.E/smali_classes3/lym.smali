.class public final Llym;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Llys;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 9

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Ltvx;

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
    invoke-static {v0}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v0}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v2}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

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
    sget-object v2, Lmjz;->R:Ltzs;

    .line 43
    .line 44
    invoke-static {v2}, Ltlv;->Y(Ltzs;)Ltwj;

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
    sget-object v2, Llsp;->n:Llsp;

    .line 52
    .line 53
    new-instance v5, Lmbu;

    .line 54
    .line 55
    const/16 v6, 0xc

    .line 56
    .line 57
    invoke-direct {v5, v2, v6}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lfpe;->aB:Lfpe;

    .line 61
    .line 62
    sget-object v6, Ltrm;->e:Ltub;

    .line 63
    .line 64
    new-instance v7, Ltwp;

    .line 65
    .line 66
    invoke-direct {v7, v2, v5, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v7, p0, v2

    .line 71
    .line 72
    sget-object v2, Llyk;->a:Llyk;

    .line 73
    .line 74
    new-instance v5, Llsq;

    .line 75
    .line 76
    const/4 v7, 0x6

    .line 77
    invoke-direct {v5, v2, v7}, Llsq;-><init>(Laofi;I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Llsp;->o:Llsp;

    .line 81
    .line 82
    new-array v4, v4, [Ltvx;

    .line 83
    .line 84
    sget-object v8, Lmjz;->br:Ltzs;

    .line 85
    .line 86
    invoke-static {v8}, Ltlv;->W(Ltzd;)Ltwj;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    aput-object v8, v4, v1

    .line 91
    .line 92
    invoke-static {v0}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v4, v3

    .line 97
    .line 98
    invoke-static {v5, v2, v4}, Llyi;->a(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x5

    .line 103
    aput-object v0, p0, v1

    .line 104
    .line 105
    new-instance v0, Lltr;

    .line 106
    .line 107
    const/16 v1, 0x13

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lltr;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lmbu;

    .line 113
    .line 114
    const/16 v2, 0x10

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ltsk;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v0, v4}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v3}, Lmkh;->f(Ltuf;Ltuf;Z)Ltwj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, p0, v7

    .line 130
    .line 131
    new-instance v0, Lltr;

    .line 132
    .line 133
    const/16 v1, 0x14

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lltr;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lmbu;

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ltrp;->ak:Ltrp;

    .line 144
    .line 145
    new-instance v2, Ltwp;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    aput-object v2, p0, v0

    .line 152
    .line 153
    sget-object v0, Llyl;->a:Llyl;

    .line 154
    .line 155
    new-instance v1, Llsq;

    .line 156
    .line 157
    invoke-direct {v1, v0, v7}, Llsq;-><init>(Laofi;I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lfpe;->be:Lfpe;

    .line 161
    .line 162
    new-instance v2, Ltwp;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    aput-object v2, p0, v0

    .line 170
    .line 171
    new-instance v0, Ltvp;

    .line 172
    .line 173
    const-class v1, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-direct {v0, v1, p0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method
