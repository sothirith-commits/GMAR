.class public final Lhrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhru;


# static fields
.field public static final d:Lkwl;

.field public static final e:Lkwl;


# instance fields
.field public a:Lhrp;

.field public b:Ljava/io/IOException;

.field public final c:Lcuti;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lkwl;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lkwl;-><init>(IJ)V

    .line 12
    .line 13
    sput-object v0, Lhrt;->d:Lkwl;

    .line 14
    .line 15
    new-instance v0, Lkwl;

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lkwl;-><init>(IJ)V

    .line 20
    .line 21
    sput-object v0, Lhrt;->e:Lkwl;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "ExoPlayer:Loader:"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lgzo;->Q(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Lhkf;

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lhkf;-><init>(I)V

    .line 17
    .line 18
    new-instance v1, Lcuti;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p1, v0, v2}, Lcuti;-><init>(Ljava/util/concurrent/Executor;Lgym;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lhrt;->c:Lcuti;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhrt;->a:Lhrp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lhrp;->a(Z)V

    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhrt;->b:Ljava/io/IOException;

    .line 4
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhrt;->b:Ljava/io/IOException;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lhrt;->a:Lhrp;

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lhrp;->a:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhrp;->b:Ljava/io/IOException;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lhrp;->c:I

    .line 21
    .line 22
    if-gt p0, p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    throw v0

    .line 25
    :cond_2
    :goto_0
    return-void

    .line 26
    :cond_3
    throw v0
.end method

.method public final e(Lhrr;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhrt;->a:Lhrp;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lhrp;->a(Z)V

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lhrt;->c:Lcuti;

    .line 13
    .line 14
    new-instance v2, Lmgg;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lmgg;-><init>(Lhrr;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcuti;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lhrt;->c:Lcuti;

    .line 23
    .line 24
    iget-object p1, p0, Lcuti;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lcuti;->b:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lgym;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhrt;->b:Ljava/io/IOException;

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

.method public final g()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhrt;->a:Lhrp;

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

.method public final h(Lhrq;Lhro;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lhrt;->b:Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v6

    .line 15
    .line 16
    new-instance v0, Lhrp;

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lhrp;-><init>(Lhrt;Landroid/os/Looper;Lhrq;Lhro;IJ)V

    .line 24
    .line 25
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Lhrp;->b(J)V

    .line 29
    return-void
.end method
