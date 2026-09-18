.class public final Lhbz;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Liwy;

.field public final c:Lixc;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lwkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "hbz"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbz;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lixc;Lwkt;Liwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhbz;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhbz;->c:Lixc;

    .line 13
    .line 14
    iput-object p3, p0, Lhbz;->e:Lwkt;

    .line 15
    .line 16
    iput-object p4, p0, Lhbz;->b:Liwy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhbz;->e:Lwkt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwkt;->T()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lffm;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhbz;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lffk;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {p2, p0, v1}, Lffk;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lhby;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p2}, Lhby;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
