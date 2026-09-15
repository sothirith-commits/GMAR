.class public final Lafhh;
.super Laffj;
.source "PG"

# interfaces
.implements Laffi;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lafhg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbjnl;

.field public final e:Lcqlh;

.field public final f:Lpfl;

.field public g:Ljava/lang/String;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public i:Z

.field public j:I

.field public final k:Laxyz;

.field public final l:Lafho;

.field final m:Lmm;


# direct methods
.method public constructor <init>(Lbgoz;Ljava/util/concurrent/Executor;Lbjnl;Laxyz;Lcqlh;Lafho;Lbk;Lpfl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laffj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafhg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafhg;-><init>(Lafhh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafhh;->b:Lafhg;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lafhh;->h:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lafhh;->i:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, p0, Lafhh;->j:I

    .line 22
    .line 23
    iput-object p1, p0, Lafhh;->a:Lbgoz;

    .line 24
    .line 25
    iput-object p2, p0, Lafhh;->c:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Lafhh;->d:Lbjnl;

    .line 28
    .line 29
    iput-object p4, p0, Lafhh;->k:Laxyz;

    .line 30
    .line 31
    iput-object p5, p0, Lafhh;->e:Lcqlh;

    .line 32
    .line 33
    iput-object p6, p0, Lafhh;->l:Lafho;

    .line 34
    .line 35
    iput-object p8, p0, Lafhh;->f:Lpfl;

    .line 36
    .line 37
    invoke-interface {p5}, Lcqlh;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbsja;

    .line 42
    .line 43
    invoke-virtual {v0}, Lafhg;->a()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lafhf;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lafhf;-><init>(Lafhh;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lafhh;->m:Lmm;

    .line 52
    .line 53
    invoke-virtual {p7}, Lbk;->oi()Lcc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1, v1}, Lcc;->ax(Lmm;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lafhh;->h:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Lafhh;->i:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lafhh;->l:Lafho;

    .line 2
    .line 3
    iget-boolean v0, p0, Lafho;->l:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lafho;->l:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lafho;->d:Lcqlh;

    .line 13
    .line 14
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lafiq;

    .line 19
    .line 20
    iget-object v0, p1, Lafiq;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, Lafih;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lafih;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lafiq;->c(Lafik;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lafho;->b:Lbgoz;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()Lbcgg;
    .locals 2

    .line 1
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 2
    .line 3
    new-instance v0, Lbcgd;

    .line 4
    .line 5
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lafhh;->g:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcoyp;->S:Lbybr;

    .line 15
    .line 16
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 17
    .line 18
    sget-object p0, Lcpva;->d:Lcpva;

    .line 19
    .line 20
    iput-object p0, v0, Lbcgd;->e:Lcpva;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
