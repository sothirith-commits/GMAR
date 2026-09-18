.class public final Lohh;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lohg;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lohh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 2

    .line 1
    iget v0, p0, Lohh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lohh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lohg;

    .line 14
    .line 15
    check-cast p1, Lwfd;

    .line 16
    .line 17
    iget-object p0, p0, Lohg;->c:Lwha;

    .line 18
    .line 19
    iget-object p1, p1, Lwfd;->a:Lwck;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwha;->b(Lwck;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p0, p0, Lohh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lohg;

    .line 28
    .line 29
    check-cast p1, Lwfn;

    .line 30
    .line 31
    iget-object v0, p0, Lohg;->f:Liwy;

    .line 32
    .line 33
    invoke-virtual {v0}, Liwy;->g()Lfsd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lfsd;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lohg;->e:Lwne;

    .line 44
    .line 45
    iget-object p0, p0, Lohg;->c:Lwha;

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lwne;->a(Lwha;Lwfn;)Lwgc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lwgc;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p0, p0, Lohh;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lohg;

    .line 58
    .line 59
    check-cast p1, Lwfm;

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_2
    iget-object p0, p0, Lohh;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lohg;

    .line 66
    .line 67
    check-cast p1, Lnqi;

    .line 68
    .line 69
    iget-object v0, p0, Lohg;->b:Lwmp;

    .line 70
    .line 71
    iget-boolean p1, p1, Lnqi;->c:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Lwmn;->d:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lohg;->h()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lohg;->c()V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
