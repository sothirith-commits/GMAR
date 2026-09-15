.class public final Laayj;
.super Laayg;
.source "PG"

# interfaces
.implements Laaxq;
.implements Lakyv;


# instance fields
.field public final o:Labcn;

.field public final p:Landroid/view/View$OnClickListener;

.field public final q:Lbcgg;

.field public final r:Lakxu;

.field public final s:Laayh;

.field public t:Lakxx;

.field public u:Z

.field public v:Z

.field w:Lakyn;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafjw;Lagvk;Laxrg;Lbwbc;Lcqba;ILokb;Lcqaq;I)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p5

    .line 4
    move v3, p6

    .line 5
    move-object v4, p7

    .line 6
    .line 7
    move-object/from16 v5, p8

    .line 8
    .line 9
    move/from16 v6, p9

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Laayg;-><init>(Lafjw;Lcqba;ILokb;Lcqaq;I)V

    .line 13
    .line 14
    new-instance v1, Lakxu;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Laayj;->r:Lakxu;

    .line 20
    .line 21
    new-instance v1, Laayh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Laayh;-><init>(Laayj;)V

    .line 25
    .line 26
    iput-object v1, p0, Laayj;->s:Laayh;

    .line 27
    .line 28
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 29
    .line 30
    new-instance v1, Lbcgd;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 34
    .line 35
    sget-object v7, Lcoyx;->bC:Lbybr;

    .line 36
    .line 37
    iput-object v7, v1, Lbcgd;->d:Lbybr;

    .line 38
    .line 39
    iget-object v2, p5, Lcqba;->e:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Lbcgd;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p5, Lcqba;->f:Ljava/lang/String;

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p6}, Lbcgd;->g(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object v1, p0, Laayj;->q:Lbcgg;

    .line 57
    .line 58
    iget v1, p5, Lcqba;->c:I

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    iget-object v1, p5, Lcqba;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcfhn;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    sget-object v1, Lcfhn;->a:Lcfhn;

    .line 70
    .line 71
    :goto_0
    iget-wide v1, v1, Lcfhn;->c:J

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lajje;->fS(Lj$/time/Duration;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iput-object v1, p0, Laayj;->x:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Laqjh;

    .line 84
    const/4 v5, 0x1

    .line 85
    move-object v1, p0

    .line 86
    move-object v3, p1

    .line 87
    move-object v2, p4

    .line 88
    move v4, p6

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v0 .. v5}, Laqjh;-><init>(Laayj;Lbwbc;Lafjw;II)V

    .line 92
    move-object p1, v0

    .line 93
    .line 94
    iput-object p1, p0, Laayj;->p:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Laxrg;->a()Lcmwu;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcger;

    .line 101
    .line 102
    iget-boolean p1, p1, Lcger;->G:Z

    .line 103
    const/4 p3, 0x0

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p5}, Lagvk;->aJ(Lcqba;)Labcn;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    new-instance p2, Labds;

    .line 114
    const/4 p4, 0x2

    .line 115
    const/4 p6, 0x0

    .line 116
    const/4 v1, 0x4

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v1, p4, p6, v7}, Labds;-><init>(IIZLbybr;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Labcn;->a(Labds;)Labcn;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iput-object p1, p0, Laayj;->o:Labcn;

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_1
    iput-object p3, p0, Laayj;->o:Labcn;

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p2, p5}, Lagvk;->aJ(Lcqba;)Labcn;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iput-object p1, p0, Laayj;->o:Labcn;

    .line 136
    .line 137
    :goto_1
    new-instance p1, Lhmq;

    .line 138
    .line 139
    const/16 p2, 0x13

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, p0, p5, p2, p3}, Lhmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iput-object p1, p0, Laayj;->g:Lbwlt;

    .line 149
    return-void
.end method


# virtual methods
.method public final A(Lakyn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laayj;->w:Lakyn;

    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Laayj;->u:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Laayj;->v:Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 11
    return-void
.end method

.method public final C()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final D()Z
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Laayj;->s:Laayh;

    .line 3
    .line 4
    iget-object v0, p0, Laayh;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Laayh;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Laayh;->d:Laayj;

    .line 24
    .line 25
    iget-object v2, v2, Laayj;->d:Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0b024a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Laayh;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p0

    .line 51
    .line 52
    iput p0, v1, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 56
    move-result p0

    .line 57
    int-to-double v1, p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    move-result p0

    .line 62
    int-to-double v3, p0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 68
    mul-double/2addr v3, v5

    .line 69
    .line 70
    cmpl-double p0, v1, v3

    .line 71
    .line 72
    if-lez p0, :cond_2

    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laayj;->p:Landroid/view/View$OnClickListener;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajje;->fZ(Lakyv;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f()Lbcgg;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laayj;->q:Lbcgg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object p0, p0, Laayj;->e:Lcqba;

    .line 15
    .line 16
    iget-object p0, p0, Lcqba;->x:Lccje;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lccje;->a:Lccje;

    .line 21
    .line 22
    :cond_0
    iget p0, p0, Lccje;->b:I

    .line 23
    const/4 v2, 0x1

    .line 24
    and-int/2addr p0, v2

    .line 25
    .line 26
    if-eq v2, p0, :cond_1

    .line 27
    const/4 p0, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v3, Lbzcn;

    .line 37
    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    iput p0, v3, Lbzcn;->c:I

    .line 41
    .line 42
    iget p0, v3, Lbzcn;->b:I

    .line 43
    or-int/2addr p0, v2

    .line 44
    .line 45
    iput p0, v3, Lbzcn;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lbzcn;

    .line 52
    .line 53
    iput-object p0, v0, Lbcgd;->a:Lbzcn;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final r(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laawf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    return-void
.end method

.method public final synthetic sy(Lakyn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajje;->ga(Lakyv;Lakyn;)V

    .line 4
    return-void
.end method

.method public final synthetic t(Lakyv;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lajje;->fY(Lakyv;Lakyv;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic tc(Lakyn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lajje;->gb(Lakyv;)V

    .line 4
    return-void
.end method

.method public final u()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laayj;->f:I

    .line 3
    return p0
.end method

.method public final v()Labcn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final w()Lakxx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x()Lakxz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laayg;->m()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Laayj;->x:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v1, "  \u2022  "

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    const-string v1, ""

    .line 29
    .line 30
    :goto_1
    iget-object p0, p0, Laayj;->x:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final z()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laayj;->r:Lakxu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lakxu;->a()V

    .line 6
    return-void
.end method
