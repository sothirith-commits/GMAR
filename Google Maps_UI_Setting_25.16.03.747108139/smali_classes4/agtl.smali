.class public final Lagtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagut;


# instance fields
.field public final a:Lagtq;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Z

.field private final d:Lbgob;


# direct methods
.method public constructor <init>(Lbgob;Lagtq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagtl;->d:Lbgob;

    .line 5
    .line 6
    iput-object p2, p0, Lagtl;->a:Lagtq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lagtl;->c:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lagtl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lauxl;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagtl;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lagtl;->d:Lbgob;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbgob;->aA()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbgob;->az()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lauxl;->h()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lagtl;->d:Lbgob;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbgob;->aA()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lauxl;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Lagtl;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lagtl;->a:Lagtq;

    .line 43
    .line 44
    new-instance v1, Lagtk;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lagtk;-><init>(Lagtl;Lauxl;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lagtq;->b(Lagtp;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
