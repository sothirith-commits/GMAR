.class public final Lqcr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lqxd;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Lqxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqqk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrni;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lqcr;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2}, Lqqk;->a()Lxvf;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lxvf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lsbs;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lsbs;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lqcr;->b:Lqxd;

    .line 24
    .line 25
    new-instance p0, Lgyh;

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-direct {p0, p1}, Lgyh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p0, p3}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqcr;->b:Lqxd;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lqxd;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
