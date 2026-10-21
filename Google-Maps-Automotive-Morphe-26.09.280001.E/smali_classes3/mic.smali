.class public final Lmic;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lmid;

.field public b:Ltvf;

.field public c:Ltvf;

.field public d:Ltvf;

.field public e:Ltvf;

.field private f:Ltwr;


# direct methods
.method public constructor <init>(Lmid;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    new-instance v1, Lttj;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lmic;->b:Ltvf;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v1, Lttj;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmic;->c:Ltvf;

    .line 21
    .line 22
    new-instance v1, Lttj;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lmic;->d:Ltvf;

    .line 28
    .line 29
    new-instance v1, Lttj;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lmic;->e:Ltvf;

    .line 35
    .line 36
    iput-object p1, p0, Lmic;->a:Lmid;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic d(Lmic;Ltuy;)Ltzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmic;->b:Ltvf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lmic;->a:Lmid;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmid;->a(Z)Ltzz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic e(Lmic;Ltuy;)Ltzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmic;->b:Ltvf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lmic;->a:Lmid;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmid;->d(Z)Ltzz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic f(Lmic;Ltuy;)Ltzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmic;->b:Ltvf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lmic;->a:Lmid;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmid;->e(Z)Ltzz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic g(Lmic;Ltuy;)Ltzz;
    .locals 1

    .line 1
    iget-object v0, p0, Lmic;->b:Ltvf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p0, p0, Lmic;->a:Lmid;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lmid;->b(Z)Ltzz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final varargs a(Ltvf;Ltxj;[Ltwx;)Ltwr;
    .locals 14

    .line 1
    new-instance v0, Lmib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lmic;->c:Ltvf;

    .line 8
    .line 9
    iget-object v3, p0, Lmic;->d:Ltvf;

    .line 10
    .line 11
    iget-object v4, p0, Lmic;->f:Ltwr;

    .line 12
    .line 13
    new-instance v5, Lmia;

    .line 14
    .line 15
    const/4 v6, 0x5

    .line 16
    invoke-direct {v5, p0, v6}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lmia;

    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    invoke-direct {v6, p0, v7}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lmia;

    .line 26
    .line 27
    const/4 v8, 0x7

    .line 28
    invoke-direct {v7, p0, v8}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Lmia;

    .line 32
    .line 33
    const/16 v9, 0x8

    .line 34
    .line 35
    invoke-direct {v8, p0, v9}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v9, 0x14

    .line 39
    .line 40
    invoke-static {v9}, Ltyr;->f(I)Ltyr;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/16 v10, 0x18

    .line 45
    .line 46
    invoke-static {v10}, Ltyr;->f(I)Ltyr;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/16 v11, 0x10

    .line 51
    .line 52
    invoke-static {v11}, Ltyr;->f(I)Ltyr;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v12, p0, Lmic;->e:Ltvf;

    .line 57
    .line 58
    const/4 p0, 0x4

    .line 59
    new-array v13, p0, [Ltwx;

    .line 60
    .line 61
    const/4 p0, -0x1

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aput-object p0, v13, v1

    .line 71
    .line 72
    const/4 p0, -0x2

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v1, 0x1

    .line 82
    aput-object p0, v13, v1

    .line 83
    .line 84
    sget-object p0, Lmku;->E:Luau;

    .line 85
    .line 86
    invoke-static {p0}, Lwwa;->cw(Luau;)Ltxj;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/4 v1, 0x2

    .line 91
    aput-object p0, v13, v1

    .line 92
    .line 93
    sget-object p0, Lmku;->F:Luau;

    .line 94
    .line 95
    invoke-static {p0}, Lwwa;->cu(Luau;)Ltxj;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/4 v1, 0x3

    .line 100
    aput-object p0, v13, v1

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    invoke-static/range {v0 .. v13}, Lmqo;->T(Ltvf;Ltxj;Ltvf;Ltvf;Ltwr;Ltvf;Ltvf;Ltvf;Ltvf;Luau;Luau;Luau;Ltvf;[Ltwx;)Ltwr;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    move-object/from16 v0, p3

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ltwr;->e([Ltwx;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final varargs b(Ltvf;[Ltwx;)Ltwr;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lmib;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-direct {v1, v0, v3, v2}, Lmib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, Lmic;->c:Ltvf;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v0, Lmic;->d:Ltvf;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    iget-object v4, v0, Lmic;->f:Ltwr;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    new-instance v5, Lmia;

    .line 21
    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    invoke-direct {v5, v0, v7}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    move-object v7, v6

    .line 28
    new-instance v6, Lmia;

    .line 29
    .line 30
    const/16 v8, 0xa

    .line 31
    .line 32
    invoke-direct {v6, v0, v8}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move-object v8, v7

    .line 36
    new-instance v7, Lmia;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-direct {v7, v0, v9}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object v10, v8

    .line 43
    new-instance v8, Lmia;

    .line 44
    .line 45
    invoke-direct {v8, v0, v2}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    move v0, v9

    .line 49
    invoke-static {v2}, Ltyr;->f(I)Ltyr;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move v11, v2

    .line 54
    move-object v2, v10

    .line 55
    invoke-static {v11}, Ltyr;->f(I)Ltyr;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    new-instance v13, Lttj;

    .line 62
    .line 63
    invoke-direct {v13, v12}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v12, 0x2

    .line 67
    new-array v12, v12, [Ltwx;

    .line 68
    .line 69
    sget-object v14, Lmku;->H:Luau;

    .line 70
    .line 71
    invoke-static {v14}, Lwwa;->cp(Luaf;)Ltxj;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    aput-object v15, v12, v11

    .line 76
    .line 77
    invoke-static {v14}, Lwwa;->cc(Luaf;)Ltxj;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v12, v0

    .line 82
    .line 83
    move-object v0, v1

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object/from16 v16, v13

    .line 87
    .line 88
    move-object v13, v12

    .line 89
    move-object/from16 v12, v16

    .line 90
    .line 91
    invoke-static/range {v0 .. v13}, Lmqo;->T(Ltvf;Ltxj;Ltvf;Ltvf;Ltwr;Ltvf;Ltvf;Ltvf;Ltvf;Luau;Luau;Luau;Ltvf;[Ltwx;)Ltwr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ltwr;->e([Ltwx;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public final varargs c(Ltxj;[Ltwx;)Ltwr;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lttj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lmic;->c:Ltvf;

    .line 10
    .line 11
    iget-object v3, v0, Lmic;->d:Ltvf;

    .line 12
    .line 13
    iget-object v4, v0, Lmic;->f:Ltwr;

    .line 14
    .line 15
    new-instance v5, Lljv;

    .line 16
    .line 17
    const/16 v6, 0x14

    .line 18
    .line 19
    invoke-direct {v5, v0, v6}, Lljv;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lmia;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-direct {v6, v0, v7}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move v8, v7

    .line 29
    new-instance v7, Lmia;

    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    invoke-direct {v7, v0, v9}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move v10, v8

    .line 36
    new-instance v8, Lmia;

    .line 37
    .line 38
    const/4 v11, 0x4

    .line 39
    invoke-direct {v8, v0, v11}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move v0, v9

    .line 43
    new-instance v9, Ltyr;

    .line 44
    .line 45
    const/16 v12, 0x1801

    .line 46
    .line 47
    invoke-direct {v9, v12}, Ltyr;-><init>(I)V

    .line 48
    .line 49
    .line 50
    move v13, v10

    .line 51
    new-instance v10, Ltyr;

    .line 52
    .line 53
    invoke-direct {v10, v12}, Ltyr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    new-instance v14, Lttj;

    .line 59
    .line 60
    invoke-direct {v14, v12}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-array v11, v11, [Ltwx;

    .line 64
    .line 65
    const/4 v12, -0x2

    .line 66
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget-object v15, Ltsp;->bf:Ltsp;

    .line 71
    .line 72
    move/from16 p0, v0

    .line 73
    .line 74
    sget-object v0, Ltsm;->e:Ltvb;

    .line 75
    .line 76
    move/from16 v16, v13

    .line 77
    .line 78
    new-instance v13, Ltxh;

    .line 79
    .line 80
    invoke-static {v12}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    const/16 v18, 0x1

    .line 85
    .line 86
    move-object/from16 v19, v1

    .line 87
    .line 88
    xor-int/lit8 v1, v17, 0x1

    .line 89
    .line 90
    invoke-direct {v13, v15, v12, v0, v1}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    aput-object v13, v11, v1

    .line 95
    .line 96
    sget-object v1, Ltsp;->aU:Ltsp;

    .line 97
    .line 98
    new-instance v13, Ltxh;

    .line 99
    .line 100
    invoke-static {v12}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    xor-int/lit8 v15, v15, 0x1

    .line 105
    .line 106
    invoke-direct {v13, v1, v12, v0, v15}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 107
    .line 108
    .line 109
    aput-object v13, v11, v18

    .line 110
    .line 111
    sget-object v1, Lmku;->E:Luau;

    .line 112
    .line 113
    sget-object v12, Ltsp;->bA:Ltsp;

    .line 114
    .line 115
    new-instance v13, Ltxh;

    .line 116
    .line 117
    invoke-static {v1}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    xor-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    invoke-direct {v13, v12, v1, v0, v15}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 124
    .line 125
    .line 126
    aput-object v13, v11, v16

    .line 127
    .line 128
    sget-object v1, Lmku;->F:Luau;

    .line 129
    .line 130
    sget-object v12, Ltsp;->bt:Ltsp;

    .line 131
    .line 132
    new-instance v13, Ltxh;

    .line 133
    .line 134
    invoke-static {v1}, Lwwa;->aF(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    xor-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    invoke-direct {v13, v12, v1, v0, v15}, Ltxh;-><init>(Ltva;Ljava/lang/Object;Ltvb;Z)V

    .line 141
    .line 142
    .line 143
    aput-object v13, v11, p0

    .line 144
    .line 145
    move-object v13, v11

    .line 146
    const/4 v11, 0x0

    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    move-object v12, v14

    .line 150
    move-object/from16 v0, v19

    .line 151
    .line 152
    invoke-static/range {v0 .. v13}, Lmqo;->T(Ltvf;Ltxj;Ltvf;Ltvf;Ltwr;Ltvf;Ltvf;Ltvf;Ltvf;Luau;Luau;Luau;Ltvf;[Ltwx;)Ltwr;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ltwr;->e([Ltwx;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method

.method public final h(Ltvf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmic;->a:Lmid;

    .line 2
    .line 3
    invoke-interface {v0}, Lmid;->c()Ltzz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lmie;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lmie;-><init>(Ltzz;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ltwx;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lmic;->f:Ltwr;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
