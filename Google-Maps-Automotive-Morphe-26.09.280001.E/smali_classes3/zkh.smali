.class public final Lzkh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lzjr;


# static fields
.field public static final synthetic b:I

.field private static final k:Lry;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Landroid/content/Context;

.field private final d:Ltbf;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lzji;

.field private final g:Lspk;

.field private final h:Ltbe;

.field private final i:Lsqp;

.field private final j:Lsqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lry;-><init>([S)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lry;->a:I

    .line 9
    .line 10
    sput-object v0, Lzkh;->k:Lry;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsqp;Ltbf;Lsqp;Lzji;Ljava/util/concurrent/Executor;Lspk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzkh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lzkh;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lzkh;->i:Lsqp;

    .line 14
    .line 15
    iput-object p3, p0, Lzkh;->d:Ltbf;

    .line 16
    .line 17
    iput-object p4, p0, Lzkh;->j:Lsqp;

    .line 18
    .line 19
    iput-object p6, p0, Lzkh;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lzkh;->f:Lzji;

    .line 22
    .line 23
    iput-object p7, p0, Lzkh;->g:Lspk;

    .line 24
    .line 25
    new-instance p1, Lzkg;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lzkg;-><init>(Lzkh;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lzkh;->h:Ltbe;

    .line 31
    .line 32
    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lspy;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Lspx;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    throw p0
.end method

.method private final h(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lspz;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzkh;->g:Lspk;

    .line 8
    .line 9
    iget-object p0, p0, Lzkh;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lspy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p0, p1, v2}, Lspl;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "Google Play Services not available"

    .line 19
    .line 20
    invoke-direct {v1, p1, v0, p0}, Lspy;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lspx;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lspx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzkh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lzkh;->g:Lspk;

    .line 2
    .line 3
    iget-object v1, p0, Lzkh;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lzkh;->f:Lzji;

    .line 6
    .line 7
    invoke-interface {v2}, Lzji;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v4, 0x989680

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v4}, Lspl;->l(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lzkh;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lzkh;->i:Lsqp;

    .line 26
    .line 27
    sget-object v0, Lzkh;->k:Lry;

    .line 28
    .line 29
    new-instance v1, Ltcm;

    .line 30
    .line 31
    iget-object p0, p0, Lsqp;->j:Lsqs;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Ltcm;-><init>(Lsqs;Lry;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lsqs;->a(Lsrp;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lzjx;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-direct {p0, v0}, Lzjx;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Labcs;->b(Labiv;)Labiv;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Ladea;->a:Ladea;

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->d(Lsqv;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_0
    new-instance v0, Lzjk;

    .line 56
    .line 57
    check-cast v2, Lzjm;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lzjk;-><init>(Lzjm;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, Lzjm;->c:Ladfj;

    .line 63
    .line 64
    invoke-static {v0, v1}, Laatt;->as(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x3

    .line 69
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object v3, v1, v2

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object p0, v1, v2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object v0, v1, v2

    .line 79
    .line 80
    new-instance v2, Ladsj;

    .line 81
    .line 82
    invoke-static {v1}, Ladgt;->Y([Lcom/google/common/util/concurrent/ListenableFuture;)Lalzn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v2, v1}, Ladsj;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lgyl;

    .line 90
    .line 91
    const/16 v4, 0xc

    .line 92
    .line 93
    invoke-direct {v1, v3, v0, p0, v4}, Lgyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Ladea;->a:Ladea;

    .line 97
    .line 98
    invoke-virtual {v2, v1, p0}, Ladsj;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final c(Lzjq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzkh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzkh;->d:Ltbf;

    .line 10
    .line 11
    iget-object p0, p0, Lzkh;->h:Ltbe;

    .line 12
    .line 13
    const-class v2, Ltbe;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p0, v2}, Lsqp;->g(Ljava/lang/Object;Ljava/lang/String;)Lsss;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ltce;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ltce;-><init>(Lsss;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lsnk;

    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lsnk;

    .line 36
    .line 37
    const/16 v5, 0x11

    .line 38
    .line 39
    invoke-direct {v4, v2, v5}, Lsnk;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lssx;

    .line 43
    .line 44
    invoke-direct {v2}, Lssx;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Lssx;->a:Lssy;

    .line 48
    .line 49
    iput-object v4, v2, Lssx;->b:Lssy;

    .line 50
    .line 51
    iput-object p0, v2, Lssx;->c:Lsss;

    .line 52
    .line 53
    const/16 p0, 0xaa0

    .line 54
    .line 55
    iput p0, v2, Lssx;->f:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lssx;->a()Laowl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Lsqp;->l(Laowl;)Ltff;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Lzjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkh;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lzkh;->d:Ltbf;

    .line 13
    .line 14
    iget-object p0, p0, Lzkh;->h:Ltbe;

    .line 15
    .line 16
    const-class v0, Ltbe;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lrmh;->aq(Ljava/lang/Object;Ljava/lang/String;)Lssq;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v0, 0xaa1

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lsqp;->j(Lssq;I)Ltff;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzkh;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzkh;->g:Lspk;

    .line 2
    .line 3
    iget-object v1, p0, Lzkh;->c:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x9eb100

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lspl;->l(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lzkh;->h(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lzkh;->j:Lsqp;

    .line 20
    .line 21
    new-instance v1, Ltco;

    .line 22
    .line 23
    iget-object v0, v0, Lsqp;->j:Lsqs;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v0, p1, v2}, Ltco;-><init>(Lsqs;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lsqs;->a(Lsrp;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lzjx;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lzjx;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lzkh;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-static {v1, p1, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->d(Lsqv;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
