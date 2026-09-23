.class public final Lxra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqx;
.implements Lalsr;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lbdih;

.field private final c:Larpl;

.field private final d:Lxrd;

.field private final e:Lagea;

.field private final f:Laebe;

.field private final g:Lccbx;

.field private h:Lbqpa;

.field private i:Lbuzo;

.field private j:Lbfjy;

.field private k:Z

.field private l:Lbqpa;

.field private m:Lxqy;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbdih;Larpl;Lxrd;Lagea;Laebe;Lccbx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxra;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lxra;->b:Lbdih;

    .line 7
    .line 8
    iput-object p3, p0, Lxra;->c:Larpl;

    .line 9
    .line 10
    iput-object p4, p0, Lxra;->d:Lxrd;

    .line 11
    .line 12
    iput-object p5, p0, Lxra;->e:Lagea;

    .line 13
    .line 14
    iput-object p6, p0, Lxra;->f:Laebe;

    .line 15
    .line 16
    iput-object p7, p0, Lxra;->g:Lccbx;

    .line 17
    .line 18
    sget p1, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxra;->h:Lbqpa;

    .line 26
    .line 27
    sget-object p2, Lbuzo;->a:Lbuzo;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lxra;->i:Lbuzo;

    .line 33
    .line 34
    sget-object p2, Lbfjy;->a:Lbfjy;

    .line 35
    .line 36
    iput-object p2, p0, Lxra;->j:Lbfjy;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lxra;->l:Lbqpa;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic k(Lxra;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxra;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxra;->q(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxra;->b:Lbdih;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lxkq;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxkq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lxqy;
    .locals 1

    .line 1
    iget-object v0, p0, Lxra;->m:Lxqy;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 4

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxra;->j:Lbfjy;

    .line 9
    .line 10
    iget-wide v1, v1, Lbfjy;->c:J

    .line 11
    .line 12
    new-instance v3, Lbson;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2}, Lbson;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lazht;->f:Lbson;

    .line 18
    .line 19
    sget-object v1, Lcfgn;->mK:Lbrxm;

    .line 20
    .line 21
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 22
    .line 23
    iget-object v1, p0, Lxra;->c:Larpl;

    .line 24
    .line 25
    invoke-interface {v1}, Larpl;->getUgcParameters()Lbylj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lbylj;->an()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lbrxi;->c:Lbrxi;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lazht;->s(Lbrxi;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public d()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lxqw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxra;->l:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lxra;->h:Lbqpa;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbuzo;

    .line 29
    .line 30
    iget-object v2, v2, Lbuzo;->e:Lbuzr;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lbuzr;->a:Lbuzr;

    .line 35
    .line 36
    :cond_0
    iget v3, v2, Lbuzr;->b:I

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lbuzr;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lbuzk;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v2, Lbuzk;->a:Lbuzk;

    .line 47
    .line 48
    :goto_1
    iget-object v2, v2, Lbuzk;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lxra;->a:Landroid/content/res/Resources;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lauae;->bj(Ljava/util/List;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lxra;->i:Lbuzo;

    .line 2
    .line 3
    iget-object v0, v0, Lbuzo;->e:Lbuzr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbuzr;->a:Lbuzr;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lbuzr;->b:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lbuzr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbuzl;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lbuzl;->a:Lbuzl;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lbuzl;->f:Lbuzs;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lbuzs;->a:Lbuzs;

    .line 26
    .line 27
    :cond_2
    iget v0, v0, Lbuzs;->b:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lxra;->g()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v0, v2

    .line 51
    :cond_4
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lxra;->a:Landroid/content/res/Resources;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v2, v3, v4

    .line 68
    .line 69
    const v2, 0x7f1200a3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    const-string v0, ""

    .line 80
    .line 81
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    sget-object v0, Lxrb;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lxra;->i:Lbuzo;

    .line 4
    .line 5
    iget-object v1, v1, Lbuzo;->e:Lbuzr;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbuzr;->a:Lbuzr;

    .line 10
    .line 11
    :cond_0
    iget v2, v1, Lbuzr;->b:I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lbuzr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbuzl;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Lbuzl;->a:Lbuzl;

    .line 22
    .line 23
    :goto_0
    iget-object v1, v1, Lbuzl;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lxra;->a:Landroid/content/res/Resources;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string v0, ""

    .line 47
    .line 48
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxra;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Lbqpa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqpa<",
            "Lxqw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxra;->l:Lbqpa;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic pT()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->ig()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic pU(Llwf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pV(Lasqq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llwf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxra;->pW()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Llwf;->Z()Lbuzp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lbuzp;->d:Lcegi;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lbuzq;

    .line 42
    .line 43
    iget-object v4, v4, Lbuzq;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "parking"

    .line 46
    .line 47
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v2, v3

    .line 55
    :goto_0
    check-cast v2, Lbuzq;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lxra;->pW()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v1, v2, Lbuzq;->e:Lcegi;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Lbuzo;

    .line 89
    .line 90
    sget-object v7, Lxrb;->a:Lbqpa;

    .line 91
    .line 92
    iget-object v8, v6, Lbuzo;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    iget-object v6, v6, Lbuzo;->e:Lbuzr;

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    sget-object v6, Lbuzr;->a:Lbuzr;

    .line 105
    .line 106
    :cond_5
    iget v7, v6, Lbuzr;->b:I

    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    if-ne v7, v8, :cond_6

    .line 110
    .line 111
    iget-object v6, v6, Lbuzr;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lbuzk;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    sget-object v6, Lbuzk;->a:Lbuzk;

    .line 117
    .line 118
    :goto_2
    iget-boolean v6, v6, Lbuzk;->c:Z

    .line 119
    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    invoke-static {v4}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lxra;->h:Lbqpa;

    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v5, 0xa

    .line 135
    .line 136
    invoke-static {v1, v5}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lbuzo;

    .line 158
    .line 159
    new-instance v6, Lxqz;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct {v6, v5}, Lxqz;-><init>(Lbuzo;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-static {v4}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, v1}, Lxra;->n(Lbqpa;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Lbuzq;->e:Lcegi;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v5, v4

    .line 198
    check-cast v5, Lbuzo;

    .line 199
    .line 200
    iget-object v5, v5, Lbuzo;->c:Ljava/lang/String;

    .line 201
    .line 202
    const-string v6, "/geo/type/establishment_poi/parking_availability"

    .line 203
    .line 204
    invoke-static {v5, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    move-object v4, v3

    .line 212
    :goto_4
    check-cast v4, Lbuzo;

    .line 213
    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    sget-object v4, Lbuzo;->a:Lbuzo;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_b
    iput-object v4, p0, Lxra;->i:Lbuzo;

    .line 222
    .line 223
    invoke-virtual {v0}, Llwf;->t()Lbfjy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lxra;->j:Lbfjy;

    .line 231
    .line 232
    invoke-virtual {v0}, Llwf;->aF()Lccmu;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lccmu;->b:Lcegi;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/4 v5, 0x2

    .line 255
    if-eqz v4, :cond_11

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lccmt;

    .line 262
    .line 263
    iget-object v6, v4, Lccmt;->c:Lccmq;

    .line 264
    .line 265
    if-nez v6, :cond_c

    .line 266
    .line 267
    sget-object v6, Lccmq;->a:Lccmq;

    .line 268
    .line 269
    :cond_c
    iget v6, v6, Lccmq;->c:I

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    if-ne v6, v7, :cond_e

    .line 273
    .line 274
    iget-object v4, v4, Lccmt;->c:Lccmq;

    .line 275
    .line 276
    if-nez v4, :cond_d

    .line 277
    .line 278
    sget-object v4, Lccmq;->a:Lccmq;

    .line 279
    .line 280
    :cond_d
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_e
    iget-object v4, v4, Lccmt;->c:Lccmq;

    .line 289
    .line 290
    if-nez v4, :cond_f

    .line 291
    .line 292
    sget-object v4, Lccmq;->a:Lccmq;

    .line 293
    .line 294
    :cond_f
    iget v6, v4, Lccmq;->c:I

    .line 295
    .line 296
    if-ne v6, v5, :cond_10

    .line 297
    .line 298
    iget-object v4, v4, Lccmq;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Lccmr;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_10
    sget-object v4, Lccmr;->a:Lccmr;

    .line 304
    .line 305
    :goto_6
    iget-object v4, v4, Lccmr;->b:Lcegi;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    :goto_7
    invoke-static {v1, v4}, Lckcx;->bc(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v4, v1

    .line 329
    check-cast v4, Lccmq;

    .line 330
    .line 331
    iget-object v4, v4, Lccmq;->e:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v6, v2, Lbuzq;->g:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v4, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_12

    .line 340
    .line 341
    move-object v3, v1

    .line 342
    :cond_13
    check-cast v3, Lccmq;

    .line 343
    .line 344
    if-eqz v3, :cond_15

    .line 345
    .line 346
    iget v0, v3, Lccmq;->h:I

    .line 347
    .line 348
    invoke-static {v0}, La;->bY(I)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_14

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_14
    if-ne v0, v5, :cond_15

    .line 356
    .line 357
    iget-object v0, p0, Lxra;->d:Lxrd;

    .line 358
    .line 359
    iget-object v1, v2, Lbuzq;->g:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, v0, Lxrd;->a:Lckbj;

    .line 362
    .line 363
    new-instance v3, Lxrc;

    .line 364
    .line 365
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroid/content/res/Resources;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lxrd;->b:Lckbj;

    .line 375
    .line 376
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-direct {v3, v2, v0, p1, v1}, Lxrc;-><init>(Landroid/content/res/Resources;Lcgri;Lasqq;Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v3}, Lxra;->r(Lxqy;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    :goto_8
    return-void
.end method

.method public pW()V
    .locals 2

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lxra;->h:Lbqpa;

    .line 9
    .line 10
    sget-object v1, Lbuzo;->a:Lbuzo;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lxra;->i:Lbuzo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lxra;->q(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lxra;->n(Lbqpa;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 28
    .line 29
    iput-object v0, p0, Lxra;->j:Lbfjy;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lxra;->r(Lxqy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public pX()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxra;->h:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lxra;->g:Lccbx;

    .line 12
    .line 13
    sget-object v2, Lccbx;->b:Lccbx;

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lxra;->c:Larpl;

    .line 18
    .line 19
    invoke-interface {v2}, Larpl;->getUgcParameters()Lbylj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lbylj;->ao()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lxra;->f:Laebe;

    .line 31
    .line 32
    invoke-static {}, Lagdz;->a()Layxx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Layxx;->j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Layxx;->i()Lagdz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lxra;->e:Lagea;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lagea;->a(Lagdz;)Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 54
    .line 55
    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_2
    :goto_0
    sget-object v2, Lccbx;->l:Lccbx;

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_3
    return v1
.end method

.method public synthetic pk()Lbqfj;
    .locals 1

    .line 1
    invoke-static {}, Lauae;->if()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxra;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public r(Lxqy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxra;->m:Lxqy;

    .line 2
    .line 3
    return-void
.end method
