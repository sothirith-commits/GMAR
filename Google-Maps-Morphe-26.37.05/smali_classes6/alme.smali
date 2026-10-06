.class public final Lalme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalmp;
.implements Lallb;
.implements Lalmz;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lalmq;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbcjc;

.field public final f:Ljava/lang/String;

.field public g:Lcom/google/common/collect/ImmutableList;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Ljava/util/List;

.field public j:Z

.field public final k:Lallg;

.field private final l:Lolk;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Lbcjc;

.field private final q:Lbcjc;

.field private final r:Lbcjc;

.field private s:Ljava/lang/String;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Z

.field private final v:Lbeop;


# direct methods
.method public constructor <init>(Lbgsg;Landroid/content/res/Resources;Lbeop;Lolk;Lcjkr;Lallg;Lalmq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lalme;->u:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lalme;->j:Z

    .line 10
    .line 11
    iput-object p4, p0, Lalme;->l:Lolk;

    .line 12
    .line 13
    iput-object p1, p0, Lalme;->a:Lbgsg;

    .line 14
    .line 15
    iput-object p3, p0, Lalme;->v:Lbeop;

    .line 16
    .line 17
    iput-object p7, p0, Lalme;->b:Lalmq;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f1401a7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lalme;->n:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const p1, 0x7f140194

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lalme;->m:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const p1, 0x7f1401a3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lalme;->o:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const p1, 0x7f1401a2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lalme;->c:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const p1, 0x7f1401b9

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lalme;->d:Ljava/lang/String;

    .line 63
    .line 64
    sget-object p1, Lcohy;->ax:Lbxkg;

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p4, p2, p2, v0}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lalme;->e:Lbcjc;

    .line 72
    .line 73
    sget-object p1, Lcohy;->aA:Lbxkg;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p4, p2, p2, v0}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lalme;->p:Lbcjc;

    .line 80
    .line 81
    sget-object p1, Lcohy;->aC:Lbxkg;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p4, p2, p2, v0}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lalme;->q:Lbcjc;

    .line 88
    .line 89
    sget-object p1, Lcohy;->ay:Lbxkg;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p4, p2, p2, v0}, Lajok;->eU(Lbxkg;Lolk;Ljava/lang/String;Ljava/lang/String;Z)Lbcjc;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lalme;->r:Lbcjc;

    .line 96
    .line 97
    iput-object p6, p0, Lalme;->k:Lallg;

    .line 98
    .line 99
    iget-object p1, p5, Lcjkr;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, p0, Lalme;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p5, Lcjkr;->f:Lcmfj;

    .line 104
    .line 105
    new-instance p2, Laktk;

    .line 106
    .line 107
    const/16 p3, 0x11

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p3}, Laktk;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, p2}, Lbzrw;->I(Ljava/lang/Iterable;Lbvsz;)Ljava/lang/Iterable;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iput-object p1, p0, Lalme;->t:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    const-string p2, "\n"

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Lalme;->s:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p0, Lalme;->t:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Lalme;->v(Ljava/util/List;)Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iput-object p1, p0, Lalme;->i:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lalme;->o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iput-object p1, p0, Lalme;->h:Lcom/google/common/collect/ImmutableList;

    .line 143
    return-void
.end method

.method public static o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lalmc;

    .line 21
    .line 22
    new-instance v2, Lallo;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 26
    .line 27
    new-instance v3, Lbgtf;

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final v(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lalme;->u(ILjava/lang/String;)Lalmc;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lalme;->t:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lalme;->u(ILjava/lang/String;)Lalmc;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalmd;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lalmd;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalmd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lalmd;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalmd;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lalmd;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalme;->r:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalme;->p:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalme;->q:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalme;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalme;->s:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lalme;->m:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalme;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lalme;->j:Z

    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lalme;->u:Z

    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lalme;->j:Z

    .line 3
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalme;->g:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iput-object v0, p0, Lalme;->t:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lalme;->s:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lalme;->t:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lalme;->v(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lalme;->i:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lalme;->o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lalme;->h:Lcom/google/common/collect/ImmutableList;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lalme;->r(Z)V

    .line 31
    return-void
.end method

.method public final p()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lalme;->i:Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Laktk;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Laktk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Lajnv;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lajnv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final q()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalme;->t:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lalme;->v(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lalme;->i:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lalme;->o(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lalme;->h:Lcom/google/common/collect/ImmutableList;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lalme;->r(Z)V

    .line 19
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lalme;->u:Z

    .line 3
    .line 4
    iget-object p1, p0, Lalme;->a:Lbgsg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 8
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lalme;->r(Z)V

    .line 5
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lalme;->u:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lalme;->p()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "\n"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object p0, p0, Lalme;->s:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public final u(ILjava/lang/String;)Lalmc;
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lavte;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3, p0}, Lavte;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lalme;->v:Lbeop;

    .line 8
    .line 9
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    new-instance v0, Lalmc;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, p0, Lalme;->l:Lolk;

    .line 27
    move v5, p1

    .line 28
    move-object v4, p2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lalmc;-><init>(Landroid/content/res/Resources;Lolk;Lavte;Ljava/lang/String;I)V

    .line 32
    return-object v0
.end method
