.class public final Lacab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacaa;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lbnfa;


# instance fields
.field public final c:Lbmud;

.field public final d:Lbmro;

.field private final e:Lcklu;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Latqe;

.field private final h:Llcs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0}, Lbthv;->j(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacab;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v0, Lbnfa;

    .line 10
    .line 11
    sget-object v1, Lcfjz;->O:Lcfjz;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lbnfa;-><init>(Lcfjz;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lacab;->b:Lbnfa;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lbmud;Lbmro;Llcs;Lcklu;Ljava/util/concurrent/Executor;Latqe;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lacab;->c:Lbmud;

    .line 17
    .line 18
    iput-object p2, p0, Lacab;->d:Lbmro;

    .line 19
    .line 20
    iput-object p3, p0, Lacab;->h:Llcs;

    .line 21
    .line 22
    iput-object p4, p0, Lacab;->e:Lcklu;

    .line 23
    .line 24
    iput-object p5, p0, Lacab;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p6, p0, Lacab;->g:Latqe;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcfjy;
    .locals 6

    .line 1
    const-string v0, "XuikitStaticResourceServingUtilImpl.getMapsXuikitRequestMetadataBlocking"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lacab;->e:Lcklu;

    .line 8
    .line 9
    new-instance v2, Lzag;

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p0, v4, v3}, Lzag;-><init>(Lacab;Lckek;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x3

    .line 19
    invoke-static {v1, v4, v3, v2, v5}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lzag;

    .line 24
    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-direct {v2, v1, v4, v3, v4}, Lzag;-><init>(Lckma;Lckek;I[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lckem;->C(Lckgh;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcfjy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-static {v0, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_1
    move-exception v2

    .line 43
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final b(Lccnk;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcbax;->b:Lcefo;

    .line 5
    .line 6
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 14
    .line 15
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    check-cast p1, Lcbax;

    .line 31
    .line 32
    iget-object p1, p1, Lcbax;->c:Lcfju;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcfju;->a:Lcfju;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v0, p1, Lcfju;->b:I

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    and-int/2addr v0, v1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lacab;->e:Lcklu;

    .line 48
    .line 49
    new-instance v2, Labzp;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, p1, v3, v1}, Labzp;-><init>(Lacab;Lcfju;Lckek;I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v3, v1, v2, p1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final c(Lccnk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laazb;->P(Lccnk;)Lcfju;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcfju;->e:Lcfjr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfjr;->a:Lcfjr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcfjr;->b:Lcegi;

    .line 12
    .line 13
    invoke-interface {v0}, Lcegi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lacab;->h:Llcs;

    .line 20
    .line 21
    invoke-virtual {v0}, Llcs;->d()Lbndp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcfju;->e:Lcfjr;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcfjr;->a:Lcfjr;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lbndp;->a(Lcfjr;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final d(Lccnk;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laazb;->P(Lccnk;)Lcfju;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcfju;->d:Lcfft;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfft;->a:Lcfft;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcfft;->b:Lcegi;

    .line 12
    .line 13
    invoke-interface {v0}, Lcegi;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lacab;->h:Llcs;

    .line 20
    .line 21
    invoke-virtual {v0}, Llcs;->r()Lbpyf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcfju;->d:Lcfft;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcfft;->a:Lcfft;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lbpyf;->g(Lcfft;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final e(Lccnk;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacab;->g:Latqe;

    .line 5
    .line 6
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lbylx;

    .line 11
    .line 12
    iget-boolean v0, v0, Lbylx;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lacab;->h:Llcs;

    .line 17
    .line 18
    invoke-virtual {v0}, Llcs;->f()Lbnei;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbnei;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Labzy;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, p1, v2}, Labzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lacab;->f:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lacab;->d(Lccnk;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lacab;->c(Lccnk;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
