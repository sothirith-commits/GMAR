.class public Lamwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamwc;


# instance fields
.field public final b:Lbdih;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Lbqpa;

.field protected final f:Lamvy;

.field private final g:Landroid/app/Activity;

.field private final h:Lamvz;

.field private final i:Ljava/util/Set;

.field private j:Lbqpa;

.field private k:Lcbco;

.field private l:I

.field private m:I

.field private n:Lbrxm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lamvz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamwj;->d:Z

    .line 6
    .line 7
    new-instance v0, Lamwr;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lamwr;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lamwj;->f:Lamvy;

    .line 14
    .line 15
    iput-object p1, p0, Lamwj;->g:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lamwj;->b:Lbdih;

    .line 18
    .line 19
    iput-object p3, p0, Lamwj;->h:Lamvz;

    .line 20
    .line 21
    sget p1, Lbqpa;->d:I

    .line 22
    .line 23
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 24
    .line 25
    iput-object p1, p0, Lamwj;->j:Lbqpa;

    .line 26
    .line 27
    sget-object p1, Lcbco;->a:Lcbco;

    .line 28
    .line 29
    iput-object p1, p0, Lamwj;->k:Lcbco;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lamwj;->c:Ljava/util/List;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lamwj;->l:I

    .line 40
    .line 41
    iput p1, p0, Lamwj;->m:I

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lamwj;->i:Ljava/util/Set;

    .line 49
    .line 50
    sget-object p1, Lcfgb;->fV:Lbrxm;

    .line 51
    .line 52
    iput-object p1, p0, Lamwj;->n:Lbrxm;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Layqe;
    .locals 6

    .line 1
    iget-object v0, p0, Lamwj;->e:Lbqpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget v0, Lbqpa;->d:I

    .line 7
    .line 8
    new-instance v0, Lbqov;

    .line 9
    .line 10
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lamwj;->j:Lbqpa;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lbqxl;

    .line 18
    .line 19
    iget v4, v4, Lbqxl;->c:I

    .line 20
    .line 21
    if-ge v2, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lamwi;

    .line 28
    .line 29
    iget-boolean v4, p0, Lamwj;->d:Z

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lamwj;->i:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v3}, Lamwi;->e()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lamwj;->e:Lbqpa;

    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lamwj;->l:I

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v0, v2, :cond_5

    .line 65
    .line 66
    iget v2, p0, Lamwj;->m:I

    .line 67
    .line 68
    if-eq v0, v2, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lamwj;->j:Lbqpa;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lamwi;

    .line 77
    .line 78
    :goto_1
    iget-object v2, p0, Lamwj;->e:Lbqpa;

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    check-cast v3, Lbqxl;

    .line 82
    .line 83
    iget v3, v3, Lbqxl;->c:I

    .line 84
    .line 85
    if-ge v1, v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lamwj;->k(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_2
    new-instance v0, Layqf;

    .line 105
    .line 106
    iget-object v1, p0, Lamwj;->e:Lbqpa;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Layqf;-><init>(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Layqf;->a()Layqh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public b()Lazhw;
    .locals 2

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
    iget-object v1, p0, Lamwj;->n:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcbcn;
    .locals 3

    .line 1
    iget-object v0, p0, Lamwj;->k:Lcbco;

    .line 2
    .line 3
    sget-object v1, Lcbco;->a:Lcbco;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcbcn;->a:Lcbcn;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lamwj;->k:Lcbco;

    .line 15
    .line 16
    iget-object v0, v0, Lcbco;->e:Lcegi;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcbcn;

    .line 33
    .line 34
    iget-object v2, v1, Lcbcn;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    sget-object p1, Lcbcn;->a:Lcbcn;

    .line 44
    .line 45
    return-object p1
.end method

.method public d(Lamwb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamwj;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e(Lcbco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamwj;->k:Lcbco;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lamwj;->j:Lbqpa;

    .line 5
    .line 6
    move-object v4, v3

    .line 7
    check-cast v4, Lbqxl;

    .line 8
    .line 9
    iget v4, v4, Lbqxl;->c:I

    .line 10
    .line 11
    if-ge v0, v4, :cond_3

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lamwi;

    .line 18
    .line 19
    invoke-virtual {v3}, Lamwi;->e()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3, v4}, Lamwi;->q(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lamwi;->k()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lamwj;->k(I)V

    .line 41
    .line 42
    .line 43
    iput v0, p0, Lamwj;->l:I

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_0
    iget-boolean v4, p0, Lamwj;->d:Z

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lamwj;->i:Ljava/util/Set;

    .line 51
    .line 52
    invoke-virtual {v3}, Lamwi;->e()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v1, :cond_4

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    iput p1, p0, Lamwj;->l:I

    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public g(Lbrxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamwj;->n:Lbrxm;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lasqq;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasqq<",
            "Llwf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llwf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcgei;->G:Lcbco;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcbco;->a:Lcbco;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lamwj;->k:Lcbco;

    .line 21
    .line 22
    sget p1, Lbqpa;->d:I

    .line 23
    .line 24
    new-instance p1, Lbqov;

    .line 25
    .line 26
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lamwj;->k:Lcbco;

    .line 30
    .line 31
    iget-object v0, v0, Lcbco;->e:Lcegi;

    .line 32
    .line 33
    invoke-interface {v0}, Lcegi;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lamwj;->n:Lbrxm;

    .line 38
    .line 39
    sget-object v2, Lcfgb;->fV:Lbrxm;

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcfgb;->fW:Lbrxm;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Lcfgb;->fN:Lbrxm;

    .line 47
    .line 48
    :goto_0
    move-object v8, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    move v10, v1

    .line 51
    :goto_1
    if-ge v10, v0, :cond_5

    .line 52
    .line 53
    iget-object v2, p0, Lamwj;->k:Lcbco;

    .line 54
    .line 55
    iget-object v2, v2, Lcbco;->e:Lcegi;

    .line 56
    .line 57
    invoke-interface {v2, v10}, Lcegi;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcbcn;

    .line 62
    .line 63
    iget-object v6, v2, Lcbcn;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lamwj;->g:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v4, p0, Lamwj;->b:Lbdih;

    .line 68
    .line 69
    new-instance v2, Lamwi;

    .line 70
    .line 71
    iget v5, p0, Lamwj;->l:I

    .line 72
    .line 73
    if-ne v10, v5, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    move v7, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v7, v1

    .line 79
    :goto_2
    new-instance v9, Luto;

    .line 80
    .line 81
    const/4 v5, 0x5

    .line 82
    invoke-direct {v9, p0, v5}, Luto;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct/range {v2 .. v9}, Lamwi;-><init>(Landroid/app/Activity;Lbdih;Lbdqq;Ljava/lang/String;ZLbrxm;Lbdke;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lamwj;->k:Lcbco;

    .line 93
    .line 94
    iget-object v2, v2, Lcbco;->e:Lcegi;

    .line 95
    .line 96
    invoke-interface {v2, v10}, Lcegi;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcbcn;

    .line 101
    .line 102
    iget-boolean v2, v2, Lcbcn;->d:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v2, p0, Lamwj;->i:Ljava/util/Set;

    .line 107
    .line 108
    iget-object v3, p0, Lamwj;->k:Lcbco;

    .line 109
    .line 110
    iget-object v3, v3, Lcbco;->e:Lcegi;

    .line 111
    .line 112
    invoke-interface {v3, v10}, Lcegi;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcbcn;

    .line 117
    .line 118
    iget-object v3, v3, Lcbcn;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lamwj;->j:Lbqpa;

    .line 131
    .line 132
    iget-object p1, p0, Lamwj;->b:Lbdih;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lamwj;->h:Lamvz;

    .line 138
    .line 139
    iget-object v0, p0, Lamwj;->f:Lamvy;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lamvz;->a(Lamvy;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    iput-object v0, p0, Lamwj;->j:Lbqpa;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lamwj;->e:Lbqpa;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lamwj;->l:I

    .line 12
    .line 13
    iput v0, p0, Lamwj;->m:I

    .line 14
    .line 15
    iget-object v0, p0, Lamwj;->i:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lamwj;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final k(I)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iput p1, p0, Lamwj;->m:I

    .line 6
    .line 7
    iget-object v0, p0, Lamwj;->g:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lamwj;->a:Lbdjo;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbdiq;->e(Landroid/view/View;Lbdjo;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lbqxl;

    .line 24
    .line 25
    iget v1, v1, Lbqxl;->c:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/view/View;

    .line 36
    .line 37
    instance-of v5, v4, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    check-cast v4, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    instance-of v5, v5, Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v5, Ladtm;

    .line 58
    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    invoke-direct {v5, v4, p1, v6}, Ladtm;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-void
.end method
