.class public final Llzg;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Llzm;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 10

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array v0, p0, [Ltwx;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v3, v0, v5

    .line 41
    .line 42
    sget-object v3, Lmku;->R:Luau;

    .line 43
    .line 44
    invoke-static {v3}, Lwwa;->ce(Luau;)Ltxj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v3, v0, v6

    .line 50
    .line 51
    sget-object v3, Llsx;->s:Llsx;

    .line 52
    .line 53
    new-instance v6, Lmcs;

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v6, v3, v7}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lfsj;->aB:Lfsj;

    .line 60
    .line 61
    sget-object v8, Ltsm;->e:Ltvb;

    .line 62
    .line 63
    new-instance v9, Ltxp;

    .line 64
    .line 65
    invoke-direct {v9, v3, v6, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    aput-object v9, v0, v3

    .line 70
    .line 71
    sget-object v3, Llze;->a:Llze;

    .line 72
    .line 73
    new-instance v6, Llwc;

    .line 74
    .line 75
    invoke-direct {v6, v3, v7}, Llwc;-><init>(Laogl;I)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Llsx;->t:Llsx;

    .line 79
    .line 80
    new-array v5, v5, [Ltwx;

    .line 81
    .line 82
    sget-object v9, Lmku;->br:Luau;

    .line 83
    .line 84
    invoke-static {v9}, Lwwa;->cc(Luaf;)Ltxj;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    aput-object v9, v5, v2

    .line 89
    .line 90
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, v5, v4

    .line 95
    .line 96
    invoke-static {v6, v3, v5}, Llzc;->a(Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v0, v7

    .line 101
    .line 102
    new-instance v1, Llyx;

    .line 103
    .line 104
    invoke-direct {v1, v7}, Llyx;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lmcs;

    .line 108
    .line 109
    invoke-direct {v2, v1, p0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lttj;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, v3}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v4}, Lmlc;->f(Ltvf;Ltvf;Z)Ltxj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x6

    .line 123
    aput-object v1, v0, v2

    .line 124
    .line 125
    new-instance v1, Llyx;

    .line 126
    .line 127
    invoke-direct {v1, v2}, Llyx;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lmcs;

    .line 131
    .line 132
    invoke-direct {v2, v1, p0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Ltsp;->ak:Ltsp;

    .line 136
    .line 137
    new-instance v1, Ltxp;

    .line 138
    .line 139
    invoke-direct {v1, p0, v2, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x7

    .line 143
    aput-object v1, v0, p0

    .line 144
    .line 145
    sget-object p0, Llzf;->a:Llzf;

    .line 146
    .line 147
    new-instance v1, Llwc;

    .line 148
    .line 149
    invoke-direct {v1, p0, v7}, Llwc;-><init>(Laogl;I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lfsj;->be:Lfsj;

    .line 153
    .line 154
    new-instance v2, Ltxp;

    .line 155
    .line 156
    invoke-direct {v2, p0, v1, v8}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 157
    .line 158
    .line 159
    const/16 p0, 0x8

    .line 160
    .line 161
    aput-object v2, v0, p0

    .line 162
    .line 163
    new-instance p0, Ltwp;

    .line 164
    .line 165
    const-class v1, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-direct {p0, v1, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method
