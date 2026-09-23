.class public final synthetic Ltqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Ltqj;

.field public final synthetic b:Lbqfj;

.field public final synthetic c:I

.field public final synthetic d:Lbqfj;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ltqj;Lbqfj;ILbqfj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltqg;->a:Ltqj;

    .line 5
    .line 6
    iput-object p2, p0, Ltqg;->b:Lbqfj;

    .line 7
    .line 8
    iput p3, p0, Ltqg;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ltqg;->d:Lbqfj;

    .line 11
    .line 12
    iput-boolean p5, p0, Ltqg;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ltqn;

    .line 2
    .line 3
    iget-object v0, p1, Ltqn;->a:Lujz;

    .line 4
    .line 5
    iget-object v1, p0, Ltqg;->b:Lbqfj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v2, p0, Ltqg;->e:Z

    .line 24
    .line 25
    iget-object v3, p0, Ltqg;->d:Lbqfj;

    .line 26
    .line 27
    iget v4, p0, Ltqg;->c:I

    .line 28
    .line 29
    iget-object v5, p0, Ltqg;->a:Ltqj;

    .line 30
    .line 31
    iget-object v6, v5, Ltqj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v7, Ltwt;

    .line 34
    .line 35
    sget-object v8, Lujz;->J:Lujz;

    .line 36
    .line 37
    invoke-direct {v7, v0, v8}, Ltwt;-><init>(Lujz;Lujz;)V

    .line 38
    .line 39
    .line 40
    check-cast v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3, v2}, Ltqj;->h(Lbqfj;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ltqj;->m(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
