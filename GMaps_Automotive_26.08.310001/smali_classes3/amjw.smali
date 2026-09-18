.class final Lamjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamjx;

.field private final b:Lamjk;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lamjx;Lamjk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamjw;->a:Lamjx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamjw;->b:Lamjk;

    .line 7
    .line 8
    iput-object p3, p0, Lamjw;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamjw;->a:Lamjx;

    .line 2
    .line 3
    iget-object v1, p0, Lamjw;->b:Lamjk;

    .line 4
    .line 5
    iget-object p0, p0, Lamjw;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lamjx;->d(Ljava/lang/Runnable;)Lamiw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v1, p0}, Lamji;->c(Ljava/util/concurrent/atomic/AtomicReference;Lamiw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
