.class public final Loxc;
.super Lbgpp;
.source "PG"

# interfaces
.implements Loyh;
.implements Lbwax;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final f:Lbcgg;

.field private static final g:Lbsex;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lawad;

.field public final c:Llwy;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Lbcgk;

.field private final j:Lbcfv;

.field private final k:Laywj;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lbcfp;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private p:Lbwkq;

.field private q:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcoyh;->dj:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Loxc;->f:Lbcgg;

    .line 9
    .line 10
    new-instance v0, Lbsex;

    .line 11
    .line 12
    const-string v1, "LiveViewEntryViewModelImpl"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Loxc;->g:Lbsex;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcqlh;Lbcfv;Lbcgk;Lawad;Laywj;Ljava/util/concurrent/Executor;Llwy;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpp;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Loxc;->p:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Loxc;->q:Lbwkq;

    .line 10
    .line 11
    iput-object p1, p0, Loxc;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Loxc;->h:Lcqlh;

    .line 14
    .line 15
    iput-object p3, p0, Loxc;->j:Lbcfv;

    .line 16
    .line 17
    iput-object p4, p0, Loxc;->i:Lbcgk;

    .line 18
    .line 19
    iput-object p5, p0, Loxc;->b:Lawad;

    .line 20
    .line 21
    iput-object p6, p0, Loxc;->k:Laywj;

    .line 22
    .line 23
    iput-object p7, p0, Loxc;->l:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p8, p0, Loxc;->c:Llwy;

    .line 26
    .line 27
    iput-object p9, p0, Loxc;->d:Lcqlh;

    .line 28
    .line 29
    iput-object p10, p0, Loxc;->e:Lcqlh;

    .line 30
    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loxc;->q:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Loxc;->b:Lawad;

    .line 11
    .line 12
    iget-object v1, p0, Loxc;->c:Llwy;

    .line 13
    .line 14
    sget-object v2, Llxe;->d:Llxe;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Llxe;->s(Lawad;Llwy;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Loxc;->a:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljvg;->x(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Loxc;->q:Lbwkq;

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Loxc;->q:Lbwkq;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method


# virtual methods
.method public final b()Lbcgg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoyh;->di:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    iget-object p0, p0, Loxc;->h:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbwkq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lbybn;->a:Lbybn;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lbybn;->b:Lbybn;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p0}, Lbcgd;->t(Lbybn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final c()Lbgqu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loxc;->h:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lmrk;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Loxc;->p:Lbwkq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lmrk;->l(Lbwkq;)V

    .line 22
    .line 23
    sget-object v0, Lbwio;->a:Lbwio;

    .line 24
    .line 25
    iput-object v0, p0, Loxc;->p:Lbwkq;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Loxc;->i()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Loxc;->g()V

    .line 35
    .line 36
    iget-object v0, p0, Loxc;->m:Lbcfp;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Loxc;->i:Lbcgk;

    .line 41
    .line 42
    sget-object v1, Loxc;->f:Lbcgg;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 46
    .line 47
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 48
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbbkx;->j()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    const p0, 0x7f080575

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    const p0, 0x7f080ae1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbbkx;->j()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Loxc;->h:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Loxc;->n:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Loxc;->i()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Loqb;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Loqb;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iput-object v1, p0, Loxc;->n:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v2, p0, Loxc;->k:Laywj;

    .line 36
    .line 37
    iget-object v3, p0, Loxc;->l:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    sget-object v4, Laywi;->c:Laywi;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v4}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lbwkq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v1, p0, Loxc;->o:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lbgr;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v0, v2}, Lbgr;-><init>(Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    iput-object v1, p0, Loxc;->o:Ljava/lang/Runnable;

    .line 66
    .line 67
    iget-object v2, p0, Loxc;->k:Laywj;

    .line 68
    .line 69
    iget-object p0, p0, Loxc;->l:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    sget-object v3, Laywi;->c:Laywi;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, p0, v3}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loxc;->m:Lbcfp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lbgre;->e(Lbgqx;)Lbgqa;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lbgqm;->c:Landroid/view/View;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Loxc;->j:Lbcfv;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Loxc;->f:Lbcgg;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Loxc;->m:Lbcfp;

    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lokb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Loxc;->p:Lbwkq;

    .line 7
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loxc;->g:Lbsex;

    .line 3
    return-object p0
.end method
