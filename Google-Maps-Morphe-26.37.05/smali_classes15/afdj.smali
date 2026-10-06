.class public final Lafdj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpar;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    new-instance v5, Laewb;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-direct {v5, v1}, Laewb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lwrg;

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    invoke-direct {v1, v4}, Lwrg;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Loeb;

    .line 41
    .line 42
    invoke-direct {v6, v1, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v7, Lbgsd;

    .line 48
    .line 49
    invoke-direct {v7, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lbgsd;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v8, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Laewb;

    .line 59
    .line 60
    const/4 v10, 0x6

    .line 61
    invoke-direct {v9, v10}, Laewb;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-array v10, v3, [Lbgwh;

    .line 65
    .line 66
    invoke-static {v9, v10}, Lgek;->H(Lbgul;[Lbgwh;)Lbgwb;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    new-instance v12, Laewb;

    .line 71
    .line 72
    const/4 v9, 0x7

    .line 73
    invoke-direct {v12, v9}, Laewb;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v13, Lbgsd;

    .line 77
    .line 78
    invoke-direct {v13, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v14, Lbgsd;

    .line 82
    .line 83
    invoke-direct {v14, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Laewb;

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    invoke-direct {v4, v9}, Laewb;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lbgsd;

    .line 94
    .line 95
    invoke-direct {v9, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Laewb;

    .line 99
    .line 100
    const/16 v11, 0x9

    .line 101
    .line 102
    invoke-direct {v1, v11}, Laewb;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    move-object/from16 v17, v9

    .line 108
    .line 109
    new-instance v9, Lbgsd;

    .line 110
    .line 111
    invoke-direct {v9, v11}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v18, 0x5

    .line 115
    .line 116
    new-array v11, v3, [Lbgwh;

    .line 117
    .line 118
    move-object/from16 v20, v11

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v15, 0x2

    .line 122
    move-object/from16 v19, v1

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    invoke-static/range {v5 .. v20}, Lofb;->c(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgwb;Lbgwb;Lbgul;Lbgul;Lbgul;ILbgul;Lbgul;ILbgul;[Lbgwh;)Lbgwb;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v0, v2

    .line 131
    .line 132
    new-array v1, v3, [Lbgwh;

    .line 133
    .line 134
    invoke-static {v1}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x3

    .line 139
    aput-object v1, v0, v2

    .line 140
    .line 141
    new-instance v1, Lbgvz;

    .line 142
    .line 143
    const-class v2, Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method
