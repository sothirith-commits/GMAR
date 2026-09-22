.class public final Lasqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;
.implements Lasqs;


# static fields
.field private static final a:Lbcjc;

.field private static final b:Lbcjc;

.field private static final c:Lbcjc;


# instance fields
.field private final d:Lnxq;

.field private final e:Lbgld;

.field private final f:Lazax;

.field private final g:Lasfl;

.field private final h:Lasgy;

.field private final i:Lawup;

.field private final j:Lcpuk;

.field private final k:Lagnk;

.field private final l:Lantm;

.field private m:Lbcjc;

.field private n:Lawvf;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/util/List;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private final v:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcoib;->oW:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lasqu;->a:Lbcjc;

    .line 9
    .line 10
    sget-object v0, Lcoib;->lo:Lbxkg;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lasqu;->b:Lbcjc;

    .line 17
    .line 18
    sget-object v0, Lcoib;->pl:Lbxkg;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lasqu;->c:Lbcjc;

    .line 25
    return-void
.end method

.method public constructor <init>(Lnxq;Lbgld;Lasgy;Laywx;Lawup;Lcpuk;Lagnk;Lantm;Lntx;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 6
    .line 7
    iput-object v0, p0, Lasqu;->m:Lbcjc;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lasqu;->o:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lasqu;->p:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lasqu;->s:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object v0, p0, Lasqu;->t:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object v0, p0, Lasqu;->u:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iput-object p1, p0, Lasqu;->d:Lnxq;

    .line 26
    .line 27
    iput-object p2, p0, Lasqu;->e:Lbgld;

    .line 28
    .line 29
    iput-object p3, p0, Lasqu;->h:Lasgy;

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p3}, Laywx;->aH(Lawvf;)Lasfl;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    iput-object p3, p0, Lasqu;->g:Lasfl;

    .line 37
    .line 38
    iput-object p5, p0, Lasqu;->i:Lawup;

    .line 39
    .line 40
    iput-object p6, p0, Lasqu;->j:Lcpuk;

    .line 41
    .line 42
    iput-object p7, p0, Lasqu;->k:Lagnk;

    .line 43
    .line 44
    iput-object p8, p0, Lasqu;->l:Lantm;

    .line 45
    .line 46
    iput-object p9, p0, Lasqu;->v:Lntx;

    .line 47
    .line 48
    new-instance p3, Lazaz;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lazat;->a(Landroid/app/Activity;)Lazas;

    .line 52
    move-result-object p4

    .line 53
    .line 54
    .line 55
    invoke-static {}, Loww;->X()Lbhad;

    .line 56
    move-result-object p5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p1}, Lbhad;->b(Landroid/content/Context;)I

    .line 60
    move-result p5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p5}, Lazas;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lazas;->a()Lazat;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p1, p2, p4}, Lazaz;-><init>(Landroid/content/Context;Lbgld;Lazat;)V

    .line 71
    .line 72
    iput-object p3, p0, Lasqu;->f:Lazax;

    .line 73
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasqu;->n:Lawvf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

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
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lolk;->l()Lazbe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lazbe;->k()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lasqu;->n:Lawvf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lolk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, p0, Lasqu;->e:Lbgld;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lolk;->l()Lazbe;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lazbe;->a(Lbgld;)Lazaw;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lazaw;->g()Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lasqu;->r:Z

    .line 3
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lasqu;->q:Z

    .line 3
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasqu;->v:Lntx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lntx;->E()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()Lpar;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasqu;->n:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lolk;

    .line 9
    .line 10
    iget-object v1, p0, Lasqu;->h:Lasgy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lasgy;->d(Lolk;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lasqu;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lasqu;->g:Lasfl;

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final b()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasqu;->b:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final c()Lbcjc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasqu;->a()Lpar;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lasfm;

    .line 9
    .line 10
    iget-object p0, p0, Lasfm;->d:Lbcjc;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    .line 16
    :cond_1
    :goto_0
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 17
    return-object p0
.end method

.method public final d()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasqu;->m:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasqu;->c:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasqu;->a:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final m(Lbcim;)Lbgtz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasqu;->a()Lpar;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lasqu;->a()Lpar;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Lpar;->b(Lbcim;)Lbgtz;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 21
    return-object p0
.end method

.method public final n()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lasqu;->n:Lawvf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lasqu;->z()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lasqu;->d:Lnxq;

    .line 13
    .line 14
    iget-object v1, p0, Lasqu;->i:Lawup;

    .line 15
    .line 16
    iget-object p0, p0, Lasqu;->n:Lawvf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v2, Laffi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Laffi;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Laffi;->t(Lawup;Lawvf;)Landroid/os/Bundle;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Laffi;->aq(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lnxq;->ae(Lnxx;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lasqu;->x()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lasqu;->r:Z

    .line 44
    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lasqu;->r:Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 53
    return-object p0
.end method

.method public final o()Lbgtz;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasqu;->n:Lawvf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lchrp;->a:Lchrp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbvmw;

    .line 16
    .line 17
    sget-object v1, Lchro;->s:Lchro;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v2, v0, Lbvmw;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v2, Lchrp;

    .line 25
    .line 26
    iget v1, v1, Lchro;->aL:I

    .line 27
    .line 28
    iput v1, v2, Lchrp;->c:I

    .line 29
    .line 30
    iget v1, v2, Lchrp;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    or-int/2addr v1, v3

    .line 33
    .line 34
    iput v1, v2, Lchrp;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v1, v0, Lbvmw;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v1, Lchrp;

    .line 42
    .line 43
    iput v3, v1, Lchrp;->d:I

    .line 44
    .line 45
    iget v2, v1, Lchrp;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    iput v2, v1, Lchrp;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lchrp;

    .line 56
    .line 57
    iget-object v1, p0, Lasqu;->j:Lcpuk;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Laudz;

    .line 64
    .line 65
    iget-object p0, p0, Lasqu;->n:Lawvf;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0, v0}, Laudz;->g(Lawvf;Lchrp;)V

    .line 72
    .line 73
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 74
    return-object p0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasqu;->u:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasqu;->a()Lpar;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p0, Lasfl;

    .line 9
    .line 10
    iget-object p0, p0, Lasfl;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    .line 16
    :cond_1
    :goto_0
    const-string p0, ""

    .line 17
    return-object p0
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

.method public final r()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lasqu;->n:Lawvf;

    .line 3
    .line 4
    if-eqz v0, :cond_2

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
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lolk;->l()Lazbe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lazbe;->k()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lasqu;->n:Lawvf;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lolk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v1, p0, Lasqu;->e:Lbgld;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lolk;->l()Lazbe;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lazbe;->a(Lbgld;)Lazaw;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lazaw;->e()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lazaw;->j()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lazaw;->g()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object p0, p0, Lasqu;->d:Lnxq;

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-array v0, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    .line 74
    const v1, 0x7f140e10

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    .line 86
    const v1, 0x7f141373

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_2
    :goto_0
    const-string p0, ""

    .line 94
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iput-object v1, v0, Lasqu;->n:Lawvf;

    .line 7
    .line 8
    iget-object v2, v0, Lasqu;->g:Lasfl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lasfm;->rG(Lawvf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lolk;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lasqu;->e:Lbgld;

    .line 23
    .line 24
    iget-object v3, v0, Lasqu;->k:Lagnk;

    .line 25
    .line 26
    iget-object v4, v0, Lasqu;->l:Lantm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lolk;->l()Lazbe;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2, v3, v4}, Lazbe;->f(Lbgld;Lagnk;Lantm;)Lbvtl;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lbvtl;->i()Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Ljava/lang/CharSequence;

    .line 47
    .line 48
    iput-object v6, v0, Lasqu;->s:Ljava/lang/CharSequence;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v6, v0, Lasqu;->f:Lazax;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v5}, Lazax;->a(Lazbe;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    iput-object v6, v0, Lasqu;->s:Ljava/lang/CharSequence;

    .line 58
    .line 59
    :goto_0
    iget-object v6, v0, Lasqu;->n:Lawvf;

    .line 60
    .line 61
    const-string v7, ""

    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v6}, Lawvf;->a()Ljava/io/Serializable;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Lolk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lolk;->l()Lazbe;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lazbe;->k()Z

    .line 84
    move-result v10

    .line 85
    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lolk;->l()Lazbe;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Lazbe;->i(Lbgld;)Ljava/util/List;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 98
    move-result-object v10

    .line 99
    move v11, v9

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 103
    move-result v12

    .line 104
    .line 105
    if-ge v11, v12, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    check-cast v12, Lazaw;

    .line 112
    .line 113
    iget-object v13, v0, Lasqu;->d:Lnxq;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v13}, Lazaw;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    move-result-object v15

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v13}, Lazaw;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    move-result-object v16

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12}, Lazaw;->j()Z

    .line 125
    move-result v20

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12}, Lazaw;->g()Z

    .line 129
    move-result v18

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Lazaw;->h()Z

    .line 133
    move-result v13

    .line 134
    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Lazaw;->e()Ljava/lang/String;

    .line 139
    move-result-object v12

    .line 140
    .line 141
    new-array v13, v8, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v12, v13, v9

    .line 144
    .line 145
    const-string v12, "(%s)"

    .line 146
    .line 147
    .line 148
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    move-object/from16 v17, v12

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_3
    move-object/from16 v17, v7

    .line 155
    .line 156
    :goto_2
    if-nez v11, :cond_4

    .line 157
    .line 158
    move/from16 v19, v8

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_4
    move/from16 v19, v9

    .line 162
    .line 163
    :goto_3
    new-instance v14, Lackw;

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v14 .. v20}, Lackw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v14}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    add-int/lit8 v11, v11, 0x1

    .line 172
    goto :goto_1

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v10}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    iput-object v6, v0, Lasqu;->p:Ljava/util/List;

    .line 179
    .line 180
    :cond_6
    :goto_4
    iput-boolean v9, v0, Lasqu;->r:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lolk;->cB()Z

    .line 184
    move-result v6

    .line 185
    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    iget-object v6, v0, Lasqu;->h:Lasgy;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1}, Lasgy;->d(Lolk;)Z

    .line 192
    move-result v6

    .line 193
    .line 194
    if-nez v6, :cond_7

    .line 195
    move v6, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    move v6, v9

    .line 198
    .line 199
    :goto_5
    iput-boolean v6, v0, Lasqu;->q:Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3, v4}, Lazbe;->e(Lagnk;Lantm;)Lbvtl;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v7}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    check-cast v5, Ljava/lang/CharSequence;

    .line 210
    .line 211
    iput-object v5, v0, Lasqu;->o:Ljava/lang/CharSequence;

    .line 212
    .line 213
    iget-object v5, v1, Lolk;->C:Lazbe;

    .line 214
    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lolk;->av()Lcphp;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lolk;->av()Lcphp;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    iget v5, v5, Lcphp;->b:I

    .line 225
    .line 226
    and-int/lit16 v5, v5, 0x1000

    .line 227
    .line 228
    if-eqz v5, :cond_a

    .line 229
    .line 230
    new-instance v5, Lazbe;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lolk;->bz()Ljava/lang/String;

    .line 234
    move-result-object v6

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, Lbzrh;->aM(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lolk;->av()Lcphp;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    iget-object v7, v7, Lcphp;->l:Lcitw;

    .line 245
    .line 246
    if-nez v7, :cond_8

    .line 247
    .line 248
    sget-object v7, Lcitw;->a:Lcitw;

    .line 249
    .line 250
    :cond_8
    iget-object v7, v7, Lcitw;->d:Lcbhr;

    .line 251
    .line 252
    if-nez v7, :cond_9

    .line 253
    .line 254
    sget-object v7, Lcbhr;->a:Lcbhr;

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {v1}, Lolk;->ct()Z

    .line 258
    move-result v10

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lolk;->cJ()Z

    .line 262
    move-result v11

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v6, v7, v10, v11}, Lazbe;-><init>(Lj$/time/ZoneId;Lcbhr;ZZ)V

    .line 266
    .line 267
    iput-object v5, v1, Lolk;->C:Lazbe;

    .line 268
    .line 269
    :cond_a
    iget-object v5, v1, Lolk;->C:Lazbe;

    .line 270
    .line 271
    iget-object v6, v1, Lolk;->D:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v6, :cond_c

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lolk;->av()Lcphp;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lolk;->av()Lcphp;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    iget v6, v6, Lcphp;->b:I

    .line 283
    .line 284
    and-int/lit16 v6, v6, 0x1000

    .line 285
    .line 286
    if-eqz v6, :cond_c

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lolk;->av()Lcphp;

    .line 290
    move-result-object v6

    .line 291
    .line 292
    iget-object v6, v6, Lcphp;->l:Lcitw;

    .line 293
    .line 294
    if-nez v6, :cond_b

    .line 295
    .line 296
    sget-object v6, Lcitw;->a:Lcitw;

    .line 297
    .line 298
    :cond_b
    iget-object v6, v6, Lcitw;->c:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v6, v1, Lolk;->D:Ljava/lang/String;

    .line 301
    .line 302
    :cond_c
    iget-object v1, v1, Lolk;->D:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v5, :cond_e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lazbe;->k()Z

    .line 308
    move-result v6

    .line 309
    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v2, v3, v4}, Lazbe;->f(Lbgld;Lagnk;Lantm;)Lbvtl;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 320
    move-result v4

    .line 321
    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    check-cast v1, Ljava/lang/CharSequence;

    .line 329
    .line 330
    iput-object v1, v0, Lasqu;->t:Ljava/lang/CharSequence;

    .line 331
    goto :goto_6

    .line 332
    .line 333
    :cond_d
    iget-object v3, v0, Lasqu;->f:Lazax;

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v5}, Lazax;->a(Lazbe;)Ljava/lang/CharSequence;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    iget-object v4, v0, Lasqu;->d:Lnxq;

    .line 340
    const/4 v5, 0x2

    .line 341
    .line 342
    new-array v5, v5, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v1, v5, v9

    .line 345
    .line 346
    aput-object v3, v5, v8

    .line 347
    .line 348
    .line 349
    const v1, 0x7f141d7d

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v1, v5}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    iput-object v1, v0, Lasqu;->t:Ljava/lang/CharSequence;

    .line 356
    .line 357
    :cond_e
    :goto_6
    iget-object v1, v0, Lasqu;->d:Lnxq;

    .line 358
    .line 359
    iget-object v3, v0, Lasqu;->s:Ljava/lang/CharSequence;

    .line 360
    .line 361
    new-array v4, v8, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v3, v4, v9

    .line 364
    .line 365
    .line 366
    const v3, 0x7f1400a7

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3, v4}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    iput-object v1, v0, Lasqu;->u:Ljava/lang/CharSequence;

    .line 373
    .line 374
    sget-object v1, Lcoib;->ls:Lbxkg;

    .line 375
    .line 376
    iget-object v3, v0, Lasqu;->n:Lawvf;

    .line 377
    .line 378
    if-eqz v3, :cond_11

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    check-cast v3, Lolk;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lolk;->l()Lazbe;

    .line 391
    move-result-object v3

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lazbe;->k()Z

    .line 395
    move-result v4

    .line 396
    .line 397
    if-eqz v4, :cond_11

    .line 398
    .line 399
    iget-object v4, v0, Lasqu;->n:Lawvf;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Lawvf;->a()Ljava/io/Serializable;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    check-cast v4, Lolk;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lolk;->H()Lcom/google/common/collect/ImmutableList;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 416
    move-result v4

    .line 417
    .line 418
    if-nez v4, :cond_f

    .line 419
    .line 420
    sget-object v1, Lcoib;->lv:Lbxkg;

    .line 421
    goto :goto_7

    .line 422
    .line 423
    .line 424
    :cond_f
    invoke-virtual {v3, v2}, Lazbe;->a(Lbgld;)Lazaw;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lazaw;->j()Z

    .line 429
    move-result v3

    .line 430
    .line 431
    if-eqz v3, :cond_11

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lazaw;->g()Z

    .line 435
    move-result v1

    .line 436
    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    sget-object v1, Lcoib;->lt:Lbxkg;

    .line 440
    goto :goto_7

    .line 441
    .line 442
    :cond_10
    sget-object v1, Lcoib;->lu:Lbxkg;

    .line 443
    .line 444
    .line 445
    :cond_11
    :goto_7
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    iput-object v1, v0, Lasqu;->m:Lbcjc;

    .line 449
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasqu;->g:Lasfl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lasfm;->rH()V

    .line 6
    .line 7
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 8
    .line 9
    iput-object v0, p0, Lasqu;->m:Lbcjc;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lasqu;->o:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lasqu;->p:Ljava/util/List;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-boolean v1, p0, Lasqu;->q:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lasqu;->r:Z

    .line 25
    .line 26
    iput-object v0, p0, Lasqu;->s:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object v0, p0, Lasqu;->t:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iput-object v0, p0, Lasqu;->u:Ljava/lang/CharSequence;

    .line 31
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasqu;->y()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasqu;->o:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasqu;->n:Lawvf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lasqu;->n:Lawvf;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lolk;->av()Lcphp;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-boolean v0, v0, Lcphp;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lasqu;->d:Lnxq;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f14172e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lasqu;->d:Lnxq;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f14172d

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasqu;->s:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasqu;->t:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasqu;->p:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final x()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasqu;->n:Lawvf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lasqu;->y()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lasqu;->n:Lawvf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lolk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v1, p0, Lasqu;->e:Lbgld;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lolk;->l()Lazbe;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lazbe;->c(Lbgld;)Lazbd;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lazbd;->a:Lazbf;

    .line 37
    .line 38
    sget-object v1, Lazbf;->m:Lazbf;

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lazbf;->n:Lazbf;

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    sget-object v1, Lazbf;->o:Lazbf;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lasqu;->z()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lasqu;->n:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lolk;

    .line 9
    .line 10
    iget-object p0, p0, Lasqu;->s:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lolk;->cJ()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lolk;->ct()Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasqu;->n:Lawvf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lolk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lolk;->H()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
