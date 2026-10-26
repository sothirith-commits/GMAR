.class public final Laeii;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laesu;


# instance fields
.field private final a:Laezl;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lmqg;


# direct methods
.method public constructor <init>(Lmqg;Laezl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeii;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Laeii;->c:Lmqg;

    .line 12
    .line 13
    iput-object p2, p0, Laeii;->a:Laezl;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic A(Laesp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C()Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Laezh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Laess;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Laeds;)Laeik;
    .locals 5

    .line 1
    iget-object p0, p0, Laeii;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Laeds;->a:Labqd;

    .line 10
    .line 11
    sget-object v1, Lahum;->b:Lahum;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Labqd;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahun;

    .line 24
    .line 25
    iget v0, v0, Lahun;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Laeik;->a:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object p1, p1, Laeds;->b:Laevk;

    .line 32
    .line 33
    iget-wide v1, p1, Laevk;->b:J

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-gtz v1, :cond_1

    .line 40
    .line 41
    sget v1, Laeik;->a:I

    .line 42
    .line 43
    :cond_1
    new-instance v1, Laeik;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Laezm;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0, v0}, Laeik;-><init>(Laevk;Laezm;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    new-instance p0, Laeih;

    .line 56
    .line 57
    invoke-direct {p0}, Laeih;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final h(Laetg;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laeii;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Laeii;->a:Laezl;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Laetg;->c(Laezl;)Laezm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Laest; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    iget-object p0, p0, Laeii;->c:Lmqg;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Lmqg;->z(I)V

    .line 17
    .line 18
    .line 19
    sget p0, Laeik;->a:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method
