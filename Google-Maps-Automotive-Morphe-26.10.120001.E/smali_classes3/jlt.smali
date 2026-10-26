.class public final Ljlt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltty;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmht;

.field public final c:Lhly;

.field public final d:Ltso;

.field public final e:Lmhu;

.field public final f:Ljlp;

.field public final g:Ljmk;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lhph;

.field public k:Z

.field public l:Lacjm;

.field public m:Lzid;

.field public final n:Lpgc;

.field private final o:Lpgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmht;Lhly;Ltso;Lmhu;Lpgc;Lpgc;Lpgc;Lamgu;Laokl;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Ljlt;->i:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lhph;->a:Lhph;

    .line 18
    .line 19
    iput-object v0, p0, Ljlt;->j:Lhph;

    .line 20
    .line 21
    sget-object v0, Labwi;->a:Labpw;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ljlt;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Ljlt;->b:Lmht;

    .line 29
    .line 30
    iput-object p3, p0, Ljlt;->c:Lhly;

    .line 31
    .line 32
    iput-object p4, p0, Ljlt;->d:Ltso;

    .line 33
    .line 34
    iput-object p5, p0, Ljlt;->e:Lmhu;

    .line 35
    .line 36
    iput-object p6, p0, Ljlt;->o:Lpgc;

    .line 37
    .line 38
    iput-object p7, p0, Ljlt;->n:Lpgc;

    .line 39
    .line 40
    const p2, 0x7f1405ee

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Ljlt;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p4, Lakpr;->et:Lacjm;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p4}, Ljlt;->c(Ljava/lang/String;Lacjm;)V

    .line 62
    .line 63
    .line 64
    move-object p2, p1

    .line 65
    new-instance p1, Ljlp;

    .line 66
    .line 67
    iget-object p4, p8, Lpgc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p4, Lfkd;

    .line 70
    .line 71
    iget-object p5, p4, Lfkd;->b:Lflp;

    .line 72
    .line 73
    iget-object p6, p5, Lflp;->fz:Lalod;

    .line 74
    .line 75
    invoke-interface {p6}, Lalod;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    check-cast p6, Lcvx;

    .line 80
    .line 81
    iget-object p4, p4, Lfkd;->a:Lfkt;

    .line 82
    .line 83
    iget-object p4, p4, Lfkt;->gm:Lalod;

    .line 84
    .line 85
    invoke-interface {p4}, Lalod;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    check-cast p4, Ltso;

    .line 90
    .line 91
    iget-object p5, p5, Lflp;->aR:Lalod;

    .line 92
    .line 93
    invoke-interface {p5}, Lalod;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    move-object p7, p5

    .line 98
    check-cast p7, Lmts;

    .line 99
    .line 100
    move-object p5, p6

    .line 101
    move-object p6, p4

    .line 102
    move-object p4, p10

    .line 103
    invoke-direct/range {p1 .. p7}, Ljlp;-><init>(Landroid/content/Context;Lhly;Laokl;Lcvx;Ltso;Lmts;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Ljlt;->f:Ljlp;

    .line 107
    .line 108
    new-instance p1, Ljmk;

    .line 109
    .line 110
    iget-object p2, p9, Lamgu;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lfkd;

    .line 113
    .line 114
    iget-object p5, p2, Lfkd;->b:Lflp;

    .line 115
    .line 116
    move-object p6, p2

    .line 117
    invoke-virtual {p5}, Lflp;->b()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p7, p5, Lflp;->fB:Lalod;

    .line 122
    .line 123
    invoke-interface {p7}, Lalod;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p7

    .line 127
    check-cast p7, Lcvx;

    .line 128
    .line 129
    iget-object p6, p6, Lfkd;->a:Lfkt;

    .line 130
    .line 131
    iget-object p6, p6, Lfkt;->gm:Lalod;

    .line 132
    .line 133
    invoke-interface {p6}, Lalod;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p6

    .line 137
    check-cast p6, Ltso;

    .line 138
    .line 139
    iget-object p5, p5, Lflp;->aR:Lalod;

    .line 140
    .line 141
    invoke-interface {p5}, Lalod;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    check-cast p5, Lmts;

    .line 146
    .line 147
    move-object v1, p7

    .line 148
    move-object p7, p5

    .line 149
    move-object p5, v1

    .line 150
    invoke-direct/range {p1 .. p7}, Ljmk;-><init>(Landroid/content/Context;Lhly;Laokl;Lcvx;Ltso;Lmts;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Ljlt;->g:Ljmk;

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljlr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljlr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljlt;->o:Lpgc;

    .line 8
    .line 9
    iget-object p0, p0, Ljlt;->e:Lmhu;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lpgc;->aE(Lmhu;Lhlx;)Lmhs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lmhu;->c(Lmhs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lqen;

    .line 27
    .line 28
    invoke-interface {v3}, Lqen;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Lhpn;

    .line 35
    .line 36
    invoke-direct {v4}, Lttd;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lhpo;

    .line 40
    .line 41
    invoke-interface {v3}, Lqen;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v3}, Lmkh;->b(Lqen;)Lfqu;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {v5, v6, v7}, Lhpo;-><init>(Ljava/lang/CharSequence;Lfqu;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lttf;

    .line 53
    .line 54
    invoke-direct {v6, v4, v5}, Lttf;-><init>(Lttd;Ltty;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Labpr;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-lez v4, :cond_1

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-interface {v3}, Lqen;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ljlt;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lcvr;->m(Ljava/util/List;)Lhph;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ljlt;->j:Lhph;

    .line 97
    .line 98
    return-void
.end method

.method public final c(Ljava/lang/String;Lacjm;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljlt;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljlt;->a:Landroid/content/Context;

    .line 8
    .line 9
    const p2, 0x7f1405f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ljlt;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ljlt;->l:Lacjm;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Ljlt;->i:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Ljlt;->l:Lacjm;

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljlt;->c:Lhly;

    .line 2
    .line 3
    invoke-interface {v0}, Lhly;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Ljlt;->j:Lhph;

    .line 11
    .line 12
    iget-boolean v0, p0, Lhph;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lhph;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lhph;->f:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    move v1, v2

    .line 26
    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljlt;->c:Lhly;

    .line 2
    .line 3
    invoke-interface {p0}, Lhly;->b()Lqfa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lqfa;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljlt;->c:Lhly;

    .line 2
    .line 3
    invoke-interface {p0}, Lhly;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljlt;->c:Lhly;

    .line 2
    .line 3
    invoke-interface {p0}, Lhly;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljlt;->c:Lhly;

    .line 2
    .line 3
    invoke-interface {p0}, Lhly;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-string p0, "NavigationSearchFiltersViewModelImpl"

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljlt;->c:Lhly;

    .line 2
    .line 3
    invoke-interface {p0}, Lhly;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljlt;->c:Lhly;

    .line 2
    .line 3
    invoke-interface {p0}, Lhly;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final k(Lzid;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljlt;->m:Lzid;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lzid;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast v1, Labpw;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcvk;->D(Labpw;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lzid;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v1, Labpw;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcvk;->D(Labpw;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lzid;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Labpw;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcvk;->D(Labpw;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lzid;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Labpw;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcvk;->D(Labpw;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Ljlt;->a:Landroid/content/Context;

    .line 55
    .line 56
    const v0, 0x7f1405f5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, v0}, Ljlt;->c(Ljava/lang/String;Lacjm;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne p1, v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v0, Lakpr;->er:Lacjm;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Ljlt;->c(Ljava/lang/String;Lacjm;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Ljlt;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    invoke-static {}, Lcyz;->a()Lcyz;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lcyz;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/lit8 v0, v0, -0x1

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v4, 0x2

    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    aput-object v3, v4, v5

    .line 139
    .line 140
    aput-object v0, v4, v1

    .line 141
    .line 142
    const v0, 0x7f120034

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lakpr;->er:Lacjm;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Ljlt;->c(Ljava/lang/String;Lacjm;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void
.end method
