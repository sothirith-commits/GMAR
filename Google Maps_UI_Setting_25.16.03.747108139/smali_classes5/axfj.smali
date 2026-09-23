.class public Laxfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdr;


# instance fields
.field public final a:Llht;

.field public final b:Laxdi;

.field public final c:Ljava/lang/Runnable;

.field public d:Lbyvz;

.field public e:Laxee;

.field private final f:Laxbp;

.field private final g:Lbdih;

.field private final h:Laxff;

.field private final i:Lahyf;

.field private final j:Lbywb;

.field private final k:Laxbu;

.field private final l:Lbssz;

.field private final m:Laxge;

.field private final n:Lcgri;

.field private final o:Ljava/lang/Class;

.field private final p:Laxfy;

.field private final q:Lahvt;

.field private final r:Lavxv;

.field private final s:Lahvv;

.field private final t:Ljava/util/List;

.field private final u:Lbqpa;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Runnable;

.field private x:Laxee;

.field private y:Laxee;


# direct methods
.method public constructor <init>(Llht;Lbdih;Laxff;Lahyf;Laxdi;Laxbp;Laxge;Lbssz;Lcgri;Landroid/content/res/Resources;Lahvt;Lavxv;Lahvv;Latqe;Laxbu;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llht;",
            "Lbdih;",
            "Laxff;",
            "Lahyf;",
            "Laxdi;",
            "Laxbp;",
            "Laxge;",
            "Lbssz;",
            "Lcgri<",
            "Laahj;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lahvt;",
            "Lavxv;",
            "Lahvv;",
            "Latqe<",
            "Lbycu;",
            ">;",
            "Laxbu;",
            "Ljava/lang/Class<",
            "+",
            "Lbc;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p10, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p10, p0, Laxfj;->t:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Laxfj;->f:Laxbp;

    .line 12
    .line 13
    iput-object p1, p0, Laxfj;->a:Llht;

    .line 14
    .line 15
    iput-object p2, p0, Laxfj;->g:Lbdih;

    .line 16
    .line 17
    iput-object p3, p0, Laxfj;->h:Laxff;

    .line 18
    .line 19
    iput-object p4, p0, Laxfj;->i:Lahyf;

    .line 20
    .line 21
    iput-object p5, p0, Laxfj;->b:Laxdi;

    .line 22
    .line 23
    iput-object p8, p0, Laxfj;->l:Lbssz;

    .line 24
    .line 25
    iput-object p7, p0, Laxfj;->m:Laxge;

    .line 26
    .line 27
    iput-object p9, p0, Laxfj;->n:Lcgri;

    .line 28
    .line 29
    invoke-virtual {p5}, Laxdi;->d()Lbywb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laxfj;->j:Lbywb;

    .line 34
    .line 35
    iput-object p15, p0, Laxfj;->k:Laxbu;

    .line 36
    .line 37
    move-object/from16 p2, p16

    .line 38
    .line 39
    iput-object p2, p0, Laxfj;->o:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-direct {p0}, Laxfj;->t()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Laxfj;->v:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p11, p0, Laxfj;->q:Lahvt;

    .line 48
    .line 49
    iput-object p12, p0, Laxfj;->r:Lavxv;

    .line 50
    .line 51
    iput-object p13, p0, Laxfj;->s:Lahvv;

    .line 52
    .line 53
    iget-object p1, p1, Lbywb;->f:Lcegi;

    .line 54
    .line 55
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laxfj;->u:Lbqpa;

    .line 60
    .line 61
    iget-object p1, p5, Laxdi;->c:Lcefi;

    .line 62
    .line 63
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast p1, Laxdb;

    .line 66
    .line 67
    iget-object p1, p1, Laxdb;->e:Lcegi;

    .line 68
    .line 69
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p10, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Laxfh;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Laxfh;-><init>(Laxfj;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Laxfj;->p:Laxfy;

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Laxfj;->e:Laxee;

    .line 85
    .line 86
    iput-object p1, p0, Laxfj;->x:Laxee;

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-direct {p0, p1}, Laxfj;->v(Z)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lclgs;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p5, Laxdi;->b:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance p1, Lawqr;

    .line 103
    .line 104
    const/16 p2, 0xb

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Laxfj;->c:Ljava/lang/Runnable;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic k(Laxfj;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Laxfj;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxfj;->x:Laxee;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Laxee;->u()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laxfj;->e:Laxee;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Laxee;->u()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Laxfj;->g:Lbdih;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic l(Laxfj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxfj;->e:Laxee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawqr;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laxee;->w(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Laxfj;)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laxfj;->x:Laxee;

    .line 6
    .line 7
    iget-object v0, p0, Laxfj;->e:Laxee;

    .line 8
    .line 9
    iput-object v0, p0, Laxfj;->y:Laxee;

    .line 10
    .line 11
    iget-object v0, p0, Laxfj;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laxcz;

    .line 24
    .line 25
    iget-object v0, v0, Laxcz;->c:Lbyvz;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lbyvz;->a:Lbyvz;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Laxed;->h:Laxed;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Laxfj;->w(Lbyvz;Laxed;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laxfj;->y:Laxee;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Laxee;->t()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Laxfj;->e:Laxee;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Laxee;->t()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Laxfj;->g:Lbdih;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic n(Laxfj;Lbyvz;Laxcy;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laxfj;->p(Lbyvz;Laxcy;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Laxfj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxfj;->e:Laxee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxee;->v()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Laxfj;->s()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfj;->a:Llht;

    .line 2
    .line 3
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxfj;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0}, Laxfj;->t()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laxfj;->d:Lbyvz;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Laxed;->e:Laxed;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Laxfj;->w(Lbyvz;Laxed;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Laxfj;->t()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Laxfj;->v:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-void
.end method

.method private final v(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Laxfj;->u:Lbqpa;

    .line 2
    .line 3
    iget-object v1, p0, Laxfj;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawir;->V(Ljava/util/List;Ljava/util/List;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Laxfj;->y:Laxee;

    .line 17
    .line 18
    iget-object v1, p0, Laxfj;->e:Laxee;

    .line 19
    .line 20
    iput-object v1, p0, Laxfj;->x:Laxee;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Laxed;->e:Laxed;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Laxed;->b:Laxed;

    .line 32
    .line 33
    :goto_0
    check-cast v0, Lbyvz;

    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Laxfj;->w(Lbyvz;Laxed;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Laxfj;->l:Lbssz;

    .line 40
    .line 41
    iget-object v2, p0, Laxfj;->f:Laxbp;

    .line 42
    .line 43
    new-instance v3, Lawqr;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v3, v2, v4}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v4, 0xa

    .line 51
    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-interface {v0, v3, v4, v5, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Laxed;->e:Laxed;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Laxed;->b:Laxed;

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Laxfj;->j:Lbywb;

    .line 65
    .line 66
    iget-object v0, v0, Lbywb;->g:Lcegi;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbywf;

    .line 84
    .line 85
    iget-object v4, v2, Lbywf;->g:Lcegi;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_a

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lbywe;

    .line 102
    .line 103
    iget-boolean v6, v5, Lbywe;->c:Z

    .line 104
    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    iget-object v6, v2, Lbywf;->f:Lbywd;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    sget-object v6, Lbywd;->a:Lbywd;

    .line 112
    .line 113
    :cond_5
    iget v7, v6, Lbywd;->c:I

    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    if-ne v7, v8, :cond_6

    .line 117
    .line 118
    iget-object v6, v6, Lbywd;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lbywc;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    sget-object v6, Lbywc;->a:Lbywc;

    .line 124
    .line 125
    :goto_3
    iget v6, v6, Lbywc;->b:I

    .line 126
    .line 127
    and-int/2addr v6, v3

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    iget-object v6, v2, Lbywf;->f:Lbywd;

    .line 131
    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    sget-object v6, Lbywd;->a:Lbywd;

    .line 135
    .line 136
    :cond_7
    iget v7, v6, Lbywd;->c:I

    .line 137
    .line 138
    if-ne v7, v8, :cond_8

    .line 139
    .line 140
    iget-object v6, v6, Lbywd;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lbywc;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    sget-object v6, Lbywc;->a:Lbywc;

    .line 146
    .line 147
    :goto_4
    iget-object v6, v6, Lbywc;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6}, Lbfjy;->g(Ljava/lang/String;)Lbfjy;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    iget-object v7, p0, Laxfj;->n:Lcgri;

    .line 156
    .line 157
    invoke-interface {v7}, Lcgri;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Laahj;

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Laahj;->b(Lbfjy;)Lbqfj;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Lxur;->a:Lxur;

    .line 168
    .line 169
    invoke-virtual {v6, v7}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lxur;

    .line 174
    .line 175
    invoke-virtual {v6}, Lxur;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_3

    .line 180
    .line 181
    :cond_9
    iget-object v5, v5, Lbywe;->b:Lcegi;

    .line 182
    .line 183
    invoke-static {v5, v1}, Lawir;->W(Ljava/util/List;Ljava/util/List;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    iget-object v0, p0, Laxfj;->m:Laxge;

    .line 191
    .line 192
    iget-object v1, p0, Laxfj;->o:Ljava/lang/Class;

    .line 193
    .line 194
    invoke-virtual {v0, v2, p1, v1}, Laxge;->a(Lbywf;Laxed;Ljava/lang/Class;)Laxgd;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_b
    iget-object v0, p0, Laxfj;->m:Laxge;

    .line 201
    .line 202
    sget-object v1, Lbywf;->a:Lbywf;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, p0, Laxfj;->a:Llht;

    .line 209
    .line 210
    const v4, 0x7f141e70

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4, v2}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v5, Lbywf;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget v6, v5, Lbywf;->b:I

    .line 236
    .line 237
    or-int/lit8 v6, v6, 0x2

    .line 238
    .line 239
    iput v6, v5, Lbywf;->b:I

    .line 240
    .line 241
    iput-object v4, v5, Lbywf;->c:Ljava/lang/String;

    .line 242
    .line 243
    const v4, 0x7f141e6f

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4, v2}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v5, Lbywf;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget v6, v5, Lbywf;->b:I

    .line 269
    .line 270
    or-int/lit8 v6, v6, 0x4

    .line 271
    .line 272
    iput v6, v5, Lbywf;->b:I

    .line 273
    .line 274
    iput-object v4, v5, Lbywf;->d:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v4, Lbywd;->a:Lbywd;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const v5, 0x7f141e63

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lbdpd;->e(I)Lbdpx;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v5, v2}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v5, Lbywd;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v6, v5, Lbywd;->b:I

    .line 308
    .line 309
    or-int/2addr v6, v3

    .line 310
    iput v6, v5, Lbywd;->b:I

    .line 311
    .line 312
    iput-object v2, v5, Lbywd;->e:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast v2, Lbywd;

    .line 320
    .line 321
    iput v3, v2, Lbywd;->f:I

    .line 322
    .line 323
    iget v3, v2, Lbywd;->b:I

    .line 324
    .line 325
    or-int/lit8 v3, v3, 0x2

    .line 326
    .line 327
    iput v3, v2, Lbywd;->b:I

    .line 328
    .line 329
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 333
    .line 334
    check-cast v2, Lbywf;

    .line 335
    .line 336
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lbywd;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iput-object v3, v2, Lbywf;->f:Lbywd;

    .line 346
    .line 347
    iget v3, v2, Lbywf;->b:I

    .line 348
    .line 349
    or-int/lit8 v3, v3, 0x10

    .line 350
    .line 351
    iput v3, v2, Lbywf;->b:I

    .line 352
    .line 353
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lbywf;

    .line 358
    .line 359
    iget-object v2, p0, Laxfj;->o:Ljava/lang/Class;

    .line 360
    .line 361
    invoke-virtual {v0, v1, p1, v2}, Laxge;->a(Lbywf;Laxed;Ljava/lang/Class;)Laxgd;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :goto_5
    iget-object v0, p0, Laxfj;->e:Laxee;

    .line 366
    .line 367
    iput-object v0, p0, Laxfj;->x:Laxee;

    .line 368
    .line 369
    iput-object p1, p0, Laxfj;->e:Laxee;

    .line 370
    .line 371
    return-void
.end method

.method private final w(Lbyvz;Laxed;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Laxfg;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Laxfg;-><init>(Laxfj;Lbyvz;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Laxfj;->j:Lbywb;

    .line 11
    .line 12
    iget-object v3, v3, Lbywb;->e:Lceei;

    .line 13
    .line 14
    invoke-direct {v0}, Laxfj;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Laxfj;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    move-object/from16 v31, v4

    .line 25
    .line 26
    iget-object v4, v0, Laxfj;->t:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v5, Laxcy;->a:Laxcy;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 46
    .line 47
    check-cast v7, Laxcy;

    .line 48
    .line 49
    invoke-static {v7}, Laxcy;->c(Laxcy;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Laxcy;

    .line 57
    .line 58
    sget-object v7, Laxcz;->a:Laxcz;

    .line 59
    .line 60
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v8, Laxcz;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v1, v8, Laxcz;->c:Lbyvz;

    .line 75
    .line 76
    iget v9, v8, Laxcz;->b:I

    .line 77
    .line 78
    or-int/2addr v6, v9

    .line 79
    iput v6, v8, Laxcz;->b:I

    .line 80
    .line 81
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 85
    .line 86
    check-cast v6, Laxcz;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v5, v6, Laxcz;->d:Laxcy;

    .line 92
    .line 93
    iget v5, v6, Laxcz;->b:I

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    iput v5, v6, Laxcz;->b:I

    .line 98
    .line 99
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Laxcz;

    .line 104
    .line 105
    new-instance v6, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Laxfj;->u:Lbqpa;

    .line 114
    .line 115
    invoke-static {v4, v6}, Lawir;->V(Ljava/util/List;Ljava/util/List;)Lbqfj;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :goto_1
    move/from16 v32, v6

    .line 124
    .line 125
    iget-object v4, v0, Laxfj;->h:Laxff;

    .line 126
    .line 127
    iget-object v5, v4, Laxff;->a:Lckbj;

    .line 128
    .line 129
    new-instance v1, Laxfe;

    .line 130
    .line 131
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Laxdg;

    .line 136
    .line 137
    iget-object v6, v4, Laxff;->b:Lckbj;

    .line 138
    .line 139
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v7, v4, Laxff;->c:Lckbj;

    .line 147
    .line 148
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v8, v4, Laxff;->d:Lckbj;

    .line 158
    .line 159
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lbdih;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v9, v4, Laxff;->e:Lckbj;

    .line 169
    .line 170
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Laxbp;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v10, v4, Laxff;->f:Lckbj;

    .line 180
    .line 181
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Laxfp;

    .line 186
    .line 187
    iget-object v11, v4, Laxff;->g:Lckbj;

    .line 188
    .line 189
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Laxfx;

    .line 194
    .line 195
    iget-object v12, v4, Laxff;->h:Lckbj;

    .line 196
    .line 197
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Laxeg;

    .line 202
    .line 203
    iget-object v13, v4, Laxff;->i:Lckbj;

    .line 204
    .line 205
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Laxgn;

    .line 210
    .line 211
    iget-object v14, v4, Laxff;->j:Lckbj;

    .line 212
    .line 213
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    check-cast v14, Laxgk;

    .line 218
    .line 219
    iget-object v15, v4, Laxff;->k:Lckbj;

    .line 220
    .line 221
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Laxem;

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    iget-object v1, v4, Laxff;->l:Lckbj;

    .line 230
    .line 231
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Laxer;

    .line 236
    .line 237
    move-object/from16 v17, v1

    .line 238
    .line 239
    iget-object v1, v4, Laxff;->m:Lckbj;

    .line 240
    .line 241
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Laxgg;

    .line 246
    .line 247
    move-object/from16 v18, v1

    .line 248
    .line 249
    iget-object v1, v4, Laxff;->n:Lckbj;

    .line 250
    .line 251
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lasqw;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-object/from16 v19, v1

    .line 261
    .line 262
    iget-object v1, v4, Laxff;->o:Lckbj;

    .line 263
    .line 264
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Laxbt;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-object/from16 v20, v1

    .line 274
    .line 275
    iget-object v1, v4, Laxff;->p:Lckbj;

    .line 276
    .line 277
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Llht;

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-object/from16 v21, v1

    .line 287
    .line 288
    iget-object v1, v4, Laxff;->q:Lckbj;

    .line 289
    .line 290
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Laxga;

    .line 295
    .line 296
    move-object/from16 v22, v1

    .line 297
    .line 298
    iget-object v1, v4, Laxff;->r:Lckbj;

    .line 299
    .line 300
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Laxdi;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-object/from16 v23, v1

    .line 310
    .line 311
    iget-object v1, v4, Laxff;->s:Lckbj;

    .line 312
    .line 313
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lbdiq;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    move-object/from16 v24, v1

    .line 323
    .line 324
    iget-object v1, v4, Laxff;->t:Lckbj;

    .line 325
    .line 326
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Laaxw;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-object/from16 v25, v1

    .line 336
    .line 337
    iget-object v1, v0, Laxfj;->p:Laxfy;

    .line 338
    .line 339
    move-object/from16 v30, v1

    .line 340
    .line 341
    iget-object v1, v0, Laxfj;->k:Laxbu;

    .line 342
    .line 343
    move-object/from16 v26, v1

    .line 344
    .line 345
    iget-object v1, v4, Laxff;->u:Lckbj;

    .line 346
    .line 347
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Latqe;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-object/from16 v27, v1

    .line 357
    .line 358
    iget-object v1, v4, Laxff;->v:Lckbj;

    .line 359
    .line 360
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Laxdf;

    .line 365
    .line 366
    iget-object v4, v4, Laxff;->w:Lckbj;

    .line 367
    .line 368
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Laxdc;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-object/from16 v28, v23

    .line 387
    .line 388
    move-object/from16 v23, v1

    .line 389
    .line 390
    move-object/from16 v1, v16

    .line 391
    .line 392
    move-object/from16 v16, v20

    .line 393
    .line 394
    move-object/from16 v20, v24

    .line 395
    .line 396
    move-object/from16 v24, v4

    .line 397
    .line 398
    move-object v4, v7

    .line 399
    move-object v7, v10

    .line 400
    move-object v10, v13

    .line 401
    move-object/from16 v13, v17

    .line 402
    .line 403
    move-object/from16 v17, v21

    .line 404
    .line 405
    move-object/from16 v21, v25

    .line 406
    .line 407
    move-object/from16 v25, v2

    .line 408
    .line 409
    move-object v2, v5

    .line 410
    move-object v5, v8

    .line 411
    move-object v8, v11

    .line 412
    move-object v11, v14

    .line 413
    move-object/from16 v14, v18

    .line 414
    .line 415
    move-object/from16 v18, v22

    .line 416
    .line 417
    move-object/from16 v22, v27

    .line 418
    .line 419
    move-object/from16 v27, v3

    .line 420
    .line 421
    move-object v3, v6

    .line 422
    move-object v6, v9

    .line 423
    move-object v9, v12

    .line 424
    move-object v12, v15

    .line 425
    move-object/from16 v15, v19

    .line 426
    .line 427
    move-object/from16 v19, v28

    .line 428
    .line 429
    move-object/from16 v28, p1

    .line 430
    .line 431
    move-object/from16 v29, p2

    .line 432
    .line 433
    invoke-direct/range {v1 .. v32}, Laxfe;-><init>(Laxdg;Lcgri;Ljava/util/concurrent/Executor;Lbdih;Laxbp;Laxfp;Laxfx;Laxeg;Laxgn;Laxgk;Laxem;Laxer;Laxgg;Lasqw;Laxbt;Llht;Laxga;Laxdi;Lbdiq;Laaxw;Latqe;Laxdf;Laxdc;Laxfi;Laxbu;Lceei;Lbyvz;Laxed;Laxfy;Ljava/lang/Runnable;Z)V

    .line 434
    .line 435
    .line 436
    move-object v2, v1

    .line 437
    move-object/from16 v1, v28

    .line 438
    .line 439
    invoke-virtual {v2}, Laxfe;->K()V

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Laxfj;->e:Laxee;

    .line 443
    .line 444
    iput-object v1, v0, Laxfj;->d:Lbyvz;

    .line 445
    .line 446
    return-void
.end method

.method private final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laxfj;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {v0}, Lbncq;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxcz;

    .line 16
    .line 17
    iget-boolean v0, v0, Laxcz;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laxfj;->x:Laxee;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Laxee;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Laxfj;->e:Laxee;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Laxee;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    :goto_1
    iget-object v0, p0, Laxfj;->y:Laxee;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Laxee;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method


# virtual methods
.method public a()Laxdq;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfj;->e:Laxee;

    .line 2
    .line 3
    instance-of v0, v0, Laxdq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laxfj;->t()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laxfj;->u()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laxfj;->e:Laxee;

    .line 21
    .line 22
    check-cast v0, Laxdq;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public b()Laxdq;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfj;->e:Laxee;

    .line 2
    .line 3
    instance-of v0, v0, Laxdq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laxfj;->t()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laxfj;->u()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laxfj;->e:Laxee;

    .line 21
    .line 22
    check-cast v0, Laxdq;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public c()Laxdq;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfj;->y:Laxee;

    .line 2
    .line 3
    instance-of v0, v0, Laxdq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laxfj;->t()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laxfj;->y:Laxee;

    .line 18
    .line 19
    check-cast v0, Laxdq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public d()Laxdq;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfj;->y:Laxee;

    .line 2
    .line 3
    instance-of v0, v0, Laxdq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laxfj;->t()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laxfj;->y:Laxee;

    .line 18
    .line 19
    check-cast v0, Laxdq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public e()Laxdq;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfj;->x:Laxee;

    .line 2
    .line 3
    instance-of v0, v0, Laxdq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laxfj;->t()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laxfj;->x:Laxee;

    .line 18
    .line 19
    check-cast v0, Laxdq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public f()Laxdq;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfj;->x:Laxee;

    .line 2
    .line 3
    instance-of v0, v0, Laxdq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laxfj;->t()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laxfj;->x:Laxee;

    .line 18
    .line 19
    check-cast v0, Laxdq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public g()Laxdw;
    .locals 2

    .line 1
    iget-object v0, p0, Laxfj;->e:Laxee;

    .line 2
    .line 3
    instance-of v1, v0, Laxdw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laxdw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public h()Laxdw;
    .locals 2

    .line 1
    iget-object v0, p0, Laxfj;->y:Laxee;

    .line 2
    .line 3
    instance-of v1, v0, Laxdw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laxdw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i()Laxdw;
    .locals 2

    .line 1
    iget-object v0, p0, Laxfj;->x:Laxee;

    .line 2
    .line 3
    instance-of v1, v0, Laxdw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Laxdw;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Laxfj;->d:Lbyvz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lbyvz;->e:I

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbyvz;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbyvu;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lbyvu;->a:Lbyvu;

    .line 17
    .line 18
    :goto_0
    iget-object v0, v0, Lbyvu;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const-string v0, ""

    .line 22
    .line 23
    return-object v0
.end method

.method final p(Lbyvz;Laxcy;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laxfj;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laxfj;->s:Lahvv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lahvv;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laxfj;->r:Lavxv;

    .line 20
    .line 21
    sget-object v1, Lavxy;->e:Lavxy;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lavxv;->d(Lavxy;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lavxv;->e(Lavxy;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laxfj;->q:Lahvt;

    .line 33
    .line 34
    invoke-interface {v0}, Lahvt;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Laxfj;->x:Laxee;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Laxfj;->j:Lbywb;

    .line 42
    .line 43
    iget v1, v0, Lbywb;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Laxfj;->i:Lahyf;

    .line 50
    .line 51
    iget v0, v0, Lbywb;->h:I

    .line 52
    .line 53
    invoke-static {v0}, Lbsdu;->a(I)Lbsdu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lbsdu;->k:Lbsdu;

    .line 60
    .line 61
    :cond_2
    invoke-interface {v1, v0}, Lahyf;->d(Lbsdu;)Lbaxn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Lbaxn;->P(Lbfjy;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object v0, Laxcz;->a:Laxcz;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v1, Laxcz;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object p1, v1, Laxcz;->c:Lbyvz;

    .line 86
    .line 87
    iget v2, v1, Laxcz;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    iput v2, v1, Laxcz;->b:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v1, Laxcz;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p2, v1, Laxcz;->d:Laxcy;

    .line 104
    .line 105
    iget v2, v1, Laxcz;->b:I

    .line 106
    .line 107
    or-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    iput v2, v1, Laxcz;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Laxcz;

    .line 116
    .line 117
    iget-object v1, p0, Laxfj;->k:Laxbu;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Laxbu;->e(Laxcz;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Laxfj;->t:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Laxfj;->b:Laxdi;

    .line 128
    .line 129
    iget-object p1, p1, Lbyvz;->h:Lceei;

    .line 130
    .line 131
    invoke-virtual {v0, p1, p2}, Laxdi;->e(Lceei;Laxcy;)V

    .line 132
    .line 133
    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    new-instance p1, Lawqr;

    .line 137
    .line 138
    const/4 p2, 0x7

    .line 139
    invoke-direct {p1, p0, p2}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Laxfj;->w:Ljava/lang/Runnable;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object p1, p0, Laxfj;->e:Laxee;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p2, Lawqr;

    .line 151
    .line 152
    const/16 p3, 0x8

    .line 153
    .line 154
    invoke-direct {p2, p0, p3}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Laxee;->w(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxfj;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laxfj;->w:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laxfj;->g:Lbdih;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public r(Laxdi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Laxdi;->c:Lcefi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 7
    .line 8
    check-cast v0, Laxdb;

    .line 9
    .line 10
    sget-object v1, Laxdb;->a:Laxdb;

    .line 11
    .line 12
    invoke-static {}, Laxdb;->emptyProtobufList()Lcegi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Laxdb;->e:Lcegi;

    .line 17
    .line 18
    iget-object p1, p1, Laxdi;->c:Lcefi;

    .line 19
    .line 20
    iget-object v0, p0, Laxfj;->t:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcefi;->db(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Laxfj;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Laxfj;->e:Laxee;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Laxfj;->x()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Laxfj;->e:Laxee;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lawqr;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Laxee;->w(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return v1
.end method
