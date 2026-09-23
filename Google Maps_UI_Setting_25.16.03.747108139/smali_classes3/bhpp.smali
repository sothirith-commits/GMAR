.class public final Lbhpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjp;


# instance fields
.field public final a:Lbbbe;

.field public final b:Lbbbe;

.field public final c:Lbhpw;

.field public final d:Laebe;

.field public final e:Lbbcf;

.field public final f:Lazot;

.field public final g:Lbdbg;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbhql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbbe;Lbbbe;Lbhpw;Lbhql;Laebe;Lbssz;Lazot;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbhpp;->a:Lbbbe;

    .line 5
    .line 6
    iput-object p3, p0, Lbhpp;->b:Lbbbe;

    .line 7
    .line 8
    iput-object p4, p0, Lbhpp;->c:Lbhpw;

    .line 9
    .line 10
    iput-object p5, p0, Lbhpp;->i:Lbhql;

    .line 11
    .line 12
    iput-object p6, p0, Lbhpp;->d:Laebe;

    .line 13
    .line 14
    iput-object p7, p0, Lbhpp;->h:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p8, p0, Lbhpp;->f:Lazot;

    .line 17
    .line 18
    new-instance p2, Lbxtc;

    .line 19
    .line 20
    invoke-direct {p2}, Lbxtc;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lbdgq;->b(Landroid/content/Context;Lbdft;)Lbbcf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbhpp;->e:Lbbcf;

    .line 28
    .line 29
    iput-object p9, p0, Lbhpp;->g:Lbdbg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final varargs a([Lbvxj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhpp;->d:Laebe;

    .line 2
    .line 3
    iget-object v1, p0, Lbhpp;->i:Lbhql;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1}, Lbhql;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Laebe;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lauwt;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, p1, v3}, Lauwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lbhpp;->h:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Lchsy;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    return-void
.end method
