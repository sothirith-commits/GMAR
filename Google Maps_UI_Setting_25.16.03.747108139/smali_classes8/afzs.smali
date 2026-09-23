.class final Lafzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcgri;

.field private final f:Lcgcv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laywl;Lcgri;Lcgcv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lafzs;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lafzs;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lafzs;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lafzs;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lafzs;->e:Lcgri;

    .line 23
    .line 24
    iput-object p4, p0, Lafzs;->f:Lcgcv;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lafrb;

    .line 2
    .line 3
    iget-object p1, p0, Lafzs;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v0, p0, Lafzs;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laywl;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lafzs;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Laywk;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    invoke-virtual {v0, p1}, Laywk;->e(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Laywp;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lafzs;->f:Lcgcv;

    .line 45
    .line 46
    sget-object v0, Lcgcv;->a:Lcgcv;

    .line 47
    .line 48
    if-eq p1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lafzs;->e:Lcgri;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lztd;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-interface {v0, p1, v1}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafzs;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lafzs;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laywl;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lafzs;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1}, Laywl;->a()Laywk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Laywk;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, v0}, Laywk;->e(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Laywk;->a()Laywp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Laywp;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method
