.class public final Lahyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahyp;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lbsxf;


# instance fields
.field public final c:Lbvlm;

.field public final d:Lcaix;

.field private final e:Lculq;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lnrn;

.field private final h:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcajb;->S(I)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahyq;->a:Lj$/time/Duration;

    .line 9
    .line 10
    new-instance v0, Lbsxf;

    .line 11
    .line 12
    sget-object v1, Lcpcj;->O:Lcpcj;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lbsxf;-><init>(Lcpcj;I)V

    .line 17
    .line 18
    sput-object v0, Lahyq;->b:Lbsxf;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcaix;Lbvlm;Lnrn;Lculq;Ljava/util/concurrent/Executor;Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lahyq;->d:Lcaix;

    .line 18
    .line 19
    iput-object p2, p0, Lahyq;->c:Lbvlm;

    .line 20
    .line 21
    iput-object p3, p0, Lahyq;->g:Lnrn;

    .line 22
    .line 23
    iput-object p4, p0, Lahyq;->e:Lculq;

    .line 24
    .line 25
    iput-object p5, p0, Lahyq;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p6, p0, Lahyq;->h:Laxrg;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcpci;
    .locals 5

    .line 1
    .line 2
    const-string v0, "XuikitStaticResourceServingUtilImpl.getMapsXuikitRequestMetadataBlocking"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lahyq;->e:Lculq;

    .line 9
    .line 10
    new-instance v2, Laemd;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v4, v3}, Laemd;-><init>(Lahyq;Lcudt;I)V

    .line 17
    const/4 p0, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4, p0, v2, v3}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    new-instance v1, Laemd;

    .line 25
    .line 26
    const/16 v2, 0x12

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v4, v2, v4}, Laemd;-><init>(Lculw;Lcudt;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcugn;->C(Lcufu;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcpci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v1
.end method

.method public final b(Lcksd;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcjcf;->b:Lcmvl;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 13
    .line 14
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 15
    .line 16
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :goto_0
    check-cast p1, Lcjcf;

    .line 32
    .line 33
    iget-object p1, p1, Lcjcf;->d:Lcpcd;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcpcd;->a:Lcpcd;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget v0, p1, Lcpcd;->b:I

    .line 43
    const/4 v1, 0x2

    .line 44
    and-int/2addr v0, v1

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lahyq;->e:Lculq;

    .line 49
    .line 50
    new-instance v2, Lahxj;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, p0, p1, v3, v1}, Lahxj;-><init>(Lahyq;Lcpcd;Lcudt;I)V

    .line 55
    const/4 p0, 0x3

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, p1, v2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 60
    :cond_2
    return-void
.end method

.method public final c(Lcksd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lajje;->ak(Lcksd;)Lcpcd;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lahyq;->f(Lcpcd;)V

    .line 11
    return-void
.end method

.method public final d(Lcksd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lajje;->ak(Lcksd;)Lcpcd;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lahyq;->e(Lcpcd;)V

    .line 11
    return-void
.end method

.method public final e(Lcpcd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lahyq;->h:Laxrg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcgfl;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcgfl;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lahyq;->g:Lnrn;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnrn;->i()Lbswk;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbswk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lagax;

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, Lagax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p0, p0, Lahyq;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lahyq;->g(Lcpcd;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lahyq;->f(Lcpcd;)V

    .line 49
    return-void
.end method

.method public final f(Lcpcd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcpcd;->e:Lcpca;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcpca;->a:Lcpca;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcpca;->b:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcmwf;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lahyq;->g:Lnrn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnrn;->g()Lbsvt;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p1, p1, Lcpcd;->e:Lcpca;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcpca;->a:Lcpca;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lbsvt;->a(Lcpca;)V

    .line 30
    :cond_2
    return-void
.end method

.method public final g(Lcpcd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcpcd;->d:Lcoim;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcoim;->a:Lcoim;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcoim;->b:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcmwf;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lahyq;->g:Lnrn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnrn;->w()Lcljp;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p1, p1, Lcpcd;->d:Lcoim;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcoim;->a:Lcoim;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lcljp;->q(Lcoim;)V

    .line 30
    :cond_2
    return-void
.end method
