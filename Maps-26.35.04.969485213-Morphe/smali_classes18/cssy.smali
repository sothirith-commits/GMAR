.class final Lcssy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcsnd;


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field final a:Lcsta;

.field b:Lcsmn;

.field c:J

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lcsta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcssy;->a:Lcsta;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcsmn;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcsni;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcssy;->a:Lcsta;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean p0, p0, Lcssy;->e:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lcsta;->a:Lcswn;

    .line 14
    .line 15
    check-cast p0, Lcsnl;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcsnl;->a(Lcsmn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcssy;->a:Lcsta;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcsta;->c(Lcssy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
