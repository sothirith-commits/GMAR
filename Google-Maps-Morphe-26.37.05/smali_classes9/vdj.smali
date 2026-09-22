.class public final Lvdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqbo;


# instance fields
.field private final a:Lajzi;

.field private final b:Z

.field private final c:Lahaf;


# direct methods
.method public constructor <init>(Lahaf;Lajzi;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvdj;->c:Lahaf;

    .line 8
    .line 9
    iput-object p2, p0, Lvdj;->a:Lajzi;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvdj;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lvdj;->a:Lajzi;

    .line 2
    .line 3
    invoke-interface {p1}, Lajzi;->l()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbwds;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbwmy;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lbwmy;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v1, Laxrf;

    .line 36
    .line 37
    iget-object v1, v1, Laxrf;->c:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v2, Lbqbu;->a:Lbqbu;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lbwds;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lvdj;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Lbqbu;->b:Lbqbu;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbwds;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Lbqbq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbwds;->f()Lbwdv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lbqbq;-><init>(Lbwix;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdj;->c:Lahaf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahaf;->ch()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lctcy;->a:Lctcy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
