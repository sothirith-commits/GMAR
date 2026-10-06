.class public final Lsir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Landroid/content/Context;

.field public final e:Lqpf;

.field public final f:Lbmvq;

.field public final g:Lbmvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sir"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lsir;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lqpf;Lsul;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lsag;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lsag;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lsir;->g:Lbmvx;

    .line 12
    .line 13
    iput-object p3, p0, Lsir;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p1, p0, Lsir;->e:Lqpf;

    .line 16
    .line 17
    iput-object p4, p0, Lsir;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iput-object p5, p0, Lsir;->d:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p1, p2, Lsul;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lrwk;

    .line 24
    .line 25
    iget-object p1, p1, Lrwk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbzrh;->aV(Lctrc;)Lbmvq;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lsir;->f:Lbmvq;

    .line 32
    return-void
.end method
