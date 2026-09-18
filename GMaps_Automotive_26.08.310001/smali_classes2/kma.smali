.class final Lkma;
.super Lantl;
.source "PG"

# interfaces
.implements Lanup;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Lkmd;


# direct methods
.method public constructor <init>(Lkmd;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkma;->e:Lkmd;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lkma;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Lkma;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lkma;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v2, p0, Lkma;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lkma;->e:Lkmd;

    .line 13
    .line 14
    iget-object v3, p0, Lkmd;->b:Lksc;

    .line 15
    .line 16
    invoke-interface {v3}, Lksc;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lkmd;->e:Ldkm;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v3, v2}, Ldkm;->h(ZZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    instance-of p0, v0, Lqmw;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    instance-of p0, v0, Lqna;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object p0, Lqkq;->a:Lqkq;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    check-cast v1, Lqkq;

    .line 51
    .line 52
    iget-object p0, v1, Lqkq;->b:Lqkm;

    .line 53
    .line 54
    iget p0, p0, Lqkm;->f:I

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_1
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lqmx;

    .line 8
    .line 9
    check-cast p3, Lqkq;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    check-cast p5, Lansr;

    .line 18
    .line 19
    new-instance v0, Lkma;

    .line 20
    .line 21
    iget-object p0, p0, Lkma;->e:Lkmd;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lkma;-><init>(Lkmd;Lansr;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, v0, Lkma;->a:Z

    .line 27
    .line 28
    iput-object p2, v0, Lkma;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, v0, Lkma;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p4, v0, Lkma;->d:Z

    .line 33
    .line 34
    sget-object p0, Lanqp;->a:Lanqp;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lkma;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
