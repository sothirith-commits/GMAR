.class final Ltel;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgn;


# instance fields
.field synthetic a:Z

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Ltep;


# direct methods
.method public constructor <init>(Ltep;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltel;->e:Ltep;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Layaz;

    .line 8
    .line 9
    check-cast p3, Laxyq;

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
    check-cast p5, Lctej;

    .line 18
    .line 19
    new-instance v0, Ltel;

    .line 20
    .line 21
    iget-object p0, p0, Ltel;->e:Ltep;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Ltel;-><init>(Ltep;Lctej;)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, v0, Ltel;->a:Z

    .line 27
    .line 28
    iput-object p2, v0, Ltel;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p3, v0, Ltel;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean p4, v0, Ltel;->d:Z

    .line 33
    .line 34
    sget-object p0, Lctcg;->a:Lctcg;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ltel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltel;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Ltel;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ltel;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v2, p0, Ltel;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Ltel;->e:Ltep;

    .line 13
    .line 14
    iget-object v3, p0, Ltep;->b:Ltkc;

    .line 15
    .line 16
    invoke-interface {v3}, Ltkc;->g()Z

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
    iget-object p0, p0, Ltep;->e:Lkdm;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v3, v2}, Lkdm;->q(ZZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    instance-of p0, v0, Layay;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    instance-of p0, v0, Laybc;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object p0, Laxyq;->a:Laxyq;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    check-cast v1, Laxyq;

    .line 51
    .line 52
    iget-object p0, v1, Laxyq;->b:Laxym;

    .line 53
    .line 54
    iget p0, p0, Laxym;->f:I

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
