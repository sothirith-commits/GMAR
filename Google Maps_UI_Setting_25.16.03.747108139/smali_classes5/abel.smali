.class public final Label;
.super Labey;
.source "PG"


# static fields
.field private static final c:Lbrxm;


# instance fields
.field public final a:Labfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->bZ:Lbrxm;

    .line 2
    .line 3
    sput-object v0, Label;->c:Lbrxm;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Luiz;Lujj;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Larpl;Lbgwe;Lujj;Z)V
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    sget-object v9, Label;->c:Lbrxm;

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v1 .. v11}, Labey;-><init>(Luiz;Lujj;Lbfkm;Ljava/lang/String;Ljava/lang/String;Larpl;Lbgwe;Lbrxm;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p6 .. p6}, Larpl;->getIndoorParameters()Lbxyg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Lbxyg;->C()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-float p2, p2

    .line 32
    const/high16 v3, 0x41300000    # 11.0f

    .line 33
    .line 34
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    new-instance v3, Lbfmt;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v4}, Lbfmt;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lbfmz;

    .line 45
    .line 46
    invoke-direct {v5}, Lbfmz;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v6, Labfc;

    .line 50
    .line 51
    invoke-virtual {p1}, Luiz;->L()Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object/from16 v8, p3

    .line 56
    .line 57
    invoke-direct {v6, v8, v7, v4}, Labfc;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Labfc;

    .line 61
    .line 62
    iget-object v8, p1, Luiz;->l:[Lujj;

    .line 63
    .line 64
    invoke-static {v8}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    invoke-direct {v7, v8, v0, v9, v10}, Labfc;-><init>(Lbqpa;Lujj;Lujc;I)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lbfmr;

    .line 74
    .line 75
    invoke-direct {v8, p2}, Lbfmr;-><init>(F)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lbfmq;

    .line 79
    .line 80
    invoke-direct {p2}, Lbfmq;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lbfmu;

    .line 84
    .line 85
    iget-object v10, p1, Luiz;->m:Lbfkr;

    .line 86
    .line 87
    invoke-static {v10}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const/4 v12, 0x0

    .line 92
    invoke-direct {v9, v10, v11, v12, v12}, Lbfmu;-><init>(Lbfkr;Ljava/util/List;FF)V

    .line 93
    .line 94
    .line 95
    new-instance v10, Labfb;

    .line 96
    .line 97
    iget v11, v0, Lujj;->k:I

    .line 98
    .line 99
    iget-object p1, p1, Luiz;->m:Lbfkr;

    .line 100
    .line 101
    invoke-direct {v10, v11, p1}, Labfb;-><init>(ILbfkr;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lbfms;

    .line 105
    .line 106
    invoke-direct {p1, v4}, Lbfms;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lbfna;

    .line 110
    .line 111
    invoke-direct {v2}, Lbfna;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v8}, Lbfna;->c(Lbfmp;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lbfna;->c(Lbfmp;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lbfna;->c(Lbfmp;)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x3f000000    # 0.5f

    .line 124
    .line 125
    invoke-virtual {v2, v4, v5, v3}, Lbfna;->b(ILbfmp;F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lbfna;->c(Lbfmp;)V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x1f4

    .line 132
    .line 133
    invoke-virtual {v2, v3, v9}, Lbfna;->d(ILbfmp;)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x64

    .line 137
    .line 138
    invoke-virtual {v2, v3, v10}, Lbfna;->d(ILbfmp;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, p2}, Lbfna;->d(ILbfmp;)V

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x32

    .line 145
    .line 146
    invoke-virtual {v2, p2, p1}, Lbfna;->e(ILbfmp;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lbfna;->a()Lbfnc;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Labfa;

    .line 154
    .line 155
    iget-object v0, v0, Lujj;->c:Lbfkm;

    .line 156
    .line 157
    invoke-direct {p2, v0, p1, v4}, Labfa;-><init>(Lbfkm;Lbfmp;I)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Label;->a:Labfa;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbqpa;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p1, v0}, Laaft;->l(Ljava/lang/String;I)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lbzzi;
    .locals 1

    .line 1
    invoke-static {}, Lxsf;->ay()Lbzzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lcefk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 5
    .line 6
    check-cast p1, Lbztl;

    .line 7
    .line 8
    sget-object v0, Lbztl;->a:Lbztl;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p1, Lbztl;->f:I

    .line 12
    .line 13
    iget v0, p1, Lbztl;->b:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    iput v0, p1, Lbztl;->b:I

    .line 18
    .line 19
    return-void
.end method
