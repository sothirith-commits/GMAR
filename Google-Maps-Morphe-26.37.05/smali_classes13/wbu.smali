.class public final synthetic Lwbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lwbu;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwbu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwbu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lwbu;->a:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lwbu;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lwbu;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwbu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwbu;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgzq;

    .line 16
    .line 17
    iget-object v0, v0, Lgzq;->c:Lhsc;

    .line 18
    .line 19
    iget-boolean v1, p0, Lwbu;->b:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lwbu;->a:Z

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lhsc;->n(ZZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lwbu;->b:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lwbu;->a:Z

    .line 30
    .line 31
    iget-object v2, p0, Lwbu;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lwbu;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lwca;

    .line 36
    .line 37
    check-cast v2, Lwdi;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1, v0}, Lwca;->t(Lwdi;ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
