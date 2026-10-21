.class public final Lamvl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lamvq;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lamvn;

.field volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lamvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamvl;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lamvl;->b:Lamvn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lamvl;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lamvl;->b:Lamvn;

    .line 5
    .line 6
    invoke-virtual {p0}, Lamvn;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamvl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lamvl;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lafgt;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lamvl;->b:Lamvn;

    .line 16
    .line 17
    invoke-virtual {p0}, Lamvn;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lamxg;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    return-void
.end method
