.class final Lxbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcg;


# instance fields
.field final synthetic a:Lxbr;


# direct methods
.method public constructor <init>(Lxbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxbn;->a:Lxbr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxci;)V
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxbn;->a:Lxbr;

    .line 8
    .line 9
    iget-object v0, p0, Lxbr;->q:Lxbq;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lxbq;->n(Lxbr;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxbr;->l:Lxcm;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lxbr;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object p0, Lxcl;->b:Lxcl;

    .line 27
    .line 28
    invoke-interface {p1}, Lxci;->b()Lxch;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p0, p1}, Lxcm;->a(Lxcl;Lxch;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Lxci;->b()Lxch;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lxch;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x5

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    sget-object p0, Lxcl;->c:Lxcl;

    .line 48
    .line 49
    invoke-interface {p1}, Lxci;->b()Lxch;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p0, p1}, Lxcm;->a(Lxcl;Lxch;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p0, Lxbr;->d:Lxav;

    .line 58
    .line 59
    iget-object p0, p0, Lxbr;->m:Lxcq;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Lxav;->j(Lxcq;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lxcl;->a:Lxcl;

    .line 68
    .line 69
    invoke-interface {p1}, Lxci;->b()Lxch;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p0, p1}, Lxcm;->a(Lxcl;Lxch;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    sget-object p0, Lxcl;->d:Lxcl;

    .line 78
    .line 79
    invoke-interface {p1}, Lxci;->b()Lxch;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p0, p1}, Lxcm;->a(Lxcl;Lxch;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final b(Lxci;)V
    .locals 3

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxbn;->a:Lxbr;

    .line 8
    .line 9
    iget-object v0, p0, Lxbr;->l:Lxcm;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lxci;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {p1}, Lxci;->b()Lxch;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, v1, v2, p1}, Lxcm;->b(JLxch;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lxbr;->g:Lwzr;

    .line 25
    .line 26
    iget-object p0, p0, Lxbr;->m:Lxcq;

    .line 27
    .line 28
    invoke-virtual {p0}, Lxcq;->c()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {p1, p0}, Lwzr;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
