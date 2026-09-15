.class public final Ltqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Lbzpu;

.field public final d:Lculq;

.field public final e:Lbghz;

.field public final f:Ljava/util/Queue;

.field public final g:Lbmsp;

.field public h:Lcumz;

.field private final i:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lbzpu;Lculq;Lbghz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Ltqu;->a:Lcqlh;

    .line 24
    .line 25
    iput-object p2, p0, Ltqu;->b:Lcqlh;

    .line 26
    .line 27
    iput-object p3, p0, Ltqu;->i:Lcqlh;

    .line 28
    .line 29
    iput-object p4, p0, Ltqu;->c:Lbzpu;

    .line 30
    .line 31
    iput-object p5, p0, Ltqu;->d:Lculq;

    .line 32
    .line 33
    iput-object p6, p0, Ltqu;->e:Lbghz;

    .line 34
    .line 35
    new-instance p1, Lbwsh;

    .line 36
    .line 37
    const/16 p2, 0xa

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lbwsh;-><init>(I)V

    .line 41
    .line 42
    iput-object p1, p0, Ltqu;->f:Ljava/util/Queue;

    .line 43
    .line 44
    new-instance p1, Ltno;

    .line 45
    const/4 p2, 0x3

    .line 46
    const/4 p3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p2, p3}, Ltno;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    iput-object p1, p0, Ltqu;->g:Lbmsp;

    .line 52
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    const-string v0, "SafeAreaBinderRefresherImpl.curvularInvalidate"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Ltqu;->i:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lurt;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lurt;->e()Lbeew;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbeew;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    throw v1
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
