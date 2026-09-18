.class public final synthetic Lgpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;

.field public final synthetic b:Lajrs;

.field public final synthetic c:Lajny;


# direct methods
.method public synthetic constructor <init>(Lajny;Ljava/util/function/Consumer;Lajrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpu;->c:Lajny;

    .line 5
    .line 6
    iput-object p2, p0, Lgpu;->a:Ljava/util/function/Consumer;

    .line 7
    .line 8
    iput-object p3, p0, Lgpu;->b:Lajrs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpu;->c:Lajny;

    .line 2
    .line 3
    iget-object v1, v0, Lajny;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajny;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lajny;->e:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

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
    iget-object v0, p0, Lgpu;->a:Ljava/util/function/Consumer;

    .line 24
    .line 25
    iget-object p0, p0, Lgpu;->b:Lajrs;

    .line 26
    .line 27
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
