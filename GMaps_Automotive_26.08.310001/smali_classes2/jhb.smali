.class public final Ljhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmav;

.field public final c:Lhib;

.field public final d:Ltju;

.field public final e:Lmaw;

.field public final f:Ljgx;

.field public final g:Ljht;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lhlx;

.field public k:Z

.field public l:Lacax;

.field public m:Lyyl;

.field public final n:Lalvm;

.field private final o:Lalvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmav;Lhib;Ltju;Lmaw;Lalvm;Lalvm;Lei;Lei;Lanzm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ljhb;->i:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lhlx;->a:Lhlx;

    .line 9
    .line 10
    iput-object v0, p0, Ljhb;->j:Lhlx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ljhb;->k:Z

    .line 14
    .line 15
    sget-object v0, Labnu;->a:Labhe;

    .line 16
    .line 17
    iput-object p1, p0, Ljhb;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Ljhb;->b:Lmav;

    .line 20
    .line 21
    iput-object p3, p0, Ljhb;->c:Lhib;

    .line 22
    .line 23
    iput-object p4, p0, Ljhb;->d:Ltju;

    .line 24
    .line 25
    iput-object p5, p0, Ljhb;->e:Lmaw;

    .line 26
    .line 27
    iput-object p6, p0, Ljhb;->o:Lalvm;

    .line 28
    .line 29
    iput-object p7, p0, Ljhb;->n:Lalvm;

    .line 30
    .line 31
    const v0, 0x7f140578

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Ljhb;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Laken;->es:Lacax;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljhb;->c(Ljava/lang/String;Lacax;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljgx;

    .line 50
    .line 51
    move-object v3, p8

    .line 52
    iget-object v3, v3, Lei;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lfhv;

    .line 55
    .line 56
    iget-object v4, v3, Lfhv;->b:Lfjg;

    .line 57
    .line 58
    iget-object v5, v4, Lfjg;->fG:Lalcw;

    .line 59
    .line 60
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcuo;

    .line 65
    .line 66
    iget-object v3, v3, Lfhv;->a:Lfil;

    .line 67
    .line 68
    iget-object v3, v3, Lfil;->gi:Lalcw;

    .line 69
    .line 70
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ltju;

    .line 75
    .line 76
    iget-object v4, v4, Lfjg;->aS:Lalcw;

    .line 77
    .line 78
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v6, v4

    .line 83
    check-cast v6, Lmmq;

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p3

    .line 87
    move-object v4, v5

    .line 88
    move-object v5, v3

    .line 89
    move-object/from16 v3, p10

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Ljgx;-><init>(Landroid/content/Context;Lhib;Lanzm;Lcuo;Ltju;Lmmq;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ljhb;->f:Ljgx;

    .line 95
    .line 96
    new-instance v0, Ljht;

    .line 97
    .line 98
    move-object/from16 v1, p9

    .line 99
    .line 100
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lfhv;

    .line 103
    .line 104
    iget-object v2, v1, Lfhv;->b:Lfjg;

    .line 105
    .line 106
    iget-object v3, v2, Lfjg;->k:Lalcw;

    .line 107
    .line 108
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/content/Context;

    .line 113
    .line 114
    iget-object v4, v2, Lfjg;->fI:Lalcw;

    .line 115
    .line 116
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcup;

    .line 121
    .line 122
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 123
    .line 124
    iget-object v1, v1, Lfil;->gi:Lalcw;

    .line 125
    .line 126
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v5, v1

    .line 131
    check-cast v5, Ltju;

    .line 132
    .line 133
    iget-object v1, v2, Lfjg;->aS:Lalcw;

    .line 134
    .line 135
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Lmmq;

    .line 141
    .line 142
    move-object v2, p3

    .line 143
    move-object v1, v3

    .line 144
    move-object/from16 v3, p10

    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Ljht;-><init>(Landroid/content/Context;Lhib;Lanzm;Lcup;Ltju;Lmmq;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Ljhb;->g:Ljht;

    .line 150
    .line 151
    return-void
.end method

.method private static l(Labhe;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p0

    .line 3
    check-cast v1, Labnu;

    .line 4
    .line 5
    iget v1, v1, Labnu;->d:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lpvb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpvb;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lpvb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljgz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljgz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ljhb;->o:Lalvm;

    .line 8
    .line 9
    iget-object p0, p0, Ljhb;->e:Lmaw;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Lalvm;->aR(Lmaw;Lhia;)Lmau;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lmaw;->c(Lmau;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

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
    check-cast v3, Lpuj;

    .line 27
    .line 28
    invoke-interface {v3}, Lpuj;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Lhmd;

    .line 35
    .line 36
    invoke-direct {v4}, Ltkj;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lhme;

    .line 40
    .line 41
    invoke-interface {v3}, Lpuj;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v3}, Lmdj;->b(Lpuj;)Lfok;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct {v5, v6, v7}, Lhme;-><init>(Ljava/lang/CharSequence;Lfok;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ltkl;

    .line 53
    .line 54
    invoke-direct {v6, v4, v5}, Ltkl;-><init>(Ltkj;Ltle;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Labgz;->i(Ljava/lang/Object;)V

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
    invoke-interface {v3}, Lpuj;->c()Ljava/lang/String;

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
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Ljhb;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lcuh;->y(Ljava/util/List;)Lhlx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Ljhb;->j:Lhlx;

    .line 93
    .line 94
    return-void
.end method

.method public final c(Ljava/lang/String;Lacax;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljhb;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljhb;->a:Landroid/content/Context;

    .line 8
    .line 9
    const p2, 0x7f14057f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljhb;->i:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ljhb;->l:Lacax;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p1, p0, Ljhb;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Ljhb;->l:Lacax;

    .line 25
    .line 26
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljhb;->c:Lhib;

    .line 2
    .line 3
    invoke-interface {p0}, Lhib;->b()Lpuw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lpuw;->b()I

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
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljhb;->c:Lhib;

    .line 2
    .line 3
    invoke-interface {p0}, Lhib;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljhb;->c:Lhib;

    .line 2
    .line 3
    invoke-interface {p0}, Lhib;->r()Z

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
    iget-object p0, p0, Ljhb;->c:Lhib;

    .line 2
    .line 3
    invoke-interface {p0}, Lhib;->t()Z

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
    iget-object p0, p0, Ljhb;->c:Lhib;

    .line 2
    .line 3
    invoke-interface {p0}, Lhib;->v()Z

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
    iget-object p0, p0, Ljhb;->c:Lhib;

    .line 2
    .line 3
    invoke-interface {p0}, Lhib;->q()Z

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljhb;->c:Lhib;

    .line 2
    .line 3
    invoke-interface {v0}, Lhib;->s()Z

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
    iget-object p0, p0, Ljhb;->j:Lhlx;

    .line 11
    .line 12
    iget-boolean v0, p0, Lhlx;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lhlx;->d:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean p0, p0, Lhlx;->f:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v1
.end method

.method public final k(Lyyl;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljhb;->m:Lyyl;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lyyl;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Labhe;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljhb;->l(Labhe;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lyyl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Labhe;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljhb;->l(Labhe;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lyyl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Labhe;

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljhb;->l(Labhe;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lyyl;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Labhe;

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljhb;->l(Labhe;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Ljhb;->a:Landroid/content/Context;

    .line 43
    .line 44
    const v0, 0x7f14057f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Ljhb;->c(Ljava/lang/String;Lacax;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v0, Laken;->eq:Lacax;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Ljhb;->c(Ljava/lang/String;Lacax;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, Ljhb;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    invoke-static {}, Lcxp;->a()Lcxp;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lcxp;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v4, 0x2

    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    aput-object v3, v4, v5

    .line 124
    .line 125
    aput-object v0, v4, v1

    .line 126
    .line 127
    const v0, 0x7f120027

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Laken;->eq:Lacax;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Ljhb;->c(Ljava/lang/String;Lacax;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
