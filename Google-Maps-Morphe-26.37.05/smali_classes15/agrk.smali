.class public final Lagrk;
.super Lahji;
.source "PG"


# static fields
.field private static final e:Lbxkg;


# instance fields
.field public final a:Lahjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoif;->cK:Lbxkg;

    .line 2
    .line 3
    sput-object v0, Lagrk;->e:Lbxkg;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lxxb;Lxxn;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Lawcf;Lbjiw;Lxxn;Z)V
    .locals 14

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    sget-object v8, Lagrk;->e:Lbxkg;

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
    invoke-direct/range {v0 .. v10}, Lahji;-><init>(Lxxb;Lxxn;Lbjbb;Ljava/lang/String;Ljava/lang/String;Lawcf;Lbjiw;Lbxkg;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p6 .. p6}, Lawcf;->ah()Lceze;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lceze;->a()I

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
    new-instance v2, Lbjds;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, v3, v4}, Lbjds;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lbjdr;

    .line 47
    .line 48
    invoke-direct {v5}, Lbjdq;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lahjm;

    .line 52
    .line 53
    invoke-virtual {p1}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

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
    invoke-direct {v6, v9, v7, v8}, Lahjm;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lahjm;

    .line 64
    .line 65
    iget-object v9, p1, Lxxb;->j:[Lxxn;

    .line 66
    .line 67
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct {v7, v9, v11, v4, v3}, Lahjm;-><init>(Lcom/google/common/collect/ImmutableList;Lxxn;Lxxe;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lbjdk;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lbjdk;-><init>(F)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lbjdi;

    .line 80
    .line 81
    invoke-direct {v0}, Lbjdi;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lbjdm;

    .line 85
    .line 86
    iget-object v10, p1, Lxxb;->k:Lbjbg;

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
    invoke-direct {v9, v10, v12, v13, v13}, Lbjdm;-><init>(Lbjbg;Ljava/util/List;FF)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lahjl;

    .line 97
    .line 98
    iget v12, v11, Lxxn;->j:I

    .line 99
    .line 100
    iget-object v1, p1, Lxxb;->k:Lbjbg;

    .line 101
    .line 102
    invoke-direct {v10, v12, v1}, Lahjl;-><init>(ILbjbg;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lbjdl;

    .line 106
    .line 107
    invoke-direct {v1, v8}, Lbjdl;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lbjdt;

    .line 111
    .line 112
    invoke-direct {v12}, Lbjdt;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v3}, Lbjdt;->c(Lbjdh;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v2}, Lbjdt;->c(Lbjdh;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v6}, Lbjdt;->c(Lbjdh;)V

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x3f000000    # 0.5f

    .line 125
    .line 126
    invoke-virtual {v12, v8, v5, v2}, Lbjdt;->b(ILbjdh;F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v7}, Lbjdt;->c(Lbjdh;)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x1f4

    .line 133
    .line 134
    invoke-virtual {v12, v2, v9}, Lbjdt;->d(ILbjdh;)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x64

    .line 138
    .line 139
    invoke-virtual {v12, v2, v10}, Lbjdt;->d(ILbjdh;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v2, v0}, Lbjdt;->d(ILbjdh;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x32

    .line 146
    .line 147
    invoke-virtual {v12, v0, v1}, Lbjdt;->e(ILbjdh;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Lbjdt;->a()Lbjdv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lahjk;

    .line 155
    .line 156
    iget-object v2, v11, Lxxn;->b:Lbjbb;

    .line 157
    .line 158
    invoke-direct {v1, v2, v4, v0, v8}, Lahjk;-><init>(Lbjbb;Ljava/lang/Float;Lbjdh;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lagrk;->a:Lahjk;

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
    invoke-static {p1, p0}, Lafsn;->au(Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final b()Lchjj;
    .locals 0

    .line 1
    invoke-static {}, Laoix;->an()Lchjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final c(Lcmem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcmem;->instance:Lcmes;

    .line 5
    .line 6
    check-cast p0, Lchap;

    .line 7
    .line 8
    sget-object p1, Lchap;->a:Lchap;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lchap;->f:I

    .line 12
    .line 13
    iget p1, p0, Lchap;->b:I

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    iput p1, p0, Lchap;->b:I

    .line 18
    .line 19
    return-void
.end method
