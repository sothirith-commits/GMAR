.class public final synthetic Lgsp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lakcx;

.field public final synthetic c:Ladpa;


# direct methods
.method public synthetic constructor <init>(Ladpa;Ljava/util/function/Consumer;Lakcx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgsp;->c:Ladpa;

    .line 5
    .line 6
    iput-object p2, p0, Lgsp;->a:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lgsp;->b:Lakcx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgsp;->c:Ladpa;

    .line 2
    .line 3
    iget-object v1, v0, Ladpa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ladpa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Ladpa;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgsp;->a:Ljava/util/function/Consumer;

    .line 24
    .line 25
    iget-object p0, p0, Lgsp;->b:Lakcx;

    .line 26
    .line 27
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
