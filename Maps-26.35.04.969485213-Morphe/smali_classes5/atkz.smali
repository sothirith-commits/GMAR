.class public final Latkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public e:Ljava/lang/CharSequence;

.field public f:Lbcgg;

.field public g:Ljava/lang/CharSequence;

.field public h:Lawsz;

.field public i:Z

.field public j:Lciig;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Z

.field public final n:Lauch;

.field private final o:Ljava/util/List;

.field private p:Z

.field private q:Z

.field private final r:Laxrg;

.field private final s:Laxrg;

.field private final t:Lasnw;

.field private u:Lathz;

.field private final v:Lnsn;


# direct methods
.method public constructor <init>(Lnwi;Laxrg;Laxrg;Lauch;Lbgoz;Lcqlh;Lcqlh;Lasnw;Lnsn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Latkz;->o:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Latkz;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 17
    .line 18
    iput-object v1, p0, Latkz;->f:Lbcgg;

    .line 19
    .line 20
    iput-object v0, p0, Latkz;->g:Ljava/lang/CharSequence;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, p0, Latkz;->h:Lawsz;

    .line 24
    .line 25
    iput-object v1, p0, Latkz;->u:Lathz;

    .line 26
    .line 27
    iput-object v1, p0, Latkz;->j:Lciig;

    .line 28
    .line 29
    iput-object v0, p0, Latkz;->k:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p1, p0, Latkz;->a:Lnwi;

    .line 32
    .line 33
    iput-object p2, p0, Latkz;->r:Laxrg;

    .line 34
    .line 35
    iput-object p3, p0, Latkz;->s:Laxrg;

    .line 36
    .line 37
    iput-object p4, p0, Latkz;->n:Lauch;

    .line 38
    .line 39
    iput-object p5, p0, Latkz;->b:Lbgoz;

    .line 40
    .line 41
    iput-object p6, p0, Latkz;->c:Lcqlh;

    .line 42
    .line 43
    iput-object p7, p0, Latkz;->d:Lcqlh;

    .line 44
    .line 45
    iput-object p8, p0, Latkz;->t:Lasnw;

    .line 46
    .line 47
    iput-object p9, p0, Latkz;->v:Lnsn;

    .line 48
    return-void
.end method

.method private static s(Lokb;Lbybr;)Lbcgg;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final t(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Latkz;->e:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Latkz;->a:Lnwi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    .line 23
    const p1, 0x7f1400a5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Latkz;->g:Ljava/lang/CharSequence;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lpdn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latkz;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Latkz;->h:Lawsz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Latkz;->t:Lasnw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lokb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lasnw;->a(Lokb;)Lpdn;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latkz;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latkz;->e()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcoyx;->hL:Lbybr;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Latkz;->p()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcoyx;->oG:Lbybr;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latkz;->h:Lawsz;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lokb;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Latkz;->s:Laxrg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcges;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcges;->x()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Latkz;->o:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-boolean p0, p0, Latkz;->q:Z

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget-object p0, p0, Lcpzf;->aJ:Lcinh;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lcinh;->a:Lcinh;

    .line 51
    .line 52
    :cond_1
    iget-boolean p0, p0, Lcinh;->f:Z

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latkz;->q:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latkz;->r:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcgah;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcgah;->p:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Latkz;->p:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latkz;->i:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latkz;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141cd9

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latkz;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141cda

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latkz;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqzh;

    .line 9
    .line 10
    sget-object v0, Larfd;->i:Larfd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laqzh;->u(Larfd;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final p()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latkz;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Latkz;->o()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Latkz;->d()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Latkz;->c()Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    return v1

    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v1
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkz;->v:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnsn;->E()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final r()Lathz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latkz;->h:Lawsz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lokb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Latkz;->r:Laxrg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcgah;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcgah;->p:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lokb;->R()Lccdi;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lccdi;->b:Lcmwf;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcmwf;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Latkz;->u:Lathz;

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lokb;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Latwy;->aJ(Lawsz;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Latkz;->r:Laxrg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcgah;

    .line 26
    .line 27
    iget-object v1, v1, Lcgah;->L:Lcgae;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcgae;->a:Lcgae;

    .line 32
    .line 33
    :cond_1
    iget-boolean v1, v1, Lcgae;->l:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    move v1, v2

    .line 40
    .line 41
    :goto_1
    iput-boolean v1, p0, Latkz;->l:Z

    .line 42
    .line 43
    iput-object p1, p0, Latkz;->h:Lawsz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p1, p1, Lcpzf;->ad:Lckfr;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Lckfr;->a:Lckfr;

    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, Latkz;->a:Lnwi;

    .line 56
    .line 57
    iget-object v4, p0, Latkz;->o:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    iget-object v5, p1, Lckfr;->c:Lcmwf;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v6

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    check-cast v6, Lckfp;

    .line 79
    .line 80
    new-instance v7, Landroid/text/SpannableString;

    .line 81
    .line 82
    iget-object v8, v6, Lckfp;->b:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    .line 88
    .line 89
    .line 90
    const v9, 0x7f1503d9

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v1, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 97
    move-result v10

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v8, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 109
    move-result v10

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    new-instance v8, Landroid/text/SpannableString;

    .line 115
    .line 116
    .line 117
    const v10, 0x7f1419f4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v1, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 133
    move-result v9

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v10, v3, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    new-instance v9, Landroid/text/SpannableString;

    .line 139
    .line 140
    .line 141
    const v10, 0x7f1419f5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    new-instance v11, Lbwkl;

    .line 148
    .line 149
    .line 150
    invoke-direct {v11, v10}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    new-instance v10, Lbwkj;

    .line 153
    .line 154
    .line 155
    invoke-direct {v10, v11, v11}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 156
    .line 157
    iget-object v6, v6, Lckfp;->c:Lcmwf;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 167
    .line 168
    .line 169
    const v10, 0x7f1503d8

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v1, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 176
    move-result v10

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v6, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    const/4 v6, 0x3

    .line 181
    .line 182
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 183
    .line 184
    aput-object v7, v6, v3

    .line 185
    .line 186
    aput-object v8, v6, v2

    .line 187
    const/4 v7, 0x2

    .line 188
    .line 189
    aput-object v9, v6, v7

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v0}, Lokb;->R()Lccdi;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Latwy;->K(Lccdi;)Lccdi;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    iget-object v4, v4, Lccdi;->d:Lcmwf;

    .line 209
    .line 210
    .line 211
    invoke-interface {v4}, Lcmwf;->size()I

    .line 212
    move-result v4

    .line 213
    .line 214
    if-lez v4, :cond_6

    .line 215
    move v4, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move v4, v3

    .line 218
    .line 219
    :goto_3
    iput-boolean v4, p0, Latkz;->q:Z

    .line 220
    .line 221
    iput-boolean v3, p0, Latkz;->p:Z

    .line 222
    .line 223
    const-string v4, ""

    .line 224
    .line 225
    iput-object v4, p0, Latkz;->e:Ljava/lang/CharSequence;

    .line 226
    .line 227
    iput-object v4, p0, Latkz;->g:Ljava/lang/CharSequence;

    .line 228
    .line 229
    sget-object v5, Lbcgg;->b:Lbcgg;

    .line 230
    .line 231
    iput-object v5, p0, Latkz;->f:Lbcgg;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lokb;->w()Lbwkq;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Latkz;->q()Z

    .line 245
    move-result v5

    .line 246
    .line 247
    if-eqz v5, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lokb;->aX()Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    goto :goto_4

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v0}, Lokb;->aY()Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-static {v5}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 260
    move-result v6

    .line 261
    .line 262
    if-nez v6, :cond_8

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v5}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Latkz;->t(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    sget-object p1, Lcoyy;->E:Lbybr;

    .line 276
    .line 277
    .line 278
    invoke-static {v0, p1}, Latkz;->s(Lokb;Lbybr;)Lbcgg;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    iput-object p1, p0, Latkz;->f:Lbcgg;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lokb;->cs()Z

    .line 285
    move-result p1

    .line 286
    .line 287
    iput-boolean p1, p0, Latkz;->m:Z

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_8
    iget-object v5, p1, Lckfr;->b:Lcmwf;

    .line 292
    .line 293
    .line 294
    invoke-interface {v5}, Lcmwf;->size()I

    .line 295
    move-result v5

    .line 296
    .line 297
    if-lez v5, :cond_d

    .line 298
    .line 299
    iget-object v5, p1, Lckfr;->b:Lcmwf;

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    check-cast v5, Lckfq;

    .line 306
    .line 307
    iget-object v5, v5, Lckfq;->b:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v6, p1, Lckfr;->b:Lcmwf;

    .line 310
    .line 311
    .line 312
    invoke-interface {v6}, Lcmwf;->size()I

    .line 313
    move-result v6

    .line 314
    .line 315
    if-le v6, v2, :cond_c

    .line 316
    .line 317
    iget-object p1, p1, Lckfr;->b:Lcmwf;

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    check-cast p1, Lckfq;

    .line 324
    .line 325
    iget-object v2, p1, Lckfq;->c:Lciig;

    .line 326
    .line 327
    if-nez v2, :cond_9

    .line 328
    .line 329
    sget-object v2, Lciig;->a:Lciig;

    .line 330
    .line 331
    :cond_9
    iput-object v2, p0, Latkz;->j:Lciig;

    .line 332
    .line 333
    iget-object p1, p1, Lckfq;->c:Lciig;

    .line 334
    .line 335
    if-nez p1, :cond_a

    .line 336
    .line 337
    sget-object p1, Lciig;->a:Lciig;

    .line 338
    .line 339
    :cond_a
    iget-object p1, p1, Lciig;->e:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 343
    move-result v2

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    goto :goto_5

    .line 347
    .line 348
    :cond_b
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 354
    .line 355
    sget-object v2, Lbcec;->T:Lowi;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v1}, Lowi;->b(Landroid/content/Context;)I

    .line 359
    move-result v1

    .line 360
    .line 361
    .line 362
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    move-result v1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, p1, v3, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 370
    .line 371
    :goto_5
    iput-object v4, p0, Latkz;->k:Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 375
    move-result p1

    .line 376
    .line 377
    if-lez p1, :cond_e

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v5}, Latkz;->t(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    sget-object p1, Lcoyy;->D:Lbybr;

    .line 383
    .line 384
    .line 385
    invoke-static {v0, p1}, Latkz;->s(Lokb;Lbybr;)Lbcgg;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    iput-object p1, p0, Latkz;->f:Lbcgg;

    .line 389
    goto :goto_6

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-virtual {v0}, Lokb;->R()Lccdi;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    iget-object p1, p1, Lccdi;->b:Lcmwf;

    .line 396
    .line 397
    .line 398
    invoke-interface {p1}, Lcmwf;->size()I

    .line 399
    move-result p1

    .line 400
    .line 401
    if-lez p1, :cond_e

    .line 402
    .line 403
    iput-boolean v2, p0, Latkz;->p:Z

    .line 404
    .line 405
    .line 406
    :cond_e
    :goto_6
    invoke-virtual {p0}, Latkz;->c()Ljava/lang/Boolean;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result p1

    .line 412
    .line 413
    if-eqz p1, :cond_f

    .line 414
    .line 415
    sget-object p1, Lcoym;->aj:Lbybr;

    .line 416
    .line 417
    .line 418
    invoke-static {v0, p1}, Latkz;->s(Lokb;Lbybr;)Lbcgg;

    .line 419
    move-result-object p1

    .line 420
    .line 421
    iput-object p1, p0, Latkz;->f:Lbcgg;

    .line 422
    .line 423
    :cond_f
    iput-boolean v3, p0, Latkz;->i:Z

    .line 424
    .line 425
    new-instance p1, Lathz;

    .line 426
    .line 427
    .line 428
    invoke-direct {p1, v0}, Lathz;-><init>(Lokb;)V

    .line 429
    .line 430
    iput-object p1, p0, Latkz;->u:Lathz;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lokb;->R()Lccdi;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    iget-object p0, p0, Lccdi;->b:Lcmwf;

    .line 437
    .line 438
    .line 439
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    new-instance v0, Latik;

    .line 446
    .line 447
    const/16 v1, 0xc

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1}, Latik;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 454
    move-result-object p0

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    iput-object p0, p1, Lathz;->b:Ljava/lang/Object;

    .line 461
    return-void
.end method

.method public final rH()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Latkz;->h:Lawsz;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Latkz;->l:Z

    .line 7
    .line 8
    iget-object v2, p0, Latkz;->o:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    iput-boolean v1, p0, Latkz;->q:Z

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, p0, Latkz;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v2, p0, Latkz;->g:Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object v3, Lbcgg;->b:Lbcgg;

    .line 22
    .line 23
    iput-object v3, p0, Latkz;->f:Lbcgg;

    .line 24
    .line 25
    iput-object v0, p0, Latkz;->j:Lciig;

    .line 26
    .line 27
    iput-object v2, p0, Latkz;->k:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-boolean v1, p0, Latkz;->p:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Latkz;->i:Z

    .line 32
    .line 33
    iput-object v0, p0, Latkz;->u:Lathz;

    .line 34
    .line 35
    iput-boolean v1, p0, Latkz;->m:Z

    .line 36
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latkz;->e:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latkz;->e()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Latkz;->l:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
