.class public final Lpnu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfop;


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lalme;

.field public final c:Lalme;

.field public final d:Lalme;

.field public final e:Lalme;

.field public final f:Lalme;

.field public final g:Laddl;

.field private final h:Lfmr;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pnu"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpnu;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalme;Lalme;Lalme;Lalme;Lalme;Lfmr;Laddl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnu;->b:Lalme;

    .line 5
    .line 6
    iput-object p2, p0, Lpnu;->c:Lalme;

    .line 7
    .line 8
    iput-object p3, p0, Lpnu;->d:Lalme;

    .line 9
    .line 10
    iput-object p4, p0, Lpnu;->e:Lalme;

    .line 11
    .line 12
    iput-object p5, p0, Lpnu;->f:Lalme;

    .line 13
    .line 14
    iput-object p6, p0, Lpnu;->h:Lfmr;

    .line 15
    .line 16
    iput-object p7, p0, Lpnu;->g:Laddl;

    .line 17
    .line 18
    iput-object p8, p0, Lpnu;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lpnu;->e:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrxw;

    .line 8
    .line 9
    sget-object v1, Lrzl;->d:Lrzl;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lrxw;->o(Lrzl;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpnu;->h:Lfmr;

    .line 15
    .line 16
    invoke-interface {v0}, Lfmr;->c()I

    .line 17
    .line 18
    .line 19
    new-instance v1, Lpnt;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lpnt;-><init>(Lpnu;Landroidx/work/WorkerParameters;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpnu;->g:Laddl;

    .line 25
    .line 26
    invoke-static {v1, p1}, Laccm;->bU(Ladbj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lphz;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lphz;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lphz;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {p1, v0, v2}, Lphz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Laasa;->A(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lpnu;->i:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    invoke-interface {v1, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    iget-object p0, p0, Lpnu;->f:Lalme;

    .line 66
    .line 67
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lfoq;

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    invoke-virtual {p0, v0, p1}, Lfoq;->b(ILjava/lang/RuntimeException;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lecx;

    .line 79
    .line 80
    invoke-direct {p0}, Lecx;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    return-object v1
.end method
