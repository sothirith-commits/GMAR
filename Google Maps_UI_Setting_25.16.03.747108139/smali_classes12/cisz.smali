.class public final Lcisz;
.super Lcinw;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcinw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisz;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lcioa;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcisz;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcinz;

    .line 8
    .line 9
    const-string v1, "null ObservableSource supplied"

    .line 10
    .line 11
    invoke-static {v0, v1}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcinz;->B(Lcioa;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lcipl;->g(Ljava/lang/Throwable;Lcioa;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
