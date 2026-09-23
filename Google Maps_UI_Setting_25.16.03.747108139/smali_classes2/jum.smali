.class public final Ljum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmq;


# static fields
.field public static final a:Lckig;

.field public static final b:J

.field private static final u:Ljava/util/Map;


# instance fields
.field private final A:Lbtwi;

.field private B:Lbucf;

.field private final C:Laywk;

.field private final D:Lhxn;

.field public final c:Lbf;

.field public final d:Ljmg;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Leyj;

.field public final h:Leyn;

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Landroid/view/View$OnLayoutChangeListener;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Laywp;

.field public final s:Laywp;

.field public t:Laywp;

.field private final v:Larpl;

.field private final w:Ljma;

.field private final x:Landroid/view/View;

.field private final y:Leyj;

.field private final z:Leyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljmg;->d:Ljmg;

    .line 2
    .line 3
    sget-object v1, Lcffx;->cn:Lbrxm;

    .line 4
    .line 5
    new-instance v2, Lckbv;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lckds;->ar(Lckbv;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljum;->u:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lckif;

    .line 17
    .line 18
    const v1, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    const v2, 0x3f19999a    # 0.6f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lckif;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ljum;->a:Lckig;

    .line 28
    .line 29
    sget-wide v0, Lckkk;->a:J

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    sget-object v1, Lckkm;->d:Lckkm;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcfji;->P(ILckkm;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Ljum;->b:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lbf;Laywl;Larpl;Ljma;Lhxn;Ljmg;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lbwwi;Leyj;Leyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljum;->c:Lbf;

    .line 5
    .line 6
    iput-object p3, p0, Ljum;->v:Larpl;

    .line 7
    .line 8
    iput-object p4, p0, Ljum;->w:Ljma;

    .line 9
    .line 10
    iput-object p5, p0, Ljum;->D:Lhxn;

    .line 11
    .line 12
    iput-object p6, p0, Ljum;->d:Ljmg;

    .line 13
    .line 14
    iput-object p7, p0, Ljum;->x:Landroid/view/View;

    .line 15
    .line 16
    iput-object p8, p0, Ljum;->e:Landroid/view/View;

    .line 17
    .line 18
    iput-object p9, p0, Ljum;->f:Landroid/view/View;

    .line 19
    .line 20
    new-instance p1, Lglh;

    .line 21
    .line 22
    const/16 p3, 0x12

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lglh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p11, p1}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Leiq;->d(Leyj;)Leyj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ljum;->y:Leyj;

    .line 36
    .line 37
    new-instance p1, Lexj;

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-direct {p1, p0, p3}, Lexj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljum;->z:Leyn;

    .line 44
    .line 45
    new-instance p1, Ljrg;

    .line 46
    .line 47
    invoke-direct {p1, p0, p3}, Ljrg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ljum;->A:Lbtwi;

    .line 51
    .line 52
    new-instance p1, Lglh;

    .line 53
    .line 54
    const/16 p4, 0x13

    .line 55
    .line 56
    invoke-direct {p1, p4}, Lglh;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p12, p1}, Leiq;->e(Leyj;Lckgd;)Leyj;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Leiq;->d(Leyj;)Leyj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Ljum;->g:Leyj;

    .line 68
    .line 69
    new-instance p1, Lexj;

    .line 70
    .line 71
    const/4 p4, 0x5

    .line 72
    invoke-direct {p1, p0, p4}, Lexj;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Ljum;->h:Leyn;

    .line 76
    .line 77
    iget p1, p10, Lbwwi;->o:F

    .line 78
    .line 79
    iput p1, p0, Ljum;->i:F

    .line 80
    .line 81
    iget p1, p10, Lbwwi;->q:F

    .line 82
    .line 83
    iput p1, p0, Ljum;->j:F

    .line 84
    .line 85
    iget p1, p10, Lbwwi;->p:F

    .line 86
    .line 87
    iput p1, p0, Ljum;->k:F

    .line 88
    .line 89
    iget p1, p10, Lbwwi;->r:F

    .line 90
    .line 91
    iput p1, p0, Ljum;->l:F

    .line 92
    .line 93
    invoke-interface {p2}, Laywl;->a()Laywk;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const p2, 0x7f1402b1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Laywk;->h(I)V

    .line 101
    .line 102
    .line 103
    const p2, 0x7f1402ad

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Laywk;->c(I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljox;

    .line 110
    .line 111
    const/16 p4, 0x9

    .line 112
    .line 113
    invoke-direct {p2, p0, p4}, Ljox;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, Laywk;->f:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-virtual {p1, p2}, Laywk;->e(I)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Ljum;->u:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lbrxm;

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/4 p2, 0x0

    .line 138
    :goto_0
    iput-object p2, p1, Laywk;->d:Lazhw;

    .line 139
    .line 140
    iput-object p1, p0, Ljum;->C:Laywk;

    .line 141
    .line 142
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Ljum;->r:Laywp;

    .line 147
    .line 148
    iput-object p7, p1, Laywk;->a:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Ljum;->s:Laywp;

    .line 155
    .line 156
    new-instance p2, Laqn;

    .line 157
    .line 158
    invoke-direct {p2, p0, p3}, Laqn;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Ljum;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 162
    .line 163
    iput-object p1, p0, Ljum;->t:Laywp;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljum;->t:Laywp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Laywp;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Laywp;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljum;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljum;->y:Leyj;

    .line 5
    .line 6
    iget-object v1, p0, Ljum;->c:Lbf;

    .line 7
    .line 8
    iget-object v2, p0, Ljum;->z:Leyn;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Leyj;->g(Leya;Leyn;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljum;->d:Ljmg;

    .line 14
    .line 15
    iget-object v2, p0, Ljum;->v:Larpl;

    .line 16
    .line 17
    iget-object v3, p0, Ljum;->w:Ljma;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, v3}, Ljmg;->t(Larpl;Landroid/content/Context;Ljma;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ljum;->D:Lhxn;

    .line 26
    .line 27
    iget-object v0, v0, Lhxn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbubu;

    .line 30
    .line 31
    iget-object v0, v0, Lbubu;->c:Lbucn;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbucn;->c()Lbucf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ljum;->B:Lbucf;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Ljum;->A:Lbtwi;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbucf;->b(Lbtwi;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljum;->g:Leyj;

    .line 2
    .line 3
    iget-object v1, p0, Ljum;->h:Leyn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leyj;->j(Leyn;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljum;->y:Leyj;

    .line 9
    .line 10
    iget-object v1, p0, Ljum;->z:Leyn;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Leyj;->j(Leyn;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljum;->c:Lbf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lby;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v1, Ljul;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lckcx;->f(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljul;

    .line 49
    .line 50
    invoke-virtual {v1}, Lat;->mh()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Ljum;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ljum;->B:Lbucf;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Ljum;->A:Lbtwi;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbucf;->c(Lbtwi;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
