.class public final Lampa;
.super Lbgcl;
.source "PG"


# instance fields
.field final synthetic a:I

.field public final synthetic b:Lampb;


# direct methods
.method public constructor <init>(Lampb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lampa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lampa;->b:Lampb;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgcl;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lampa;->b:Lampb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lampb;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p0, p0, Lampa;->a:I

    .line 9
    .line 10
    iget-object v1, v0, Lampb;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v2, Lamkb;

    .line 13
    .line 14
    const/16 v3, 0x14

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Lamkb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lampb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lampb;->b:Lbzpv;

    .line 29
    .line 30
    add-int/2addr p0, v2

    .line 31
    new-instance v2, Laiqb;

    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-direct {v2, v0, p0, v3}, Laiqb;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v4, p0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lbgcr;)V
    .locals 3

    .line 1
    new-instance v0, Lamor;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lamor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lampa;->b:Lampb;

    .line 9
    .line 10
    iget-object p0, p0, Lampb;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
