.class final Lbofe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lbsrf;


# instance fields
.field private final a:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbofe;->a:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbpjx;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbsro;->a:Lbsro;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lbpjx;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbofe;->a:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbofe;->a:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
