.class public final Ljyn;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Ljyt;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltwr;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Ltwx;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    new-instance v4, Ljyh;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljyh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljyi;->a:Ljyi;

    .line 34
    .line 35
    new-instance v5, Lfzm;

    .line 36
    .line 37
    const/16 v9, 0x10

    .line 38
    .line 39
    invoke-direct {v5, v0, v9}, Lfzm;-><init>(Laogl;I)V

    .line 40
    .line 41
    .line 42
    new-array v0, v2, [Ltwx;

    .line 43
    .line 44
    sget-object v3, Ljyj;->a:Ljyj;

    .line 45
    .line 46
    new-instance v6, Lfzm;

    .line 47
    .line 48
    invoke-direct {v6, v3, v9}, Lfzm;-><init>(Laogl;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lwwa;->be(Ltvf;)Ltxl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    sget-object v3, Lmdw;->a:Lmdw;

    .line 58
    .line 59
    new-instance v6, Lmgl;

    .line 60
    .line 61
    invoke-direct {v6, v3}, Lmgl;-><init>(Lmes;)V

    .line 62
    .line 63
    .line 64
    const v3, 0x7f1300c5

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v6}, Lmlc;->z(ILtzz;)Luag;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v7, v0

    .line 76
    check-cast v7, [Ltwx;

    .line 77
    .line 78
    const/16 v8, 0x18

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Llyy;->c(Luag;Ltvf;Ltvf;Ltvf;[Ltwx;I)Ltwr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x2

    .line 86
    aput-object v0, p0, v3

    .line 87
    .line 88
    new-instance v0, Ljwa;

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    invoke-direct {v0, v4}, Ljwa;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lmcs;

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    invoke-direct {v4, v0, v5}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljyk;->a:Ljyk;

    .line 103
    .line 104
    new-instance v5, Lfzm;

    .line 105
    .line 106
    invoke-direct {v5, v0, v9}, Lfzm;-><init>(Laogl;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Ljyl;->a:Ljyl;

    .line 110
    .line 111
    new-instance v6, Lfzm;

    .line 112
    .line 113
    invoke-direct {v6, v0, v9}, Lfzm;-><init>(Laogl;I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    new-array v7, v0, [Ltwx;

    .line 118
    .line 119
    sget-object v8, Lmku;->R:Luau;

    .line 120
    .line 121
    invoke-static {v8}, Lwwa;->ck(Luau;)Ltxj;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    aput-object v10, v7, v1

    .line 126
    .line 127
    invoke-static {v8}, Lwwa;->bp(Luau;)Ltwv;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    aput-object v1, v7, v2

    .line 132
    .line 133
    sget-object v1, Ljym;->a:Ljym;

    .line 134
    .line 135
    new-instance v2, Lfzm;

    .line 136
    .line 137
    invoke-direct {v2, v1, v9}, Lfzm;-><init>(Laogl;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lwwa;->bg(Ltvf;)Ltxl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v7, v3

    .line 145
    .line 146
    invoke-static {v4, v5, v6, v7}, Ljkp;->dt(Ltvf;Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, p0, v0

    .line 151
    .line 152
    new-instance v0, Ltwp;

    .line 153
    .line 154
    const-class v1, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-direct {v0, v1, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
