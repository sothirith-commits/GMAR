.class public Lancp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbgoz;

.field private final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public e:Z

.field public f:I

.field private final g:Lcuan;

.field private final h:Lbmyc;

.field private final i:Z

.field private j:Z

.field private final k:Laxyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgoz;Laxyz;Ljava/util/concurrent/Executor;Lcuan;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lancp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lancp;->b:Lbgoz;

    .line 7
    .line 8
    iput-object p3, p0, Lancp;->k:Laxyz;

    .line 9
    .line 10
    iput-object p4, p0, Lancp;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lancp;->g:Lcuan;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lancp;->f:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lancp;->d:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lancp;->i:Z

    .line 20
    .line 21
    new-instance p1, Lanco;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lancp;->h:Lbmyc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lancp;->g:Lcuan;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbddz;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbddz;->k()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 16
    .line 17
    return-object p0
.end method

.method public c()Lbmyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lancp;->h:Lbmyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lbmyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lancp;->h:Lbmyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget p0, p0, Lancp;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget p0, p0, Lancp;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    if-eq v0, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    if-eq v0, p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p0, v1

    .line 27
    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public h(Lbmkp;)V
    .locals 1

    .line 1
    iget p1, p1, Lbmkp;->a:I

    .line 2
    .line 3
    iget v0, p0, Lancp;->f:I

    .line 4
    .line 5
    iput p1, p0, Lancp;->f:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lancp;->b:Lbgoz;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lancp;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lancp;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lancp;->k:Laxyz;

    .line 9
    .line 10
    iget-object v1, p0, Lancp;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    sget-object v2, Laxuw;->a:Laxuw;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lbwvm;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lancq;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lancq;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v5, Lbmkp;

    .line 30
    .line 31
    invoke-direct {v4, v5, p0, v2, v1}, Lancq;-><init>(Ljava/lang/Class;Lancp;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p0, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lancp;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lancp;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lancp;->k:Laxyz;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lancp;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lancp;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17
    .line 18
    const/16 v0, 0x168

    .line 19
    .line 20
    if-gt p0, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lancp;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lancp;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lancp;->b:Lbgoz;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lancp;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lancp;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lancp;->b:Lbgoz;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
