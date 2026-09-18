.class public final Lwfx;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwfw;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwfx;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 2

    .line 1
    iget v0, p0, Lwfx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwfx;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwfw;

    .line 11
    .line 12
    check-cast p1, Lwfd;

    .line 13
    .line 14
    iget-object p0, p0, Lwfw;->b:Lwha;

    .line 15
    .line 16
    iget-object p1, p1, Lwfd;->a:Lwck;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwha;->b(Lwck;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lwfx;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lwfw;

    .line 25
    .line 26
    check-cast p1, Lwfn;

    .line 27
    .line 28
    iget-object v0, p0, Lwfw;->d:Liwy;

    .line 29
    .line 30
    invoke-virtual {v0}, Liwy;->g()Lfsd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lfsd;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lwfw;->c:Lwne;

    .line 41
    .line 42
    iget-object p0, p0, Lwfw;->b:Lwha;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lwne;->a(Lwha;Lwfn;)Lwgc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lwgc;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iget-object p0, p0, Lwfx;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lwfw;

    .line 55
    .line 56
    check-cast p1, Lnqi;

    .line 57
    .line 58
    iget-object v0, p0, Lwfw;->a:Lwmp;

    .line 59
    .line 60
    iget-boolean p1, p1, Lnqi;->c:Z

    .line 61
    .line 62
    iput-boolean p1, v0, Lwmn;->d:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lwfw;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
