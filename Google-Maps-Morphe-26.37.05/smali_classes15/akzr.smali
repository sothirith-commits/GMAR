.class final Lakzr;
.super Lmx;
.source "PG"


# instance fields
.field final synthetic a:Lakzv;


# direct methods
.method public constructor <init>(Lakzv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakzr;->a:Lakzv;

    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final tP(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lakzr;->a:Lakzv;

    .line 2
    .line 3
    iget-object p2, p0, Lakzv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lakzv;->j:Lakwv;

    .line 16
    .line 17
    iget-boolean v1, v0, Lakwv;->w:Z

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p3, p0, Lakzv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lakzv;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/16 p1, 0x14

    .line 54
    .line 55
    if-ge p0, p1, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v0, p2, p0}, Lakwv;->l(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
