.class public final Laudq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field private final c:Lcuav;

.field private final d:Lcuav;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lcuav;

.field private final h:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "audq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laudq;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcuav;Lcuav;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laudq;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p2, p0, Laudq;->c:Lcuav;

    .line 8
    .line 9
    iput-object p3, p0, Laudq;->d:Lcuav;

    .line 10
    .line 11
    iput-object p5, p0, Laudq;->e:Lcqlh;

    .line 12
    .line 13
    iput-object p6, p0, Laudq;->f:Lcqlh;

    .line 14
    .line 15
    new-instance p1, Larpn;

    .line 16
    .line 17
    const/16 p2, 0x11

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p4, p2}, Larpn;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Laudq;->g:Lcuav;

    .line 27
    .line 28
    new-instance p1, Larpn;

    .line 29
    .line 30
    const/16 p2, 0x12

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p4, p2}, Larpn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Laudq;->h:Lcuav;

    .line 40
    return-void
.end method

.method public static synthetic c(Laudq;Lbixu;II)Lauea;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laudq;->e:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjfl;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjfl;->f()Lbjfw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v5, v0, Lbjfy;->d:F

    .line 19
    const/4 v6, 0x2

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Laudq;->b(Lbixu;IIFI)Lauea;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private final d()Lcmwq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laudq;->g:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcmwq;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laudq;->c:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuav;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laudq;->h:Lcuav;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbjen;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbjef;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lbjen;->h(Lbjef;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final b(Lbixu;IIFI)Lauea;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    iget-object v3, v0, Laudq;->e:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Lbjfl;

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Lbjfl;->aa()Lbjwg;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lbjwg;->au()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v0, Laudq;->f:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lnsn;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbjcw;->b()Lbjcv;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lbjcv;->g(Lbixu;)V

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lbjcv;->b(Z)V

    .line 44
    .line 45
    move/from16 v5, p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lbjcv;->j(I)V

    .line 49
    .line 50
    add-int/lit8 v5, p5, -0x1

    .line 51
    .line 52
    if-eq v5, v1, :cond_0

    .line 53
    .line 54
    sget-object v6, Lbkwn;->p:Lbkwn;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lbkwn;->a()I

    .line 58
    move-result v6

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    sget-object v6, Lbkwn;->j:Lbkwn;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lbkwn;->a()I

    .line 65
    move-result v6

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v4, v6}, Lbjcv;->k(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Lbjcv;->h(F)V

    .line 72
    .line 73
    if-eq v5, v1, :cond_1

    .line 74
    const/4 v2, 0x3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x2

    .line 77
    .line 78
    :goto_1
    iput v2, v4, Lbjcv;->a:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lbjcv;->a()Lbjcw;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v0, v0, Laudq;->d:Lcuav;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lbjfo;

    .line 91
    .line 92
    new-instance v4, Lbjcs;

    .line 93
    .line 94
    .line 95
    invoke-direct {v4, v1}, Lbjcs;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2, v0, v4}, Lnsn;->ag(Lbjcw;Lbjfo;Lbjcr;)Lbjcq;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    move/from16 v5, p3

    .line 103
    .line 104
    new-instance v3, Lbjbv;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Laudq;->d()Lcmwq;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    iget-wide v6, v1, Lbixu;->a:D

    .line 111
    .line 112
    iget-wide v8, v1, Lbixu;->b:D

    .line 113
    .line 114
    iget-object v4, v0, Laudq;->b:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    move-result v4

    .line 119
    int-to-float v11, v4

    .line 120
    .line 121
    iget-object v4, v0, Laudq;->c:Lcuav;

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Lcuav;->b()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    move-object v13, v4

    .line 127
    .line 128
    check-cast v13, Lbjef;

    .line 129
    const/4 v14, 0x1

    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    .line 133
    move/from16 v10, p2

    .line 134
    .line 135
    move/from16 v17, p3

    .line 136
    .line 137
    move/from16 v16, p5

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v5 .. v17}, Lcmwq;->q(DDIFZLbjef;ZZII)Lbjdj;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Laudq;->d()Lcmwq;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    iget-object v0, v0, Lcmwq;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lbjqa;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v4, v0}, Lbjbv;-><init>(Lbjdj;Lbjqa;)V

    .line 153
    .line 154
    new-instance v0, Lbjct;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    float-to-double v4, v2

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 162
    move-result-wide v4

    .line 163
    double-to-float v2, v4

    .line 164
    neg-float v2, v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, Lbjct;->b(FLbixu;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lbjct;->a()Lbjcu;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Lbjbv;->h(Lbjcu;)V

    .line 175
    move-object v0, v3

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {v0}, Lbjcq;->g()V

    .line 179
    .line 180
    new-instance v1, Laudp;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v0}, Laudp;-><init>(Lbjcq;)V

    .line 184
    return-object v1
.end method
