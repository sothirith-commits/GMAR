.class public final Lmfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxo;


# static fields
.field public static final a:Lcuhv;

.field public static final b:Lcuid;

.field public static final c:J

.field private static final v:Ljava/util/Map;


# instance fields
.field private final A:Lgrg;

.field private final B:Lcawu;

.field private C:Lcbcz;

.field private final D:Lbbyi;

.field private final E:Lkci;

.field public final d:Lbk;

.field public final e:Llxe;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lgrb;

.field public final i:Lgrg;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Landroid/view/View$OnLayoutChangeListener;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Lafjw;

.field public final t:Lafjw;

.field public u:Lafjw;

.field private final w:Lawad;

.field private final x:Llwy;

.field private final y:Landroid/view/View;

.field private final z:Lgrb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llxe;->d:Llxe;

    .line 2
    .line 3
    sget-object v1, Lcoyh;->cu:Lbybr;

    .line 4
    .line 5
    new-instance v2, Lcuay;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lmfz;->v:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lcuhu;

    .line 17
    .line 18
    const v1, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    const v2, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lcuhu;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmfz;->a:Lcuhv;

    .line 28
    .line 29
    new-instance v0, Lcuic;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1, v2}, Lcuic;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lmfz;->b:Lcuid;

    .line 36
    .line 37
    sget-wide v0, Lcuke;->a:J

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    sget-object v1, Lcukg;->d:Lcukg;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    sput-wide v0, Lmfz;->c:J

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lbk;Lbkfj;Lawad;Llwy;Lkci;Llxe;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcenm;Lgrb;Lgrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmfz;->d:Lbk;

    .line 5
    .line 6
    iput-object p3, p0, Lmfz;->w:Lawad;

    .line 7
    .line 8
    iput-object p4, p0, Lmfz;->x:Llwy;

    .line 9
    .line 10
    iput-object p5, p0, Lmfz;->E:Lkci;

    .line 11
    .line 12
    iput-object p6, p0, Lmfz;->e:Llxe;

    .line 13
    .line 14
    iput-object p7, p0, Lmfz;->y:Landroid/view/View;

    .line 15
    .line 16
    iput-object p8, p0, Lmfz;->f:Landroid/view/View;

    .line 17
    .line 18
    iput-object p9, p0, Lmfz;->g:Landroid/view/View;

    .line 19
    .line 20
    new-instance p1, Ljib;

    .line 21
    .line 22
    const/16 p3, 0xe

    .line 23
    .line 24
    invoke-direct {p1, p3}, Ljib;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p11, p1}, Lgrt;->e(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lgrt;->d(Lgrb;)Lgrb;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lmfz;->z:Lgrb;

    .line 36
    .line 37
    new-instance p1, Lgqd;

    .line 38
    .line 39
    const/4 p3, 0x4

    .line 40
    invoke-direct {p1, p0, p3}, Lgqd;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lmfz;->A:Lgrg;

    .line 44
    .line 45
    new-instance p1, Llzo;

    .line 46
    .line 47
    const/4 p4, 0x5

    .line 48
    invoke-direct {p1, p0, p4}, Llzo;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lmfz;->B:Lcawu;

    .line 52
    .line 53
    new-instance p1, Ljib;

    .line 54
    .line 55
    const/16 p5, 0xf

    .line 56
    .line 57
    invoke-direct {p1, p5}, Ljib;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p12, p1}, Lgrt;->e(Lgrb;Lkotlin/jvm/functions/Function1;)Lgrb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lgrt;->d(Lgrb;)Lgrb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lmfz;->h:Lgrb;

    .line 69
    .line 70
    new-instance p1, Lgqd;

    .line 71
    .line 72
    invoke-direct {p1, p0, p4}, Lgqd;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lmfz;->i:Lgrg;

    .line 76
    .line 77
    iget p1, p10, Lcenm;->o:F

    .line 78
    .line 79
    iput p1, p0, Lmfz;->j:F

    .line 80
    .line 81
    iget p1, p10, Lcenm;->q:F

    .line 82
    .line 83
    iput p1, p0, Lmfz;->k:F

    .line 84
    .line 85
    iget p1, p10, Lcenm;->p:F

    .line 86
    .line 87
    iput p1, p0, Lmfz;->l:F

    .line 88
    .line 89
    iget p1, p10, Lcenm;->r:F

    .line 90
    .line 91
    iput p1, p0, Lmfz;->m:F

    .line 92
    .line 93
    invoke-virtual {p2}, Lbkfj;->m()Lbbyi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const p2, 0x7f1402ce

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lbbyi;->g(I)V

    .line 101
    .line 102
    .line 103
    const p2, 0x7f1402ca

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lbbyi;->b(I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lmag;

    .line 110
    .line 111
    const/16 p4, 0xa

    .line 112
    .line 113
    invoke-direct {p2, p0, p4}, Lmag;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p1, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-virtual {p1, p2}, Lbbyi;->d(I)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lmfz;->v:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lbybr;

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

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
    iput-object p2, p1, Lbbyi;->d:Lbcgg;

    .line 139
    .line 140
    iput-object p1, p0, Lmfz;->D:Lbbyi;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbbyi;->h()Lafjw;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lmfz;->s:Lafjw;

    .line 147
    .line 148
    iput-object p7, p1, Lbbyi;->a:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbbyi;->h()Lafjw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lmfz;->t:Lafjw;

    .line 155
    .line 156
    new-instance p2, Lbjt;

    .line 157
    .line 158
    invoke-direct {p2, p0, p3}, Lbjt;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lmfz;->n:Landroid/view/View$OnLayoutChangeListener;

    .line 162
    .line 163
    iput-object p1, p0, Lmfz;->u:Lafjw;

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmfz;->u:Lafjw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0}, Lafjw;->A()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lafjw;->y()V

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
    iput-boolean v0, p0, Lmfz;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmfz;->z:Lgrb;

    .line 5
    .line 6
    iget-object v1, p0, Lmfz;->d:Lbk;

    .line 7
    .line 8
    iget-object v2, p0, Lmfz;->A:Lgrg;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmfz;->x:Llwy;

    .line 14
    .line 15
    iget-object v2, p0, Lmfz;->e:Llxe;

    .line 16
    .line 17
    iget-object v3, p0, Lmfz;->w:Lawad;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1, v0}, Llxe;->q(Lawad;Landroid/content/Context;Llwy;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lmfz;->E:Lkci;

    .line 26
    .line 27
    iget-object v0, v0, Lkci;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcbcn;

    .line 30
    .line 31
    iget-object v0, v0, Lcbcn;->c:Lcbdh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcbdh;->e()Lcbcz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lmfz;->C:Lcbcz;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lmfz;->B:Lcawu;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lcbcz;->b(Lcawu;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfz;->h:Lgrb;

    .line 2
    .line 3
    iget-object v1, p0, Lmfz;->i:Lgrg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgrb;->j(Lgrg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmfz;->z:Lgrb;

    .line 9
    .line 10
    iget-object v1, p0, Lmfz;->A:Lgrg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgrb;->j(Lgrg;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmfz;->d:Lbk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcc;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-class v1, Lmfy;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcucg;->bC(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

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
    check-cast v1, Lmfy;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2, v2, v2}, Las;->h(ZZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lmfz;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lmfz;->C:Lcbcz;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lmfz;->B:Lcawu;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcbcz;->c(Lcawu;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
