.class public final Ladzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejx;


# instance fields
.field private final a:Laeqm;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Lmjg;


# direct methods
.method public constructor <init>(Lmjg;Laeqm;)V
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
    iput-object v0, p0, Ladzk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Ladzk;->c:Lmjg;

    .line 12
    .line 13
    iput-object p2, p0, Ladzk;->a:Laeqm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic A(Laejs;)V
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

.method public final synthetic J(Laeqi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Laejv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ladur;)Ladzm;
    .locals 5

    .line 1
    iget-object p0, p0, Ladzk;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p1, Ladur;->a:Labhl;

    .line 10
    .line 11
    sget-object v1, Lahkp;->b:Lahkp;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lahkq;

    .line 24
    .line 25
    iget v0, v0, Lahkq;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Ladzm;->a:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object p1, p1, Ladur;->b:Laeml;

    .line 32
    .line 33
    iget-wide v1, p1, Laeml;->b:J

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
    sget v1, Ladzm;->a:I

    .line 42
    .line 43
    :cond_1
    new-instance v1, Ladzm;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Laeqn;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0, v0}, Ladzm;-><init>(Laeml;Laeqn;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    new-instance p0, Ladzj;

    .line 56
    .line 57
    invoke-direct {p0}, Ladzj;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final h(Laeki;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ladzk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Ladzk;->a:Laeqm;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Laeki;->c(Laeqm;)Laeqn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Laejw; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    iget-object p0, p0, Ladzk;->c:Lmjg;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1}, Lmjg;->z(I)V

    .line 17
    .line 18
    .line 19
    sget p0, Ladzm;->a:I

    .line 20
    .line 21
    return-void
.end method
