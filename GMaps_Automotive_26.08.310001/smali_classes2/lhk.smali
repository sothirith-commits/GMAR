.class public final Llhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltqw;

.field public static final b:Ltqw;

.field public static final c:Ltqw;

.field public static final d:Ltqw;

.field public static final e:Ltqw;

.field public static final f:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Llhk;->a:Ltqw;

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llhk;->b:Ltqw;

    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llhk;->c:Ltqw;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llhk;->d:Ltqw;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Llhk;->e:Ltqw;

    .line 39
    .line 40
    const/16 v0, 0x4c

    .line 41
    .line 42
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llhk;->f:Ltqw;

    .line 47
    .line 48
    return-void
.end method

.method public static varargs a(Ltqb;Ltll;Ltll;[Ltnd;)Ltnd;
    .locals 15
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Ltnd;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v3}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x3

    .line 49
    aput-object v8, v1, v9

    .line 50
    .line 51
    sget-object v8, Llhk;->f:Ltqw;

    .line 52
    .line 53
    invoke-static {v8}, Ltda;->ay(Ltqw;)Ltnm;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v10, 0x4

    .line 58
    aput-object v8, v1, v10

    .line 59
    .line 60
    const/16 v8, 0x60

    .line 61
    .line 62
    invoke-static {v8}, Ltou;->f(I)Ltou;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Ltda;->as(Ltqw;)Ltnm;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v11, 0x5

    .line 71
    aput-object v8, v1, v11

    .line 72
    .line 73
    new-instance v8, Ljup;

    .line 74
    .line 75
    const/16 v12, 0x13

    .line 76
    .line 77
    move-object/from16 v13, p2

    .line 78
    .line 79
    invoke-direct {v8, v13, v12}, Ljup;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v12, Ltiw;->cq:Ltiw;

    .line 83
    .line 84
    sget-object v13, Ltit;->e:Ltlh;

    .line 85
    .line 86
    new-instance v14, Ltns;

    .line 87
    .line 88
    invoke-direct {v14, v12, v8, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    aput-object v14, v1, v8

    .line 93
    .line 94
    const/16 v12, 0x9

    .line 95
    .line 96
    new-array v12, v12, [Ltnd;

    .line 97
    .line 98
    invoke-static {v3}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v12, v4

    .line 103
    .line 104
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v12, v5

    .line 109
    .line 110
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v12, v7

    .line 115
    .line 116
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v12, v9

    .line 121
    .line 122
    invoke-static {v6}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v12, v10

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v12, v11

    .line 137
    .line 138
    invoke-static {p0}, Lffg;->n(Ltqb;)Ltnb;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    aput-object p0, v12, v8

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    sget-object v2, Ltiw;->z:Ltiw;

    .line 149
    .line 150
    invoke-static {v2, p0}, Ltda;->bj(Ltlg;Ljava/lang/Object;)Ltnm;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const/4 v2, 0x7

    .line 155
    aput-object p0, v12, v2

    .line 156
    .line 157
    sget-object p0, Ltiw;->df:Ltiw;

    .line 158
    .line 159
    new-instance v3, Ltns;

    .line 160
    .line 161
    move-object/from16 v4, p1

    .line 162
    .line 163
    invoke-direct {v3, p0, v4, v13}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 164
    .line 165
    .line 166
    aput-object v3, v12, v0

    .line 167
    .line 168
    new-instance p0, Ltmv;

    .line 169
    .line 170
    const-class v0, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {p0, v0, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 173
    .line 174
    .line 175
    aput-object p0, v1, v2

    .line 176
    .line 177
    new-instance p0, Ltmv;

    .line 178
    .line 179
    const-class v0, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-direct {p0, v0, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v0, p3

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ltmx;->e([Ltnd;)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method

.method public static b()Ltnm;
    .locals 3

    .line 1
    new-instance v0, Ltjm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ltjm;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Ltjm;->a:Ljava/lang/Float;

    .line 22
    .line 23
    const-wide/16 v1, 0xfa

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ltjm;->c(Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ltjm;->a()Ltnm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static c()Ltnm;
    .locals 3

    .line 1
    new-instance v0, Ltjm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x32

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ltjm;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Ltjm;->a:Ljava/lang/Float;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ltjm;->c(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ltjm;->a()Ltnm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static synthetic d(Llhw;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p0}, Llhw;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Llhw;->n()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lmec;->j(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static varargs e(Ltll;Ltll;Ltll;Ltll;Ltll;Ltll;Ltll;[Ltnd;)Ltmx;
    .locals 12

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Ltnd;

    .line 4
    .line 5
    new-instance v2, Ljuf;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Ljuf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Llux;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-direct {p0, v2, v0}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lmdj;->d(Ltll;)Ltnm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    new-instance p0, Ljuf;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {p0, p1, v3}, Ljuf;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Llux;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltiw;->ak:Ltiw;

    .line 37
    .line 38
    sget-object v0, Ltit;->e:Ltlh;

    .line 39
    .line 40
    new-instance v3, Ltns;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    aput-object v3, v1, p0

    .line 47
    .line 48
    sget-object p1, Ltiw;->bQ:Ltiw;

    .line 49
    .line 50
    new-instance v3, Ltns;

    .line 51
    .line 52
    invoke-direct {v3, p1, p2, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    aput-object v3, v1, p1

    .line 57
    .line 58
    sget-object v3, Ltiw;->bR:Ltiw;

    .line 59
    .line 60
    new-instance v4, Ltns;

    .line 61
    .line 62
    invoke-direct {v4, v3, p3, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v4, v1, v3

    .line 67
    .line 68
    new-instance v4, Ljup;

    .line 69
    .line 70
    const/16 v5, 0x12

    .line 71
    .line 72
    move-object/from16 v6, p4

    .line 73
    .line 74
    invoke-direct {v4, v6, v5}, Ljup;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Ltiw;->aX:Ltiw;

    .line 78
    .line 79
    new-instance v6, Ltns;

    .line 80
    .line 81
    invoke-direct {v6, v5, v4, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x4

    .line 85
    aput-object v6, v1, v4

    .line 86
    .line 87
    sget-object v5, Llhk;->b:Ltqw;

    .line 88
    .line 89
    invoke-static {v5}, Ltda;->am(Ltqh;)Ltnm;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x5

    .line 94
    aput-object v6, v1, v7

    .line 95
    .line 96
    invoke-static {v5}, Ltda;->Z(Ltqh;)Ltnm;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v6, 0x6

    .line 101
    aput-object v5, v1, v6

    .line 102
    .line 103
    const v5, 0x800015

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const/4 v8, 0x7

    .line 115
    aput-object v5, v1, v8

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    new-array v9, v5, [Ltnd;

    .line 120
    .line 121
    const/4 v10, -0x1

    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v9, v2

    .line 131
    .line 132
    invoke-static {v10}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v9, p0

    .line 137
    .line 138
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {p0}, Ltda;->M(Ljava/lang/Boolean;)Ltnm;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    aput-object p0, v9, p1

    .line 145
    .line 146
    sget-object p0, Ltiw;->J:Ltiw;

    .line 147
    .line 148
    new-instance p1, Ltns;

    .line 149
    .line 150
    move-object/from16 v2, p5

    .line 151
    .line 152
    invoke-direct {p1, p0, v2, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 153
    .line 154
    .line 155
    aput-object p1, v9, v3

    .line 156
    .line 157
    const/16 p0, 0x11

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    aput-object p0, v9, v4

    .line 168
    .line 169
    sget-object p0, Llhk;->d:Ltqw;

    .line 170
    .line 171
    invoke-static {p0, p0, p0, p0}, Ltda;->av(Ltqw;Ltqw;Ltqw;Ltqw;)Ltnm;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    aput-object p0, v9, v7

    .line 176
    .line 177
    sget-object p0, Laken;->oa:Lacax;

    .line 178
    .line 179
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lczo;->K(Lrgy;)Ltnm;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    aput-object p0, v9, v6

    .line 188
    .line 189
    sget-object p0, Ltiw;->db:Ltiw;

    .line 190
    .line 191
    new-instance p1, Ltns;

    .line 192
    .line 193
    move-object/from16 v2, p6

    .line 194
    .line 195
    invoke-direct {p1, p0, v2, v0}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 196
    .line 197
    .line 198
    aput-object p1, v9, v8

    .line 199
    .line 200
    new-instance p0, Ltmv;

    .line 201
    .line 202
    const-class p1, Lfjy;

    .line 203
    .line 204
    invoke-direct {p0, p1, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 205
    .line 206
    .line 207
    aput-object p0, v1, v5

    .line 208
    .line 209
    new-instance p0, Ltmv;

    .line 210
    .line 211
    const-class p1, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-direct {p0, p1, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 p1, p7

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Ltmx;->e([Ltnd;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

.method static synthetic f(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Llhw;

    .line 2
    .line 3
    invoke-interface {p0}, Llhw;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Llxm;->b:Llxm;

    .line 13
    .line 14
    new-instance v0, Llys;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Llys;-><init>(Llxj;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ltqy;->mF(Landroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    float-to-double p0, p0

    .line 24
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
