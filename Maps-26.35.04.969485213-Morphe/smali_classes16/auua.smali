.class final Lauua;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lauuc;


# direct methods
.method public constructor <init>(Lauuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauua;->a:Lauuc;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lauua;->a:Lauuc;

    .line 2
    .line 3
    iget-object v1, v0, Lauuc;->aN:Lauvo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lauvo;->f:Lauvb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lauvb;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lauuc;->bc:Lpeq;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lpeq;->c:Lpeq;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lauuc;->aG:Lpfl;

    .line 29
    .line 30
    sget-object v3, Lpfi;->e:Lpfi;

    .line 31
    .line 32
    sget-object v4, Lpfi;->i:Lpfi;

    .line 33
    .line 34
    invoke-interface {v1, v3, v4, v3, v2}, Lpfl;->setExpandingStateTransition(Lpfi;Lpfi;Lpfi;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v0, Lauuc;->aG:Lpfl;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lpfl;->oz()Lpfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v0, Lauuc;->aY:Lavbv;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lpeq;->a:Lpeq;

    .line 52
    .line 53
    sget-object v4, Lpeq;->d:Lpeq;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-virtual {v0, v1, v3, v4, v5}, Lavbv;->sB(Lpfo;Lpeq;Lpeq;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lqi;->oU(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
