.class public final Labdd;
.super Labcr;
.source "PG"


# static fields
.field private static final a:Lbraj;

.field private static final b:Labhd;


# instance fields
.field private final c:Lbfqh;

.field private final d:Labdf;

.field private final e:Laesm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "abdd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labdd;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbkhq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbkhq;-><init>([C)V

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbkhq;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lbkhq;->l(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbkhq;->k(I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Labgx;->a:Labgx;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbkhq;->i(Labgx;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbkhq;->h()Labhd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Labdd;->b:Labhd;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Labdf;Laesm;Lbfqh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labcr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Labdd;->c:Lbfqh;

    .line 5
    .line 6
    iput-object p1, p0, Labdd;->d:Labdf;

    .line 7
    .line 8
    iput-object p2, p0, Labdd;->e:Laesm;

    .line 9
    .line 10
    return-void
.end method

.method private final g(ZLabhd;I)Labcq;
    .locals 4

    .line 1
    new-instance v0, Labcq;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Labdd;->d:Labdf;

    .line 6
    .line 7
    iget-object v2, p2, Labhd;->d:Labgx;

    .line 8
    .line 9
    invoke-virtual {v2}, Labgx;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v1, v1, Labdf;->b:Laqtn;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Laqtn;->d:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v1, v1, Laqtn;->d:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v1, v1, Laqtn;->s:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v1, v1, Laqtn;->j:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v1, Laqtn;->c:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, v1, Laqtn;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v1, Laqtn;->r:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v1, v1, Laqtn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v1, p0, Labdd;->d:Labdf;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Labdf;->c(Labhd;)Lbfpp;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Labdd;->d:Labdf;

    .line 63
    .line 64
    iget-object p2, p2, Labhd;->d:Labgx;

    .line 65
    .line 66
    invoke-virtual {p2}, Labgx;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object p1, p1, Labdf;->b:Laqtn;

    .line 71
    .line 72
    packed-switch p2, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    :pswitch_3
    iget-object p1, p1, Laqtn;->h:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    iget-object p1, p1, Laqtn;->i:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    iget-object p1, p1, Laqtn;->o:Ljava/lang/Object;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object p1, p0, Labdd;->d:Labdf;

    .line 85
    .line 86
    sget-object p2, Labdd;->b:Labhd;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Labdf;->c(Labhd;)Lbfpp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    const/4 p2, 0x0

    .line 93
    invoke-direct {v0, v1, p1, p3, p2}, Labcq;-><init>(Lbfpp;Lbfpp;II)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected final a(Lbriw;Lbriw;)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbtki;->a(Lbriw;Lbriw;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected final c(Labcw;ZZ)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Labdd;->d:Labdf;

    .line 13
    .line 14
    new-instance p2, Labcq;

    .line 15
    .line 16
    sget-object p3, Labdd;->b:Labhd;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Labdf;->b(Labhd;)Lbfpp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, p3}, Labdf;->b(Labhd;)Lbfpp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, v2, p1, v1, v1}, Labcq;-><init>(Lbfpp;Lbfpp;II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p1, Labcw;->l:Ljava/util/List;

    .line 34
    .line 35
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lmiq;

    .line 41
    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lmiq;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    move v2, v1

    .line 59
    :goto_1
    if-ge v1, p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Labhd;

    .line 66
    .line 67
    iget v4, v3, Labhd;->a:I

    .line 68
    .line 69
    if-lt v4, v2, :cond_3

    .line 70
    .line 71
    if-le v4, v2, :cond_2

    .line 72
    .line 73
    sget-object v5, Labdd;->b:Labhd;

    .line 74
    .line 75
    invoke-direct {p0, p3, v5, v2}, Labdd;->g(ZLabhd;I)Labcq;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0, p3, v3, v4}, Labdd;->g(ZLabhd;I)Labcq;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget v2, v3, Labhd;->b:I

    .line 90
    .line 91
    add-int/2addr v4, v2

    .line 92
    move v2, v4

    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object p1, Labdd;->b:Labhd;

    .line 97
    .line 98
    invoke-direct {p0, p3, p1, v2}, Labdd;->g(ZLabhd;I)Labcq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public final e(Lbfpx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labdd;->d:Labdf;

    .line 2
    .line 3
    iget-object v0, v0, Labdf;->b:Laqtn;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqtn;->b()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbqxl;

    .line 11
    .line 12
    iget v1, v1, Lbqxl;->c:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbfpp;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lbfpx;->i(Lbfpp;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final f(Labcw;ZI)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move/from16 v2, p2

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    move-object v3, v1

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Labcr;->d(Labcw;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    move-object v12, v4

    .line 31
    move-object v4, v6

    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v13, 0x1

    .line 37
    xor-int/2addr v0, v13

    .line 38
    const-string v2, "At least one merged point must be provided."

    .line 39
    .line 40
    invoke-static {v0, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    invoke-static {v12}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v6, v1, Labcw;->m:I

    .line 57
    .line 58
    iget v9, v1, Labcw;->n:F

    .line 59
    .line 60
    iget-object v0, p0, Labdd;->c:Lbfqh;

    .line 61
    .line 62
    sget-object v7, Lbzud;->b:Lbzud;

    .line 63
    .line 64
    invoke-static/range {p3 .. p3}, Laaft;->A(I)Lcjiq;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    move-object v8, v7

    .line 69
    move/from16 v10, p3

    .line 70
    .line 71
    move-object v1, v3

    .line 72
    move-object v3, v5

    .line 73
    move/from16 v5, p2

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v11}, Lbfqh;->m(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IILbzud;Lbzud;FILcjiq;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Laaft;->z(Ljava/util/List;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_1

    .line 88
    .line 89
    sget-object v5, Labdd;->a:Lbraj;

    .line 90
    .line 91
    invoke-virtual {v5}, Lbqzz;->b()Lbrax;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v8, Labcp;

    .line 96
    .line 97
    new-array v10, v13, [Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    aput-object v2, v10, v11

    .line 101
    .line 102
    const-string v2, "[b/110101804] ClientLines are transparent. Falling back on hardcoded route polyline styles. styleIds=%s"

    .line 103
    .line 104
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v8, v2}, Labcp;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0xc4f

    .line 112
    .line 113
    invoke-static {v5, v2, v8}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Labdd;->e:Laesm;

    .line 117
    .line 118
    move/from16 v5, p2

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Laesm;->v(Z)Lbfpp;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v3, v2}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_0

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lbfou;

    .line 142
    .line 143
    iget-object v8, v0, Lbfqh;->d:Lbgbe;

    .line 144
    .line 145
    invoke-virtual {v8, v2}, Lbgbe;->e(Lbfou;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-static {v12}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static/range {p3 .. p3}, Laaft;->A(I)Lcjiq;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    move-object v8, v7

    .line 158
    move/from16 v10, p3

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v11}, Lbfqh;->m(Ljava/util/List;[ILjava/util/Collection;Ljava/util/Collection;IILbzud;Lbzud;FILcjiq;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_1
    return-object p1
.end method
