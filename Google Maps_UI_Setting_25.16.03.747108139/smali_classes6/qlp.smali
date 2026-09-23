.class public final Lqlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlo;


# instance fields
.field private final a:Lqln;

.field private final b:Ljava/lang/Runnable;

.field private final c:Z

.field private final d:Lqcs;

.field private final e:Lazhw;

.field private final f:Lazhw;

.field private final g:Lazhw;


# direct methods
.method public constructor <init>(Lqln;Ljava/lang/Runnable;ZLqcs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlp;->a:Lqln;

    .line 5
    .line 6
    iput-object p2, p0, Lqlp;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqlp;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqlp;->d:Lqcs;

    .line 11
    .line 12
    invoke-virtual {p1}, Lqln;->l()Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, Lpza;

    .line 17
    .line 18
    const/16 p4, 0x8

    .line 19
    .line 20
    invoke-direct {p3, p4}, Lpza;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Lazhw;->b:Lazhw;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lazhw;

    .line 34
    .line 35
    iput-object p2, p0, Lqlp;->e:Lazhw;

    .line 36
    .line 37
    invoke-virtual {p1}, Lqln;->e()Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lpza;

    .line 42
    .line 43
    invoke-direct {p3, p4}, Lpza;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object p3, Lazhw;->b:Lazhw;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lazhw;

    .line 57
    .line 58
    iput-object p2, p0, Lqlp;->f:Lazhw;

    .line 59
    .line 60
    invoke-virtual {p1}, Lqln;->c()Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lpza;

    .line 65
    .line 66
    invoke-direct {p2, p4}, Lpza;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lazhw;

    .line 78
    .line 79
    iput-object p1, p0, Lqlp;->g:Lazhw;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlp;->g:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlp;->f:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlp;->e:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqlp;->a:Lqln;

    .line 5
    .line 6
    invoke-virtual {v0}, Lqln;->a()Lbqfj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqlp;->b:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 23
    .line 24
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqlp;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlp;->a:Lqln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqln;->j()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbdqq;

    .line 12
    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lqlp;->a:Lqln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqln;->b()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/CharSequence;

    .line 14
    .line 15
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lqlp;->a:Lqln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqln;->m()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqlp;->d:Lqcs;

    .line 2
    .line 3
    invoke-interface {v0}, Lqcs;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqlp;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqlp;->a:Lqln;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqln;->h()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqlp;->d:Lqcs;

    .line 2
    .line 3
    invoke-interface {v0}, Lqcs;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
