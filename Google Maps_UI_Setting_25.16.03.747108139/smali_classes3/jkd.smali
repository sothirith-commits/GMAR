.class public final Ljkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvo;


# instance fields
.field public final a:Latqe;

.field public b:Lbxdb;

.field public final c:Lcgri;

.field public final d:Lcgri;

.field public final e:Lcgri;

.field public final f:Lcgri;

.field public final g:Latvi;

.field public h:Lbdjv;

.field public final i:Lcgri;

.field public final j:Lhot;

.field private k:Z


# direct methods
.method public constructor <init>(Lcgri;Latqe;Lcgri;Lcgri;Lhot;Lcgri;Latvi;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljkd;->k:Z

    .line 6
    .line 7
    iput-object p1, p0, Ljkd;->c:Lcgri;

    .line 8
    .line 9
    iput-object p2, p0, Ljkd;->a:Latqe;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ljkd;->b:Lbxdb;

    .line 13
    .line 14
    iput-object p3, p0, Ljkd;->d:Lcgri;

    .line 15
    .line 16
    iput-object p4, p0, Ljkd;->e:Lcgri;

    .line 17
    .line 18
    iput-object p5, p0, Ljkd;->j:Lhot;

    .line 19
    .line 20
    iput-object p6, p0, Ljkd;->f:Lcgri;

    .line 21
    .line 22
    iput-object p7, p0, Ljkd;->g:Latvi;

    .line 23
    .line 24
    iput-object p8, p0, Ljkd;->i:Lcgri;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lbfkm;Lbflh;)D
    .locals 2

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Lbflh;->b:F

    .line 5
    .line 6
    sub-float/2addr v0, v1

    .line 7
    iget p0, p0, Lbfkm;->b:I

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    iget p1, p1, Lbflh;->c:F

    .line 11
    .line 12
    sub-float/2addr p0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    float-to-double p0, p0

    .line 15
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method


# virtual methods
.method public final b(Lbxdb;)Lbqfj;
    .locals 6

    .line 1
    iget-object v0, p1, Lbxdb;->b:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Ljkd;->i:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbftq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbftq;->b()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lbxdb;->b:Lcegi;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_c

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbxda;

    .line 42
    .line 43
    iget-object v3, p0, Ljkd;->c:Lcgri;

    .line 44
    .line 45
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbfqw;

    .line 50
    .line 51
    invoke-interface {v3}, Lbfqw;->c()Lbazv;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Lbxda;->g:Lbxdm;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    sget-object v4, Lbxdm;->a:Lbxdm;

    .line 60
    .line 61
    :cond_2
    iget-object v4, v4, Lbxdm;->b:Lcbfi;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    sget-object v4, Lcbfi;->a:Lcbfi;

    .line 66
    .line 67
    :cond_3
    invoke-static {v4}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget v4, v3, Lbflh;->b:F

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget v3, v3, Lbflh;->c:F

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    iget-object v3, v2, Lbxda;->g:Lbxdm;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    sget-object v3, Lbxdm;->a:Lbxdm;

    .line 104
    .line 105
    :cond_4
    iget-object v3, v3, Lbxdm;->f:Lcbmt;

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    sget-object v3, Lcbmt;->a:Lcbmt;

    .line 110
    .line 111
    :cond_5
    iget v3, v3, Lcbmt;->b:I

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    if-ne v3, v4, :cond_1

    .line 115
    .line 116
    iget-object v3, v2, Lbxda;->g:Lbxdm;

    .line 117
    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    sget-object v3, Lbxdm;->a:Lbxdm;

    .line 121
    .line 122
    :cond_6
    iget-object v3, v3, Lbxdm;->f:Lcbmt;

    .line 123
    .line 124
    if-nez v3, :cond_7

    .line 125
    .line 126
    sget-object v3, Lcbmt;->a:Lcbmt;

    .line 127
    .line 128
    :cond_7
    iget v5, v3, Lcbmt;->b:I

    .line 129
    .line 130
    if-ne v5, v4, :cond_8

    .line 131
    .line 132
    iget-object v3, v3, Lcbmt;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lcbms;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    sget-object v3, Lcbms;->a:Lcbms;

    .line 138
    .line 139
    :goto_1
    iget v3, v3, Lcbms;->d:I

    .line 140
    .line 141
    invoke-static {v3}, La;->bH(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    if-ne v3, v4, :cond_1

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iget-object v3, v2, Lbxda;->m:Lbwgn;

    .line 154
    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    sget-object v3, Lbwgn;->a:Lbwgn;

    .line 158
    .line 159
    :cond_a
    iget v3, v3, Lbwgn;->c:I

    .line 160
    .line 161
    iget-object v4, v1, Lbxda;->m:Lbwgn;

    .line 162
    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    sget-object v4, Lbwgn;->a:Lbwgn;

    .line 166
    .line 167
    :cond_b
    iget v4, v4, Lbwgn;->c:I

    .line 168
    .line 169
    if-le v3, v4, :cond_1

    .line 170
    .line 171
    :goto_2
    move-object v1, v2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final c(Latvi;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljkd;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljkd;->k:Z

    .line 7
    .line 8
    new-instance v0, Lbqqo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljke;

    .line 14
    .line 15
    sget-object v2, Latsw;->a:Latsw;

    .line 16
    .line 17
    const-class v3, Lknl;

    .line 18
    .line 19
    invoke-direct {v1, v3, p0, v2}, Ljke;-><init>(Ljava/lang/Class;Ljkd;Latsw;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lknl;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljkd;->b:Lbxdb;

    .line 3
    .line 4
    iget-object v0, p0, Ljkd;->a:Latqe;

    .line 5
    .line 6
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcfpp;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcfpp;->r:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ljkd;->d:Lcgri;

    .line 18
    .line 19
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llht;

    .line 24
    .line 25
    const v1, 0x7f0b0091

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Led;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Ljkd;->g:Latvi;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljkd;->e(Latvi;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Latvi;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljkd;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ljkd;->k:Z

    .line 7
    .line 8
    invoke-static {p1, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
