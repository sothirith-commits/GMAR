.class public final Laidw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidv;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lbsgd;


# instance fields
.field public final c:Lbfqb;

.field public final d:Lbzrd;

.field private final e:Lctmm;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lnsx;

.field private final h:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x32

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laidw;->a:Lj$/time/Duration;

    .line 9
    .line 10
    new-instance v0, Lbsgd;

    .line 11
    .line 12
    sget-object v1, Lcoln;->O:Lcoln;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lbsgd;-><init>(Lcoln;I)V

    .line 17
    .line 18
    sput-object v0, Laidw;->b:Lbsgd;

    .line 19
    return-void
.end method

.method public constructor <init>(Lbzrd;Lbfqb;Lnsx;Lctmm;Ljava/util/concurrent/Executor;Laxtp;)V
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
    iput-object p1, p0, Laidw;->d:Lbzrd;

    .line 18
    .line 19
    iput-object p2, p0, Laidw;->c:Lbfqb;

    .line 20
    .line 21
    iput-object p3, p0, Laidw;->g:Lnsx;

    .line 22
    .line 23
    iput-object p4, p0, Laidw;->e:Lctmm;

    .line 24
    .line 25
    iput-object p5, p0, Laidw;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p6, p0, Laidw;->h:Laxtp;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcolm;
    .locals 5

    .line 1
    .line 2
    const-string v0, "XuikitStaticResourceServingUtilImpl.getMapsXuikitRequestMetadataBlocking"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laidw;->e:Lctmm;

    .line 9
    .line 10
    new-instance v2, Lakob;

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v4, v3}, Lakob;-><init>(Laidw;Lctej;I)V

    .line 16
    const/4 p0, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4, p0, v2, v3}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v1, Laeph;

    .line 23
    .line 24
    const/16 v2, 0x14

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v4, v2, v4}, Laeph;-><init>(Lctms;Lctej;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcolm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    throw v1
.end method

.method public final b(Lckbh;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcill;->b:Lcmeq;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcmen;->h(Lcmeq;)V

    .line 13
    .line 14
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 15
    .line 16
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :goto_0
    check-cast p1, Lcill;

    .line 32
    .line 33
    iget-object p1, p1, Lcill;->d:Lcolh;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcolh;->a:Lcolh;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget v0, p1, Lcolh;->b:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Laidw;->e:Lctmm;

    .line 49
    .line 50
    new-instance v1, Lagva;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, p1, v3, v2}, Lagva;-><init>(Laidw;Lcolh;Lctej;I)V

    .line 57
    const/4 p0, 0x3

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, p1, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 62
    :cond_2
    return-void
.end method

.method public final c(Lckbh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lajok;->M(Lckbh;)Lcolh;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laidw;->f(Lcolh;)V

    .line 11
    return-void
.end method

.method public final d(Lckbh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lajok;->M(Lckbh;)Lcolh;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laidw;->e(Lcolh;)V

    .line 11
    return-void
.end method

.method public final e(Lcolh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Laidw;->h:Laxtp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcfog;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcfog;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laidw;->g:Lnsx;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lnsx;->i()Lbsfi;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbsfi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Lahmi;

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1, v2}, Lahmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p0, p0, Laidw;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Laidw;->g(Lcolh;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Laidw;->f(Lcolh;)V

    .line 48
    return-void
.end method

.method public final f(Lcolh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcolh;->e:Lcole;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcole;->a:Lcole;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcole;->b:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcmfj;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Laidw;->g:Lnsx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnsx;->g()Lbser;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p1, p1, Lcolh;->e:Lcole;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcole;->a:Lcole;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lbser;->a(Lcole;)V

    .line 30
    :cond_2
    return-void
.end method

.method public final g(Lcolh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcolh;->d:Lcnrq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcnrq;->a:Lcnrq;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lcnrq;->b:Lcmfj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcmfj;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Laidw;->g:Lnsx;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lnsx;->w()Lckst;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p1, p1, Lcolh;->d:Lcnrq;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcnrq;->a:Lcnrq;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Lckst;->p(Lcnrq;)V

    .line 30
    :cond_2
    return-void
.end method
