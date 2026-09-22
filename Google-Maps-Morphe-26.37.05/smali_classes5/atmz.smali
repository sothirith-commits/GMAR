.class public final Latmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public final a:Lnxq;

.field public final b:Lbgsg;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public e:Ljava/lang/CharSequence;

.field public f:Lbcjc;

.field public g:Ljava/lang/CharSequence;

.field public h:Lawvf;

.field public i:Z

.field public j:Lchrk;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Z

.field public final n:Laudz;

.field private final o:Ljava/util/List;

.field private p:Z

.field private q:Z

.field private final r:Laxtp;

.field private final s:Laxtp;

.field private final t:Lasqf;

.field private u:Latjy;

.field private final v:Lntx;


# direct methods
.method public constructor <init>(Lnxq;Laxtp;Laxtp;Laudz;Lbgsg;Lcpuk;Lcpuk;Lasqf;Lntx;)V
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
    iput-object v0, p0, Latmz;->o:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Latmz;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    sget-object v1, Lbcjc;->b:Lbcjc;

    .line 17
    .line 18
    iput-object v1, p0, Latmz;->f:Lbcjc;

    .line 19
    .line 20
    iput-object v0, p0, Latmz;->g:Ljava/lang/CharSequence;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, p0, Latmz;->h:Lawvf;

    .line 24
    .line 25
    iput-object v1, p0, Latmz;->u:Latjy;

    .line 26
    .line 27
    iput-object v1, p0, Latmz;->j:Lchrk;

    .line 28
    .line 29
    iput-object v0, p0, Latmz;->k:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p1, p0, Latmz;->a:Lnxq;

    .line 32
    .line 33
    iput-object p2, p0, Latmz;->r:Laxtp;

    .line 34
    .line 35
    iput-object p3, p0, Latmz;->s:Laxtp;

    .line 36
    .line 37
    iput-object p4, p0, Latmz;->n:Laudz;

    .line 38
    .line 39
    iput-object p5, p0, Latmz;->b:Lbgsg;

    .line 40
    .line 41
    iput-object p6, p0, Latmz;->c:Lcpuk;

    .line 42
    .line 43
    iput-object p7, p0, Latmz;->d:Lcpuk;

    .line 44
    .line 45
    iput-object p8, p0, Latmz;->t:Lasqf;

    .line 46
    .line 47
    iput-object p9, p0, Latmz;->v:Lntx;

    .line 48
    return-void
.end method

.method private static s(Lolk;Lbxkg;)Lbcjc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final t(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Latmz;->e:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Latmz;->a:Lnxq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

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
    iput-object p1, p0, Latmz;->g:Ljava/lang/CharSequence;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lpet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latmz;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Latmz;->h:Lawvf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Latmz;->t:Lasqf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lolk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lasqf;->a(Lolk;)Lpet;

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

.method public final b()Lbcjc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latmz;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Latmz;->e()Ljava/lang/Boolean;

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
    sget-object p0, Lcoib;->hK:Lbxkg;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Latmz;->p()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcoib;->oE:Lbxkg;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

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
    iget-object v0, p0, Latmz;->h:Lawvf;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lolk;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Latmz;->s:Laxtp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcfno;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcfno;->x()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Latmz;->o:Ljava/util/List;

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
    iget-boolean p0, p0, Latmz;->q:Z

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget-object p0, p0, Lcpig;->aJ:Lchwl;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    sget-object p0, Lchwl;->a:Lchwl;

    .line 51
    .line 52
    :cond_1
    iget-boolean p0, p0, Lchwl;->f:Z

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
    iget-boolean p0, p0, Latmz;->q:Z

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
    iget-object v0, p0, Latmz;->r:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcfjd;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcfjd;->p:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Latmz;->p:Z

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
    iget-boolean p0, p0, Latmz;->i:Z

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
    iget-object p0, p0, Latmz;->a:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141ced

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latmz;->a:Lnxq;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f141cee

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latmz;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Larci;

    .line 9
    .line 10
    sget-object v0, Laric;->i:Laric;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Larci;->t(Laric;)Z

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
    invoke-virtual {p0}, Latmz;->q()Z

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
    invoke-virtual {p0}, Latmz;->o()Z

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
    invoke-virtual {p0}, Latmz;->d()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Latmz;->c()Ljava/lang/Boolean;

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
    iget-object p0, p0, Latmz;->v:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lntx;->E()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 3
    return-object p0
.end method

.method public final r()Latjy;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latmz;->h:Lawvf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lolk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Latmz;->r:Laxtp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcfjd;

    .line 22
    .line 23
    iget-boolean v1, v1, Lcfjd;->p:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lolk;->Q()Lcblx;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lcblx;->b:Lcmfj;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcmfj;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Latmz;->u:Latjy;

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lolk;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Latzo;->bM(Lawvf;)Z

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
    iget-object v1, p0, Latmz;->r:Laxtp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcfjd;

    .line 26
    .line 27
    iget-object v1, v1, Lcfjd;->L:Lcfja;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcfja;->a:Lcfja;

    .line 32
    .line 33
    :cond_1
    iget-boolean v1, v1, Lcfja;->l:Z

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
    iput-boolean v1, p0, Latmz;->l:Z

    .line 42
    .line 43
    iput-object p1, p0, Latmz;->h:Lawvf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p1, p1, Lcpig;->ad:Lcjot;

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Lcjot;->a:Lcjot;

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v1, p0, Latmz;->a:Lnxq;

    .line 59
    .line 60
    iget-object v4, p0, Latmz;->o:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    iget-object v5, p1, Lcjot;->c:Lcmfj;

    .line 66
    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    check-cast v6, Lcjor;

    .line 82
    .line 83
    new-instance v7, Landroid/text/SpannableString;

    .line 84
    .line 85
    iget-object v8, v6, Lcjor;->b:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    .line 91
    .line 92
    .line 93
    const v9, 0x7f1503d9

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v1, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 100
    move-result v10

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 112
    move-result v10

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    new-instance v8, Landroid/text/SpannableString;

    .line 118
    .line 119
    .line 120
    const v10, 0x7f141a08

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    new-instance v10, Landroid/text/style/TextAppearanceSpan;

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v1, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 136
    move-result v9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v10, v3, v9, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    new-instance v9, Landroid/text/SpannableString;

    .line 142
    .line 143
    .line 144
    const v10, 0x7f141a09

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    new-instance v11, Lbvtg;

    .line 151
    .line 152
    .line 153
    invoke-direct {v11, v10}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    new-instance v10, Lbvte;

    .line 156
    .line 157
    .line 158
    invoke-direct {v10, v11, v11}, Lbvte;-><init>(Lbvtg;Lbvtg;)V

    .line 159
    .line 160
    iget-object v6, v6, Lcjor;->c:Lcmfj;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v6}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-direct {v9, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    .line 170
    .line 171
    .line 172
    const v10, 0x7f1503d8

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, v1, v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 179
    move-result v10

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v6, v3, v10, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 183
    const/4 v6, 0x3

    .line 184
    .line 185
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 186
    .line 187
    aput-object v7, v6, v3

    .line 188
    .line 189
    aput-object v8, v6, v2

    .line 190
    const/4 v7, 0x2

    .line 191
    .line 192
    aput-object v9, v6, v7

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    .line 204
    :cond_5
    invoke-virtual {v0}, Lolk;->Q()Lcblx;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Latyv;->H(Lcblx;)Lcblx;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    iget-object v4, v4, Lcblx;->d:Lcmfj;

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Lcmfj;->size()I

    .line 215
    move-result v4

    .line 216
    .line 217
    if-lez v4, :cond_6

    .line 218
    move v4, v2

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move v4, v3

    .line 221
    .line 222
    :goto_3
    iput-boolean v4, p0, Latmz;->q:Z

    .line 223
    .line 224
    iput-boolean v3, p0, Latmz;->p:Z

    .line 225
    .line 226
    const-string v4, ""

    .line 227
    .line 228
    iput-object v4, p0, Latmz;->e:Ljava/lang/CharSequence;

    .line 229
    .line 230
    iput-object v4, p0, Latmz;->g:Ljava/lang/CharSequence;

    .line 231
    .line 232
    sget-object v5, Lbcjc;->b:Lbcjc;

    .line 233
    .line 234
    iput-object v5, p0, Latmz;->f:Lbcjc;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lolk;->x()Lbvtl;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 242
    move-result v5

    .line 243
    .line 244
    if-eqz v5, :cond_7

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Latmz;->q()Z

    .line 248
    move-result v5

    .line 249
    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lolk;->aX()Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-virtual {v0}, Lolk;->aY()Ljava/lang/String;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    .line 262
    :goto_4
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 263
    move-result v6

    .line 264
    .line 265
    if-nez v6, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v5}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p1}, Latmz;->t(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    sget-object p1, Lcoic;->E:Lbxkg;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p1}, Latmz;->s(Lolk;Lbxkg;)Lbcjc;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    iput-object p1, p0, Latmz;->f:Lbcjc;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lolk;->cs()Z

    .line 288
    move-result p1

    .line 289
    .line 290
    iput-boolean p1, p0, Latmz;->m:Z

    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_8
    iget-object v5, p1, Lcjot;->b:Lcmfj;

    .line 295
    .line 296
    .line 297
    invoke-interface {v5}, Lcmfj;->size()I

    .line 298
    move-result v5

    .line 299
    .line 300
    if-lez v5, :cond_d

    .line 301
    .line 302
    iget-object v5, p1, Lcjot;->b:Lcmfj;

    .line 303
    .line 304
    .line 305
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    .line 308
    check-cast v5, Lcjos;

    .line 309
    .line 310
    iget-object v5, v5, Lcjos;->b:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v6, p1, Lcjot;->b:Lcmfj;

    .line 313
    .line 314
    .line 315
    invoke-interface {v6}, Lcmfj;->size()I

    .line 316
    move-result v6

    .line 317
    .line 318
    if-le v6, v2, :cond_c

    .line 319
    .line 320
    iget-object p1, p1, Lcjot;->b:Lcmfj;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    check-cast p1, Lcjos;

    .line 327
    .line 328
    iget-object v2, p1, Lcjos;->c:Lchrk;

    .line 329
    .line 330
    if-nez v2, :cond_9

    .line 331
    .line 332
    sget-object v2, Lchrk;->a:Lchrk;

    .line 333
    .line 334
    :cond_9
    iput-object v2, p0, Latmz;->j:Lchrk;

    .line 335
    .line 336
    iget-object p1, p1, Lcjos;->c:Lchrk;

    .line 337
    .line 338
    if-nez p1, :cond_a

    .line 339
    .line 340
    sget-object p1, Lchrk;->a:Lchrk;

    .line 341
    .line 342
    :cond_a
    iget-object p1, p1, Lchrk;->e:Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 346
    move-result v2

    .line 347
    .line 348
    if-eqz v2, :cond_b

    .line 349
    goto :goto_5

    .line 350
    .line 351
    :cond_b
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 357
    .line 358
    sget-object v2, Lbcgz;->T:Loxs;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v1}, Loxs;->b(Landroid/content/Context;)I

    .line 362
    move-result v1

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 369
    move-result v1

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, p1, v3, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 373
    .line 374
    :goto_5
    iput-object v4, p0, Latmz;->k:Ljava/lang/CharSequence;

    .line 375
    .line 376
    .line 377
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 378
    move-result p1

    .line 379
    .line 380
    if-lez p1, :cond_e

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, v5}, Latmz;->t(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    sget-object p1, Lcoic;->D:Lbxkg;

    .line 386
    .line 387
    .line 388
    invoke-static {v0, p1}, Latmz;->s(Lolk;Lbxkg;)Lbcjc;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    iput-object p1, p0, Latmz;->f:Lbcjc;

    .line 392
    goto :goto_6

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-virtual {v0}, Lolk;->Q()Lcblx;

    .line 396
    move-result-object p1

    .line 397
    .line 398
    iget-object p1, p1, Lcblx;->b:Lcmfj;

    .line 399
    .line 400
    .line 401
    invoke-interface {p1}, Lcmfj;->size()I

    .line 402
    move-result p1

    .line 403
    .line 404
    if-lez p1, :cond_e

    .line 405
    .line 406
    iput-boolean v2, p0, Latmz;->p:Z

    .line 407
    .line 408
    .line 409
    :cond_e
    :goto_6
    invoke-virtual {p0}, Latmz;->c()Ljava/lang/Boolean;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    move-result p1

    .line 415
    .line 416
    if-eqz p1, :cond_f

    .line 417
    .line 418
    sget-object p1, Lcohq;->aj:Lbxkg;

    .line 419
    .line 420
    .line 421
    invoke-static {v0, p1}, Latmz;->s(Lolk;Lbxkg;)Lbcjc;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    iput-object p1, p0, Latmz;->f:Lbcjc;

    .line 425
    .line 426
    :cond_f
    iput-boolean v3, p0, Latmz;->i:Z

    .line 427
    .line 428
    new-instance p1, Latjy;

    .line 429
    .line 430
    .line 431
    invoke-direct {p1, v0}, Latjy;-><init>(Lolk;)V

    .line 432
    .line 433
    iput-object p1, p0, Latmz;->u:Latjy;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lolk;->Q()Lcblx;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    iget-object p0, p0, Lcblx;->b:Lcmfj;

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    new-instance v0, Latkx;

    .line 449
    const/4 v1, 0x4

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v1}, Latkx;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v0}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 456
    move-result-object p0

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    iput-object p0, p1, Latjy;->b:Ljava/lang/Object;

    .line 463
    return-void
.end method

.method public final rH()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Latmz;->h:Lawvf;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Latmz;->l:Z

    .line 7
    .line 8
    iget-object v2, p0, Latmz;->o:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    iput-boolean v1, p0, Latmz;->q:Z

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    iput-object v2, p0, Latmz;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object v2, p0, Latmz;->g:Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object v3, Lbcjc;->b:Lbcjc;

    .line 22
    .line 23
    iput-object v3, p0, Latmz;->f:Lbcjc;

    .line 24
    .line 25
    iput-object v0, p0, Latmz;->j:Lchrk;

    .line 26
    .line 27
    iput-object v2, p0, Latmz;->k:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iput-boolean v1, p0, Latmz;->p:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Latmz;->i:Z

    .line 32
    .line 33
    iput-object v0, p0, Latmz;->u:Latjy;

    .line 34
    .line 35
    iput-boolean v1, p0, Latmz;->m:Z

    .line 36
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latmz;->e:Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Latmz;->e()Ljava/lang/Boolean;

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
    iget-boolean p0, p0, Latmz;->l:Z

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

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
