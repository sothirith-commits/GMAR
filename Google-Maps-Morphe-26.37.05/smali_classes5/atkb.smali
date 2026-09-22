.class public final Latkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjq;


# static fields
.field public static final synthetic b:I

.field private static final w:Loyk;


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/util/List;

.field private e:Lawvf;

.field private f:F

.field private g:Ljava/lang/String;

.field private h:I

.field private i:[I

.field private j:Z

.field private k:Latuf;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Lzpj;

.field private n:Ljava/lang/String;

.field private o:Lbcjc;

.field private final p:Lazpl;

.field private final q:Lbxkg;

.field private final r:Lcpuk;

.field private final s:Lcpuk;

.field private final t:Lbcjg;

.field private final u:Lbgld;

.field private final v:Latuf;

.field private final x:Laxtp;

.field private final y:Laxtp;

.field private final z:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Loyk;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f08083c

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const-string v4, "0"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v4, v2, v3, v1}, Loyk;-><init>(Ljava/lang/String;Ljava/lang/String;FLbhan;)V

    .line 17
    .line 18
    sput-object v0, Latkb;->w:Loyk;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbutn;Lhc;Laxtp;Laxtp;Lcpuk;Lcpuk;Lbcjg;Lbgld;Lbxkg;)V
    .locals 4

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
    iput-object v0, p0, Latkb;->d:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Latkb;->e:Lawvf;

    .line 14
    .line 15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v1, p0, Latkb;->f:F

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Latkb;->g:Ljava/lang/String;

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iput-object v1, p0, Latkb;->i:[I

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, p0, Latkb;->j:Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, p0, Latkb;->l:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object v0, p0, Latkb;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Latkb;->o:Lbcjc;

    .line 40
    .line 41
    iput-object p1, p0, Latkb;->c:Landroid/app/Activity;

    .line 42
    .line 43
    new-instance v2, Latux;

    .line 44
    .line 45
    .line 46
    const v3, 0x7f141bb7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v3, Lcoib;->mF:Lbxkg;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, v0, v3}, Latux;-><init>(Ljava/lang/CharSequence;Lafho;Lbcjc;)V

    .line 60
    .line 61
    iput-object v2, p0, Latkb;->v:Latuf;

    .line 62
    .line 63
    iput-object v2, p0, Latkb;->k:Latuf;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Latkb;->l:Lcom/google/common/collect/ImmutableList;

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, v1}, Lbutn;->aa(ZZ)Lazpl;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Latkb;->p:Lazpl;

    .line 77
    .line 78
    iput-object p3, p0, Latkb;->z:Lhc;

    .line 79
    .line 80
    iput-object p10, p0, Latkb;->q:Lbxkg;

    .line 81
    .line 82
    iput-object p4, p0, Latkb;->x:Laxtp;

    .line 83
    .line 84
    iput-object p5, p0, Latkb;->y:Laxtp;

    .line 85
    .line 86
    iput-object p6, p0, Latkb;->r:Lcpuk;

    .line 87
    .line 88
    iput-object p7, p0, Latkb;->s:Lcpuk;

    .line 89
    .line 90
    iput-object p8, p0, Latkb;->t:Lbcjg;

    .line 91
    .line 92
    iput-object p9, p0, Latkb;->u:Lbgld;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laxet;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final b()Lazpl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latkb;->m:Lzpj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Latkb;->p:Lazpl;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final c()Lzpj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkb;->m:Lzpj;

    .line 3
    return-object p0
.end method

.method public final d()Lafho;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latkb;->k:Latuf;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Latkb;->p:Lazpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lazpl;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Latkb;->m:Lzpj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Latkb;->k:Latuf;

    .line 20
    .line 21
    check-cast p0, Latux;

    .line 22
    .line 23
    iget-object p0, p0, Latux;->a:Lafho;

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final e()Lbcjc;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance p0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v0, Lcoib;->hv:Lbxkg;

    .line 10
    .line 11
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkb;->k:Latuf;

    .line 3
    .line 4
    check-cast p0, Latux;

    .line 5
    .line 6
    iget-object p0, p0, Latux;->b:Lbcjc;

    .line 7
    return-object p0
.end method

.method public final g()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkb;->o:Lbcjc;

    .line 3
    return-object p0
.end method

.method public final h()Lbgtz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkb;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 10
    return-object p0
.end method

.method public final i(Lbcim;)Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latkb;->e:Lawvf;

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
    sget-object v1, Lchrq;->a:Lchrq;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lbxhe;->MK:Lbxhe;

    .line 16
    .line 17
    iget v2, v2, Lbxhe;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 23
    .line 24
    check-cast v3, Lchrq;

    .line 25
    .line 26
    iget v4, v3, Lchrq;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x40

    .line 29
    .line 30
    iput v4, v3, Lchrq;->b:I

    .line 31
    .line 32
    iput v2, v3, Lchrq;->h:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v2, Lchrq;

    .line 52
    .line 53
    iget v3, v2, Lchrq;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lchrq;->b:I

    .line 58
    .line 59
    iput-object p1, v2, Lchrq;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lautc;->a()Lauta;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lchrq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lauta;->e(Lchrq;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lauta;->a()Lautc;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p0, p0, Latkb;->r:Lcpuk;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Lautu;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Lautu;->b(Lawvf;Lautc;)V

    .line 88
    .line 89
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 90
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latkb;->j:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Latkb;->f:F

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Latkb;->h:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkb;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkb;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkb;->l:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkb;->a:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latkb;->l:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Laqfh;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Laqfh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Latkb;->t:Lbcjg;

    .line 24
    .line 25
    iget-object v2, p0, Latkb;->u:Lbgld;

    .line 26
    .line 27
    new-instance v3, Lbcku;

    .line 28
    .line 29
    sget-object v4, Lbxhe;->eg:Lbxhe;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v1, v1}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 36
    .line 37
    iget-object p0, p0, Latkb;->x:Laxtp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lcfmz;

    .line 44
    .line 45
    iget-boolean p0, p0, Lcfmz;->m:Z

    .line 46
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkb;->x:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfmz;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfmz;->d:Z

    .line 11
    return p0
.end method

.method public final s()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latkb;->e:Lawvf;

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
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Latkb;->s:Lcpuk;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Laywx;

    .line 21
    .line 22
    iget-object p0, p0, Latkb;->e:Lawvf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Laywx;->au(Lawvf;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lolk;->L()Lcbby;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbzsx;->u(Lcbby;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1
.end method

.method public final t()[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latkb;->i:[I

    .line 3
    return-object p0
.end method

.method public final u(Ljava/lang/Integer;)Loyk;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latkb;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Latkb;->d:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Loyk;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Latkb;->w:Loyk;

    .line 20
    return-object p0
.end method

.method public final v(Landroid/content/Context;Lawvf;)V
    .locals 10

    .line 1
    .line 2
    iput-object p2, p0, Latkb;->e:Lawvf;

    .line 3
    .line 4
    iget-object v0, p0, Latkb;->d:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, Latkb;->l:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lolk;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Latkb;->w()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lolk;->f()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, p0, Latkb;->h:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget v2, p0, Latkb;->h:I

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    new-array v5, v4, [Ljava/lang/Object;

    .line 45
    const/4 v6, 0x0

    .line 46
    .line 47
    aput-object v3, v5, v6

    .line 48
    .line 49
    .line 50
    const v3, 0x7f1200eb

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iput-object v1, p0, Latkb;->g:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget v1, p0, Latkb;->h:I

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-array v3, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v3, v6

    .line 71
    .line 72
    .line 73
    const v2, 0x7f1200ea

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Latkb;->n:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p2, Lolk;->E:[I

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lolk;->az()Lcpig;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object p1, p1, Lcpig;->aV:Lcgih;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    sget-object p1, Lcgih;->a:Lcgih;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget v1, p1, Lcgih;->b:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object p1, p1, Lcgih;->h:Lcbkr;

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    sget-object p1, Lcbkr;->a:Lcbkr;

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget v1, p1, Lcbkr;->b:I

    .line 114
    .line 115
    iget v2, p1, Lcbkr;->c:I

    .line 116
    .line 117
    iget v3, p1, Lcbkr;->d:I

    .line 118
    .line 119
    iget v5, p1, Lcbkr;->e:I

    .line 120
    .line 121
    iget p1, p1, Lcbkr;->f:I

    .line 122
    .line 123
    .line 124
    filled-new-array {v1, v2, v3, v5, p1}, [I

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p2, Lolk;->E:[I

    .line 128
    .line 129
    iget-object p1, p2, Lolk;->E:[I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_3
    new-array p1, v6, [I

    .line 136
    .line 137
    iput-object p1, p2, Lolk;->E:[I

    .line 138
    .line 139
    iget-object p1, p2, Lolk;->E:[I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    :cond_4
    :goto_0
    iput-object p1, p0, Latkb;->i:[I

    .line 145
    array-length p1, p1

    .line 146
    const/4 v1, 0x5

    .line 147
    .line 148
    if-ne p1, v1, :cond_d

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lolk;->cb()Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-eqz p1, :cond_d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lolk;->f()I

    .line 158
    move-result p1

    .line 159
    .line 160
    if-lez p1, :cond_d

    .line 161
    move p1, v6

    .line 162
    move v2, p1

    .line 163
    move v3, v2

    .line 164
    .line 165
    :goto_1
    if-ge p1, v1, :cond_5

    .line 166
    .line 167
    iget-object v5, p0, Latkb;->i:[I

    .line 168
    .line 169
    aget v5, v5, p1

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v3

    .line 174
    add-int/2addr v2, v5

    .line 175
    .line 176
    add-int/lit8 p1, p1, 0x1

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_5
    if-lez v2, :cond_d

    .line 180
    move p1, v6

    .line 181
    :goto_2
    const/4 v2, 0x0

    .line 182
    .line 183
    if-ge p1, v1, :cond_6

    .line 184
    .line 185
    iget-object v5, p0, Latkb;->i:[I

    .line 186
    .line 187
    aget v5, v5, p1

    .line 188
    int-to-float v5, v5

    .line 189
    int-to-float v7, v3

    .line 190
    .line 191
    add-int/lit8 p1, p1, 0x1

    .line 192
    div-float/2addr v5, v7

    .line 193
    .line 194
    new-instance v7, Loyk;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    .line 201
    const v9, 0x7f08083c

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Lbgza;->j(I)Lbhan;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, v8, v2, v5, v9}, Loyk;-><init>(Ljava/lang/String;Ljava/lang/String;FLbhan;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_6
    iput-boolean v4, p0, Latkb;->j:Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lolk;->e()F

    .line 218
    move-result p1

    .line 219
    .line 220
    iput p1, p0, Latkb;->f:F

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Lolk;->az()Lcpig;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iget-object p1, p1, Lcpig;->aU:Lcpii;

    .line 227
    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    sget-object p1, Lcpii;->b:Lcpii;

    .line 231
    .line 232
    :cond_7
    iget-object p1, p1, Lcpii;->l:Lcmfj;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    new-instance v0, Lashk;

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v1}, Lashk;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    iput-object p1, p0, Latkb;->l:Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lolk;->m()Lbcjc;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    iget-object v0, p0, Latkb;->q:Lbxkg;

    .line 270
    .line 271
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    iput-object p1, p0, Latkb;->o:Lbcjc;

    .line 278
    .line 279
    iget-boolean p1, p2, Lolk;->c:Z

    .line 280
    .line 281
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 282
    .line 283
    if-eqz p1, :cond_8

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Lolk;->o()Lbcjc;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    sget-object v0, Lcoib;->mF:Lbxkg;

    .line 294
    .line 295
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    :cond_8
    iget-object p1, p0, Latkb;->p:Lazpl;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lazpl;->a()Z

    .line 305
    move-result p1

    .line 306
    .line 307
    if-eqz p1, :cond_9

    .line 308
    move-object v1, v2

    .line 309
    goto :goto_3

    .line 310
    .line 311
    :cond_9
    iget-object p1, p0, Latkb;->c:Landroid/app/Activity;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    new-array v3, v4, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v1, v3, v6

    .line 324
    .line 325
    const-string v1, "https://support.google.com/contributionpolicy/answer/7400114?ref_topic=7422769&hl=%s"

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    new-array v3, v4, [Ljava/lang/Object;

    .line 332
    .line 333
    aput-object v1, v3, v6

    .line 334
    .line 335
    .line 336
    const v1, 0x7f141b72

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lawew;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    new-instance v1, Lafhp;

    .line 351
    .line 352
    sget-object v3, Lafhp;->c:Lbhan;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, p1, p1, v3}, Lafhp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhan;)V

    .line 356
    .line 357
    :goto_3
    iget-object p1, p0, Latkb;->c:Landroid/app/Activity;

    .line 358
    .line 359
    new-instance v3, Latux;

    .line 360
    .line 361
    .line 362
    const v4, 0x7f141bb7

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, p1, v1, v0}, Latux;-><init>(Ljava/lang/CharSequence;Lafho;Lbcjc;)V

    .line 370
    .line 371
    iput-object v3, p0, Latkb;->k:Latuf;

    .line 372
    .line 373
    iget-object p1, p0, Latkb;->y:Laxtp;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    check-cast p1, Lcfbs;

    .line 380
    .line 381
    iget-boolean p1, p1, Lcfbs;->d:Z

    .line 382
    .line 383
    if-eqz p1, :cond_c

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2}, Lolk;->aq()Lcivs;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    if-nez p1, :cond_a

    .line 390
    goto :goto_4

    .line 391
    .line 392
    :cond_a
    iget-object p1, p0, Latkb;->z:Lhc;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Lolk;->aq()Lcivs;

    .line 396
    move-result-object p2

    .line 397
    .line 398
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lnmr;

    .line 401
    .line 402
    iget-object p1, p1, Lnmr;->b:Lnht;

    .line 403
    .line 404
    new-instance v0, Lzpx;

    .line 405
    .line 406
    iget-object p1, p1, Lnht;->dw:Lcpxc;

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    check-cast p1, Lbjsg;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, p1, p2}, Lzpx;-><init>(Lbjsg;Lcivs;)V

    .line 416
    .line 417
    iput-object v0, p0, Latkb;->m:Lzpj;

    .line 418
    move-object p1, v0

    .line 419
    .line 420
    check-cast p1, Lzpx;

    .line 421
    .line 422
    iget-boolean p1, v0, Lzpx;->b:Z

    .line 423
    .line 424
    if-nez p1, :cond_b

    .line 425
    .line 426
    iput-object v2, p0, Latkb;->m:Lzpj;

    .line 427
    :cond_b
    return-void

    .line 428
    .line 429
    :cond_c
    :goto_4
    iput-object v2, p0, Latkb;->m:Lzpj;

    .line 430
    return-void

    .line 431
    .line 432
    :cond_d
    iput-boolean v6, p0, Latkb;->j:Z

    .line 433
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Latkb;->e:Lawvf;

    .line 4
    .line 5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v1, p0, Latkb;->f:F

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Latkb;->g:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Latkb;->h:I

    .line 15
    .line 16
    iput-boolean v1, p0, Latkb;->j:Z

    .line 17
    .line 18
    iput-object v0, p0, Latkb;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Latkb;->o:Lbcjc;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Latkb;->l:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v1, p0, Latkb;->v:Latuf;

    .line 29
    .line 30
    iput-object v1, p0, Latkb;->k:Latuf;

    .line 31
    .line 32
    iput-object v0, p0, Latkb;->m:Lzpj;

    .line 33
    return-void
.end method
