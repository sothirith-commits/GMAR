.class public final Latic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lathr;


# static fields
.field public static final synthetic b:I

.field private static final w:Loxa;


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/util/List;

.field private e:Lawsz;

.field private f:F

.field private g:Ljava/lang/String;

.field private h:I

.field private i:[I

.field private j:Z

.field private k:Latsk;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private m:Lzmm;

.field private n:Ljava/lang/String;

.field private o:Lbcgg;

.field private final p:Lazmt;

.field private final q:Lbybr;

.field private final r:Lcqlh;

.field private final s:Lcqlh;

.field private final t:Lbcgk;

.field private final u:Lbghz;

.field private final v:Latsk;

.field private final x:Laxrg;

.field private final y:Laxrg;

.field private final z:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Loxa;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f08083b

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

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
    invoke-direct {v0, v4, v2, v3, v1}, Loxa;-><init>(Ljava/lang/String;Ljava/lang/String;FLbgxj;)V

    .line 17
    .line 18
    sput-object v0, Latic;->w:Loxa;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbsja;Lhc;Laxrg;Laxrg;Lcqlh;Lcqlh;Lbcgk;Lbghz;Lbybr;)V
    .locals 3

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
    iput-object v0, p0, Latic;->d:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Latic;->e:Lawsz;

    .line 14
    .line 15
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v1, p0, Latic;->f:F

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Latic;->g:Ljava/lang/String;

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iput-object v1, p0, Latic;->i:[I

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, p0, Latic;->j:Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Latic;->l:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput-object v0, p0, Latic;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Latic;->o:Lbcgg;

    .line 40
    .line 41
    iput-object p1, p0, Latic;->c:Landroid/app/Activity;

    .line 42
    .line 43
    new-instance v1, Lattc;

    .line 44
    .line 45
    .line 46
    const v2, 0x7f141ba3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v2, Lcoyx;->mG:Lbybr;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1, v0, v2}, Lattc;-><init>(Ljava/lang/CharSequence;Lafcx;Lbcgg;)V

    .line 60
    .line 61
    iput-object v1, p0, Latic;->v:Latsk;

    .line 62
    .line 63
    iput-object v1, p0, Latic;->k:Latsk;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Latic;->l:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lbsja;->h()Lazmt;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Latic;->p:Lazmt;

    .line 76
    .line 77
    iput-object p3, p0, Latic;->z:Lhc;

    .line 78
    .line 79
    iput-object p10, p0, Latic;->q:Lbybr;

    .line 80
    .line 81
    iput-object p4, p0, Latic;->x:Laxrg;

    .line 82
    .line 83
    iput-object p5, p0, Latic;->y:Laxrg;

    .line 84
    .line 85
    iput-object p6, p0, Latic;->r:Lcqlh;

    .line 86
    .line 87
    iput-object p7, p0, Latic;->s:Lcqlh;

    .line 88
    .line 89
    iput-object p8, p0, Latic;->t:Lbcgk;

    .line 90
    .line 91
    iput-object p9, p0, Latic;->u:Lbghz;

    .line 92
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazmw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lazmw;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final b()Lazmt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latic;->m:Lzmm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Latic;->p:Lazmt;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final c()Lzmm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latic;->m:Lzmm;

    .line 3
    return-object p0
.end method

.method public final d()Lafcx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Latic;->k:Latsk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Latic;->p:Lazmt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lazmt;->a()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Latic;->m:Lzmm;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Latic;->k:Latsk;

    .line 20
    .line 21
    check-cast p0, Lattc;

    .line 22
    .line 23
    iget-object p0, p0, Lattc;->a:Lafcx;

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance p0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v0, Lcoyx;->hw:Lbybr;

    .line 10
    .line 11
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latic;->k:Latsk;

    .line 3
    .line 4
    check-cast p0, Lattc;

    .line 5
    .line 6
    iget-object p0, p0, Lattc;->b:Lbcgg;

    .line 7
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latic;->o:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final h()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latic;->a:Ljava/lang/Runnable;

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
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 10
    return-object p0
.end method

.method public final i(Lbcfq;)Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latic;->e:Lawsz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lciin;->a:Lciin;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lbxyp;->MP:Lbxyp;

    .line 16
    .line 17
    iget v2, v2, Lbxyp;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v3, Lciin;

    .line 25
    .line 26
    iget v4, v3, Lciin;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x40

    .line 29
    .line 30
    iput v4, v3, Lciin;->b:I

    .line 31
    .line 32
    iput v2, v3, Lciin;->h:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

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
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v2, Lciin;

    .line 52
    .line 53
    iget v3, v2, Lciin;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, v2, Lciin;->b:I

    .line 58
    .line 59
    iput-object p1, v2, Lciin;->d:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Laurh;->a()Laurf;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lciin;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Laurf;->e(Lciin;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Laurf;->a()Laurh;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object p0, p0, Latic;->r:Lcqlh;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    check-cast p0, Laury;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Laury;->b(Lawsz;Laurh;)V

    .line 88
    .line 89
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 90
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Latic;->j:Z

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
    iget p0, p0, Latic;->f:F

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
    iget p0, p0, Latic;->h:I

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
    iget-object p0, p0, Latic;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latic;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latic;->l:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latic;->a:Ljava/lang/Runnable;

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
    iget-object v0, p0, Latic;->l:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Laqfs;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Laqfs;-><init>(I)V

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
    iget-object v0, p0, Latic;->t:Lbcgk;

    .line 24
    .line 25
    iget-object v2, p0, Latic;->u:Lbghz;

    .line 26
    .line 27
    new-instance v3, Lbchx;

    .line 28
    .line 29
    sget-object v4, Lbxyp;->en:Lbxyp;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v1, v1}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 36
    .line 37
    iget-object p0, p0, Latic;->x:Laxrg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lcged;

    .line 44
    .line 45
    iget-boolean p0, p0, Lcged;->n:Z

    .line 46
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latic;->x:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcged;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcged;->d:Z

    .line 11
    return p0
.end method

.method public final s()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latic;->e:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lokb;

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
    iget-object v2, p0, Latic;->s:Lcqlh;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Layui;

    .line 21
    .line 22
    iget-object p0, p0, Latic;->e:Lawsz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Layui;->ai(Lawsz;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lokb;->M()Lcbtn;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcagy;->n(Lcbtn;)Z

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
    iget-object p0, p0, Latic;->i:[I

    .line 3
    return-object p0
.end method

.method public final u(Ljava/lang/Integer;)Loxa;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Latic;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Latic;->d:Ljava/util/List;

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
    check-cast p0, Loxa;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Latic;->w:Loxa;

    .line 20
    return-object p0
.end method

.method public final v(Landroid/content/Context;Lawsz;)V
    .locals 10

    .line 1
    .line 2
    iput-object p2, p0, Latic;->e:Lawsz;

    .line 3
    .line 4
    iget-object v0, p0, Latic;->d:Ljava/util/List;

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
    iput-object v1, p0, Latic;->l:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lokb;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Latic;->w()V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lokb;->f()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, p0, Latic;->h:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget v2, p0, Latic;->h:I

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
    iput-object v1, p0, Latic;->g:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget v1, p0, Latic;->h:I

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
    iput-object p1, p0, Latic;->n:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p2, Lokb;->x:[I

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lokb;->ay()Lcpzf;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iget-object p1, p1, Lcpzf;->aV:Lcgzd;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    sget-object p1, Lcgzd;->a:Lcgzd;

    .line 94
    .line 95
    :cond_1
    iget v1, p1, Lcgzd;->b:I

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0x10

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lcgzd;->h:Lcccd;

    .line 102
    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    sget-object p1, Lcccd;->a:Lcccd;

    .line 106
    .line 107
    :cond_2
    iget v1, p1, Lcccd;->b:I

    .line 108
    .line 109
    iget v2, p1, Lcccd;->c:I

    .line 110
    .line 111
    iget v3, p1, Lcccd;->d:I

    .line 112
    .line 113
    iget v5, p1, Lcccd;->e:I

    .line 114
    .line 115
    iget p1, p1, Lcccd;->f:I

    .line 116
    .line 117
    .line 118
    filled-new-array {v1, v2, v3, v5, p1}, [I

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p2, Lokb;->x:[I

    .line 122
    .line 123
    iget-object p1, p2, Lokb;->x:[I

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    new-array p1, v6, [I

    .line 127
    .line 128
    iput-object p1, p2, Lokb;->x:[I

    .line 129
    .line 130
    iget-object p1, p2, Lokb;->x:[I

    .line 131
    .line 132
    :cond_4
    :goto_0
    iput-object p1, p0, Latic;->i:[I

    .line 133
    array-length p1, p1

    .line 134
    const/4 v1, 0x5

    .line 135
    .line 136
    if-ne p1, v1, :cond_d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lokb;->cc()Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lokb;->f()I

    .line 146
    move-result p1

    .line 147
    .line 148
    if-lez p1, :cond_d

    .line 149
    move p1, v6

    .line 150
    move v2, p1

    .line 151
    move v3, v2

    .line 152
    .line 153
    :goto_1
    if-ge p1, v1, :cond_5

    .line 154
    .line 155
    iget-object v5, p0, Latic;->i:[I

    .line 156
    .line 157
    aget v5, v5, p1

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v3

    .line 162
    add-int/2addr v2, v5

    .line 163
    .line 164
    add-int/lit8 p1, p1, 0x1

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_5
    if-lez v2, :cond_d

    .line 168
    move p1, v6

    .line 169
    :goto_2
    const/4 v2, 0x0

    .line 170
    .line 171
    if-ge p1, v1, :cond_6

    .line 172
    .line 173
    iget-object v5, p0, Latic;->i:[I

    .line 174
    .line 175
    aget v5, v5, p1

    .line 176
    int-to-float v5, v5

    .line 177
    int-to-float v7, v3

    .line 178
    .line 179
    add-int/lit8 p1, p1, 0x1

    .line 180
    div-float/2addr v5, v7

    .line 181
    .line 182
    new-instance v7, Loxa;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    const v9, 0x7f08083b

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Lbgvv;->j(I)Lbgxj;

    .line 193
    move-result-object v9

    .line 194
    .line 195
    .line 196
    invoke-direct {v7, v8, v2, v5, v9}, Loxa;-><init>(Ljava/lang/String;Ljava/lang/String;FLbgxj;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_6
    iput-boolean v4, p0, Latic;->j:Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lokb;->e()F

    .line 206
    move-result p1

    .line 207
    .line 208
    iput p1, p0, Latic;->f:F

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lokb;->ay()Lcpzf;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    iget-object p1, p1, Lcpzf;->aU:Lcpzh;

    .line 215
    .line 216
    if-nez p1, :cond_7

    .line 217
    .line 218
    sget-object p1, Lcpzh;->b:Lcpzh;

    .line 219
    .line 220
    :cond_7
    iget-object p1, p1, Lcpzh;->l:Lcmwf;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    new-instance v0, Larzg;

    .line 227
    .line 228
    const/16 v1, 0x9

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Larzg;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    iput-object p1, p0, Latic;->l:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Lokb;->m()Lbcgg;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    iget-object v0, p0, Latic;->q:Lbybr;

    .line 258
    .line 259
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    iput-object p1, p0, Latic;->o:Lbcgg;

    .line 266
    .line 267
    iget-boolean p1, p2, Lokb;->e:Z

    .line 268
    .line 269
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 270
    .line 271
    if-eqz p1, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lokb;->o()Lbcgg;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    sget-object v0, Lcoyx;->mG:Lbybr;

    .line 282
    .line 283
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    :cond_8
    iget-object p1, p0, Latic;->p:Lazmt;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lazmt;->a()Z

    .line 293
    move-result p1

    .line 294
    .line 295
    if-eqz p1, :cond_9

    .line 296
    move-object v1, v2

    .line 297
    goto :goto_3

    .line 298
    .line 299
    :cond_9
    iget-object p1, p0, Latic;->c:Landroid/app/Activity;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    new-array v3, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v1, v3, v6

    .line 312
    .line 313
    const-string v1, "https://support.google.com/contributionpolicy/answer/7400114?ref_topic=7422769&hl=%s"

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    new-array v3, v4, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v1, v3, v6

    .line 322
    .line 323
    .line 324
    const v1, 0x7f141b5e

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lawct;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    new-instance v1, Lafcz;

    .line 339
    .line 340
    sget-object v3, Lafcz;->c:Lbgxj;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, p1, p1, v3}, Lafcz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgxj;)V

    .line 344
    .line 345
    :goto_3
    iget-object p1, p0, Latic;->c:Landroid/app/Activity;

    .line 346
    .line 347
    new-instance v3, Lattc;

    .line 348
    .line 349
    .line 350
    const v4, 0x7f141ba3

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 354
    move-result-object p1

    .line 355
    .line 356
    .line 357
    invoke-direct {v3, p1, v1, v0}, Lattc;-><init>(Ljava/lang/CharSequence;Lafcx;Lbcgg;)V

    .line 358
    .line 359
    iput-object v3, p0, Latic;->k:Latsk;

    .line 360
    .line 361
    iget-object p1, p0, Latic;->y:Laxrg;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    check-cast p1, Lcfsw;

    .line 368
    .line 369
    iget-boolean p1, p1, Lcfsw;->d:Z

    .line 370
    .line 371
    if-eqz p1, :cond_c

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2}, Lokb;->ap()Lcjmt;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    if-nez p1, :cond_a

    .line 378
    goto :goto_4

    .line 379
    .line 380
    :cond_a
    iget-object p1, p0, Latic;->z:Lhc;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Lokb;->ap()Lcjmt;

    .line 384
    move-result-object p2

    .line 385
    .line 386
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lnlg;

    .line 389
    .line 390
    iget-object p1, p1, Lnlg;->b:Lngh;

    .line 391
    .line 392
    new-instance v0, Lzna;

    .line 393
    .line 394
    iget-object p1, p1, Lngh;->dw:Lcqny;

    .line 395
    .line 396
    .line 397
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    check-cast p1, Lbkfj;

    .line 401
    .line 402
    .line 403
    invoke-direct {v0, p1, p2}, Lzna;-><init>(Lbkfj;Lcjmt;)V

    .line 404
    .line 405
    iput-object v0, p0, Latic;->m:Lzmm;

    .line 406
    move-object p1, v0

    .line 407
    .line 408
    check-cast p1, Lzna;

    .line 409
    .line 410
    iget-boolean p1, v0, Lzna;->b:Z

    .line 411
    .line 412
    if-nez p1, :cond_b

    .line 413
    .line 414
    iput-object v2, p0, Latic;->m:Lzmm;

    .line 415
    :cond_b
    return-void

    .line 416
    .line 417
    :cond_c
    :goto_4
    iput-object v2, p0, Latic;->m:Lzmm;

    .line 418
    return-void

    .line 419
    .line 420
    :cond_d
    iput-boolean v6, p0, Latic;->j:Z

    .line 421
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Latic;->e:Lawsz;

    .line 4
    .line 5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v1, p0, Latic;->f:F

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, p0, Latic;->g:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput v1, p0, Latic;->h:I

    .line 15
    .line 16
    iput-boolean v1, p0, Latic;->j:Z

    .line 17
    .line 18
    iput-object v0, p0, Latic;->n:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Latic;->o:Lbcgg;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Latic;->l:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v1, p0, Latic;->v:Latsk;

    .line 29
    .line 30
    iput-object v1, p0, Latic;->k:Latsk;

    .line 31
    .line 32
    iput-object v0, p0, Latic;->m:Lzmm;

    .line 33
    return-void
.end method
