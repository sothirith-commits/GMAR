.class public final Lnjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjj;


# static fields
.field static final synthetic a:[Lckiy;

.field public static final synthetic b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbdih;

.field private final e:Lazhz;

.field private final f:Lazhl;

.field private final g:Lqhl;

.field private final h:Lnjl;

.field private final i:Lmri;

.field private final j:Lnrv;

.field private final k:Latqe;

.field private final l:Lokh;

.field private final m:Lpcl;

.field private final n:Lnez;

.field private final o:Lnjw;

.field private final p:Lncz;

.field private final q:Lncw;

.field private final r:Lckbs;

.field private final s:Lckbs;

.field private final t:Lckbs;

.field private final u:Lckse;

.field private final v:Lckhx;

.field private final w:Lckbs;

.field private final x:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lckiy;

    .line 3
    .line 4
    new-instance v1, Lckhd;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/destinationinput/searchcategory/viewmodelimpl/SearchCategoryListViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lnjp;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lckhd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lckhn;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lnjp;->a:[Lckiy;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdih;Lazhz;Lazhl;Lqhl;Lnjl;Lmri;Lnrv;Latqe;Lokh;Lpcl;Lnez;Lnjw;Lrct;Lncz;Lncw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbdih;",
            "Lazhz;",
            "Lazhl;",
            "Lqhl;",
            "Lnjl;",
            "Lmri;",
            "Lnrv;",
            "Latqe<",
            "Lcfru;",
            ">;",
            "Lokh;",
            "Lpcl;",
            "Lnez;",
            "Lnjw;",
            "Lrct;",
            "Lncz;",
            "Lncw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjp;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnjp;->d:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Lnjp;->e:Lazhz;

    .line 9
    .line 10
    iput-object p4, p0, Lnjp;->f:Lazhl;

    .line 11
    .line 12
    iput-object p5, p0, Lnjp;->g:Lqhl;

    .line 13
    .line 14
    iput-object p6, p0, Lnjp;->h:Lnjl;

    .line 15
    .line 16
    iput-object p7, p0, Lnjp;->i:Lmri;

    .line 17
    .line 18
    iput-object p8, p0, Lnjp;->j:Lnrv;

    .line 19
    .line 20
    iput-object p9, p0, Lnjp;->k:Latqe;

    .line 21
    .line 22
    iput-object p10, p0, Lnjp;->l:Lokh;

    .line 23
    .line 24
    iput-object p11, p0, Lnjp;->m:Lpcl;

    .line 25
    .line 26
    iput-object p12, p0, Lnjp;->n:Lnez;

    .line 27
    .line 28
    move-object/from16 p1, p13

    .line 29
    .line 30
    iput-object p1, p0, Lnjp;->o:Lnjw;

    .line 31
    .line 32
    move-object/from16 p1, p15

    .line 33
    .line 34
    iput-object p1, p0, Lnjp;->p:Lncz;

    .line 35
    .line 36
    move-object/from16 p1, p16

    .line 37
    .line 38
    iput-object p1, p0, Lnjp;->q:Lncw;

    .line 39
    .line 40
    new-instance p1, Lnjm;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p0, p2}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lckby;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lnjp;->r:Lckbs;

    .line 52
    .line 53
    new-instance p1, Lnjm;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lckby;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Lckby;-><init>(Lckfs;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lnjp;->s:Lckbs;

    .line 65
    .line 66
    new-instance p1, Lhdk;

    .line 67
    .line 68
    const/16 p3, 0x13

    .line 69
    .line 70
    invoke-direct {p1, p3}, Lhdk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lckby;

    .line 74
    .line 75
    invoke-direct {p3, p1}, Lckby;-><init>(Lckfs;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lnjp;->t:Lckbs;

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lnjp;->u:Lckse;

    .line 89
    .line 90
    new-instance p1, Lnjn;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lnjn;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lnjo;

    .line 96
    .line 97
    invoke-direct {p3, p1, p0}, Lnjo;-><init>(Ljava/lang/Object;Lnjp;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lnjp;->v:Lckhx;

    .line 101
    .line 102
    new-instance p1, Lnjm;

    .line 103
    .line 104
    const/4 p3, 0x2

    .line 105
    invoke-direct {p1, p0, p3}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lckby;

    .line 109
    .line 110
    invoke-direct {p3, p1}, Lckby;-><init>(Lckfs;)V

    .line 111
    .line 112
    .line 113
    iput-object p3, p0, Lnjp;->w:Lckbs;

    .line 114
    .line 115
    invoke-static/range {p14 .. p14}, Leip;->i(Leya;)Lext;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p3, Lgrj;

    .line 120
    .line 121
    const/16 p4, 0xc

    .line 122
    .line 123
    const/4 p5, 0x0

    .line 124
    move-object/from16 p6, p14

    .line 125
    .line 126
    invoke-direct {p3, p6, p0, p5, p4}, Lgrj;-><init>(Lrct;Lnjp;Lckek;I)V

    .line 127
    .line 128
    .line 129
    const/4 p4, 0x3

    .line 130
    invoke-static {p1, p5, p2, p3, p4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 131
    .line 132
    .line 133
    invoke-static {p6}, Leip;->i(Leya;)Lext;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p3, Lgrj;

    .line 138
    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    move-object p8, p0

    .line 144
    move-object p7, p6

    .line 145
    move p10, v0

    .line 146
    move-object p11, v1

    .line 147
    move-object p9, v2

    .line 148
    move-object p6, p3

    .line 149
    invoke-direct/range {p6 .. p11}, Lgrj;-><init>(Lrct;Lnjp;Lckek;I[B)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p5, p2, p6, p4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 153
    .line 154
    .line 155
    new-instance p1, Laqn;

    .line 156
    .line 157
    const/4 p2, 0x7

    .line 158
    invoke-direct {p1, p0, p2}, Laqn;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lnjp;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 162
    .line 163
    return-void
.end method

.method public static synthetic d(Lnjp;)I
    .locals 1

    .line 1
    sget-object v0, Lncv;->a:Lbdrg;

    .line 2
    .line 3
    iget-object p0, p0, Lnjp;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbdrg;->a(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    float-to-int p0, p0

    .line 10
    return p0
.end method

.method public static synthetic e(Lnjp;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnjp;->i:Lmri;

    .line 2
    .line 3
    invoke-interface {v0}, Lmri;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnjp;->k:Latqe;

    .line 10
    .line 11
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcfru;

    .line 16
    .line 17
    iget p0, p0, Lcfru;->s:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lmri;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lnjp;->k:Latqe;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcfru;

    .line 33
    .line 34
    iget p0, p0, Lcfru;->t:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    invoke-interface {p0}, Latqe;->b()Lcehe;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcfru;

    .line 42
    .line 43
    iget p0, p0, Lcfru;->r:I

    .line 44
    .line 45
    return p0
.end method

.method public static final synthetic f(Lnjp;)Lncw;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjp;->q:Lncw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lnjp;)Lncz;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjp;->p:Lncz;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lnjp;I)Lnjn;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnjp;->p()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnjp;->t:Lckbs;

    .line 10
    .line 11
    invoke-interface {v1}, Lckbs;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lnjp;->j:Lnrv;

    .line 26
    .line 27
    invoke-interface {v1}, Lnrv;->ay()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lnjp;->w:Lckbs;

    .line 38
    .line 39
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/2addr p1, v0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0}, Lnjp;->o()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    rem-int/2addr v1, p1

    .line 62
    add-int/2addr v1, v0

    .line 63
    invoke-direct {p0}, Lnjp;->o()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr p1, v1

    .line 68
    add-int/2addr v0, p1

    .line 69
    invoke-direct {p0}, Lnjp;->p()Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lbqpa;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :cond_1
    :goto_0
    new-instance p0, Lnjn;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lnjn;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final synthetic i(Lnjp;)Lnjw;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjp;->o:Lnjw;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lnjp;)Lbdih;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjp;->d:Lbdih;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lnjp;)Lbqpa;
    .locals 14

    .line 1
    iget-object v0, p0, Lnjp;->g:Lqhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lqhl;->a()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbqpa;->E()Lbqzn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    move v9, v2

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v13, v9, 0x1

    .line 38
    .line 39
    if-gez v9, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lckcx;->aN()V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v8, v2

    .line 45
    check-cast v8, Lqhk;

    .line 46
    .line 47
    iget-object v2, p0, Lnjp;->h:Lnjl;

    .line 48
    .line 49
    iget-object v10, p0, Lnjp;->l:Lokh;

    .line 50
    .line 51
    iget-object v11, p0, Lnjp;->m:Lpcl;

    .line 52
    .line 53
    iget-object v12, p0, Lnjp;->n:Lnez;

    .line 54
    .line 55
    new-instance v3, Lnjk;

    .line 56
    .line 57
    iget-object v4, v2, Lnjl;->a:Lckbj;

    .line 58
    .line 59
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, Lnjl;->b:Lckbj;

    .line 69
    .line 70
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lpfe;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v6, v2, Lnjl;->c:Lckbj;

    .line 80
    .line 81
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lpff;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, v2, Lnjl;->d:Lckbj;

    .line 91
    .line 92
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v7, v2

    .line 97
    check-cast v7, Lnrv;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v3 .. v12}, Lnjk;-><init>(Landroid/content/Context;Lpfe;Lpff;Lnrv;Lqhk;ILokh;Lpcl;Lnez;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v9, v13

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static final synthetic l(Lnjp;)Lckse;
    .locals 0

    .line 1
    iget-object p0, p0, Lnjp;->u:Lckse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lnjp;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    :cond_0
    iget-object p1, p0, Lnjp;->u:Lckse;

    .line 2
    .line 3
    invoke-interface {p1}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object p4, p2

    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    sub-int p4, p5, p3

    .line 14
    .line 15
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-interface {p1, p2, p4}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic n(Lnjp;Lnjn;)V
    .locals 2

    .line 1
    sget-object v0, Lnjp;->a:[Lckiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lnjp;->v:Lckhx;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lckhx;->b(Lckiy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnjp;->s:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final p()Lbqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjp;->r:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqpa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnjp;->x:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Locp;
    .locals 5

    .line 1
    iget-object v0, p0, Lnjp;->f:Lazhl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhab;->bb(Lazhl;Lbdkf;)Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnjp;->e:Lazhz;

    .line 10
    .line 11
    new-instance v2, Locp;

    .line 12
    .line 13
    sget-object v3, Lcfga;->ag:Lbrxm;

    .line 14
    .line 15
    sget-object v4, Lcfga;->af:Lbrxm;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v3, v4}, Locp;-><init>(Lazhj;Lazhz;Lbrxm;Lbrxm;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public c()Lbqpa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lnji;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lnjp;->p()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnjp;->a:[Lckiy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    iget-object v3, p0, Lnjp;->v:Lckhx;

    .line 11
    .line 12
    invoke-interface {v3, v1}, Lckhx;->c(Lckiy;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnjn;

    .line 17
    .line 18
    iget v1, v1, Lnjn;->a:I

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbqpa;->b(II)Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
