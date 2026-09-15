.class public abstract Lbhgz;
.super Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;
.source "PG"


# instance fields
.field final d:Lbiig;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lbiig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhgz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lbhgz;->d:Lbiig;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbiig;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhgz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-object p0, p0, Lbhgz;->d:Lbiig;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbiig;->d()Lbiie;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Lbiie;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbiie;->a()Lbiig;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method public final b()Lbiiw;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhgz;->d:Lbiig;

    .line 2
    .line 3
    iget-object p0, p0, Lbiig;->i:Lbiiw;

    .line 4
    .line 5
    return-object p0
.end method
