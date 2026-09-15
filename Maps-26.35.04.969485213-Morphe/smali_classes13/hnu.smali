.class final Lhnu;
.super Lhuc;
.source "PG"


# instance fields
.field public final a:Lhoh;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lhtr;


# direct methods
.method public constructor <init>(Lhoh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhuc;-><init>(Lhuu;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnu;->a:Lhoh;

    .line 5
    .line 6
    new-instance p1, Lhtr;

    .line 7
    .line 8
    invoke-direct {p1}, Lhtr;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhnu;->c:Lhtr;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lhnu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method private final i()Lhuu;
    .locals 1

    .line 1
    iget-object v0, p0, Lhnu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhnu;->c:Lhtr;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lhnu;->a:Lhoh;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lgui;IZ)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lhnu;->i()Lhuu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lhuu;->a(Lgui;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Lgyk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhnu;->i()Lhuu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lhuu;->c(Lgyk;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lgyk;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhnu;->i()Lhuu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lhuu;->d(Lgyk;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(JIIILhut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhnu;->i()Lhuu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p6}, Lhuu;->e(JIIILhut;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lgui;IZ)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lhnu;->i()Lhuu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lhuu;->g(Lgui;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhnu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
