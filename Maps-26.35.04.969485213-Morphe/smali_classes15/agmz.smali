.class public final Lagmz;
.super Laheo;
.source "PG"


# static fields
.field private static final e:Lbybr;


# instance fields
.field public final a:Laheq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcozb;->cJ:Lbybr;

    .line 2
    .line 3
    sput-object v0, Lagmz;->e:Lbybr;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lxuc;Lxuo;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Lawad;Lbjft;Lxuo;Z)V
    .locals 14

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    sget-object v8, Lagmz;->e:Lbybr;

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    invoke-direct/range {v0 .. v10}, Laheo;-><init>(Lxuc;Lxuo;Lbiyb;Ljava/lang/String;Ljava/lang/String;Lawad;Lbjft;Lbybr;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p6 .. p6}, Lawad;->ah()Lcfqi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcfqi;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    const/high16 v2, 0x41300000    # 11.0f

    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v2, Lbjas;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v3, v4}, Lbjas;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lbjar;

    .line 47
    .line 48
    invoke-direct {v5}, Lbjaq;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lahes;

    .line 52
    .line 53
    invoke-virtual {p1}, Lxuc;->K()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object/from16 v9, p3

    .line 59
    .line 60
    invoke-direct {v6, v9, v7, v8}, Lahes;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lahes;

    .line 64
    .line 65
    iget-object v9, p1, Lxuc;->j:[Lxuo;

    .line 66
    .line 67
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct {v7, v9, v11, v4, v3}, Lahes;-><init>(Lcom/google/common/collect/ImmutableList;Lxuo;Lxuf;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lbjak;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lbjak;-><init>(F)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbjai;

    .line 80
    .line 81
    invoke-direct {v0}, Lbjai;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lbjam;

    .line 85
    .line 86
    iget-object v10, p1, Lxuc;->k:Lbiyg;

    .line 87
    .line 88
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct {v9, v10, v12, v13, v13}, Lbjam;-><init>(Lbiyg;Ljava/util/List;FF)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Laher;

    .line 97
    .line 98
    iget v12, v11, Lxuo;->j:I

    .line 99
    .line 100
    iget-object v1, p1, Lxuc;->k:Lbiyg;

    .line 101
    .line 102
    invoke-direct {v10, v12, v1}, Laher;-><init>(ILbiyg;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbjal;

    .line 106
    .line 107
    invoke-direct {v1, v8}, Lbjal;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lbjat;

    .line 111
    .line 112
    invoke-direct {v12}, Lbjat;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v3}, Lbjat;->c(Lbjah;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v2}, Lbjat;->c(Lbjah;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v6}, Lbjat;->c(Lbjah;)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x3f000000    # 0.5f

    .line 125
    .line 126
    invoke-virtual {v12, v8, v5, v2}, Lbjat;->b(ILbjah;F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v7}, Lbjat;->c(Lbjah;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x1f4

    .line 133
    .line 134
    invoke-virtual {v12, v2, v9}, Lbjat;->d(ILbjah;)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x64

    .line 138
    .line 139
    invoke-virtual {v12, v2, v10}, Lbjat;->d(ILbjah;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v2, v0}, Lbjat;->d(ILbjah;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x32

    .line 146
    .line 147
    invoke-virtual {v12, v0, v1}, Lbjat;->e(ILbjah;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Lbjat;->a()Lbjav;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Laheq;

    .line 155
    .line 156
    iget-object v2, v11, Lxuo;->b:Lbiyb;

    .line 157
    .line 158
    invoke-direct {v1, v2, v4, v0, v8}, Laheq;-><init>(Lbiyb;Ljava/lang/Float;Lbjah;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lagmz;->a:Laheq;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    const/16 p0, 0x24

    .line 2
    .line 3
    invoke-static {p1, p0}, Lager;->y(Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final b()Lciaf;
    .locals 0

    .line 1
    invoke-static {}, Lajje;->em()Lciaf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c(Lcmvh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcmvh;->instance:Lcmvn;

    .line 5
    .line 6
    check-cast p0, Lchrl;

    .line 7
    .line 8
    sget-object p1, Lchrl;->a:Lchrl;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lchrl;->f:I

    .line 12
    .line 13
    iget p1, p0, Lchrl;->b:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    iput p1, p0, Lchrl;->b:I

    .line 18
    .line 19
    return-void
.end method
