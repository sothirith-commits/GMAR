.class public final Lahez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhzi;


# instance fields
.field private final a:Lbfqp;


# direct methods
.method public constructor <init>(Lbfqp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahez;->a:Lbfqp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    iget-object p2, p1, Lbhzr;->m:Lbhrz;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p2, Lbhrz;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lbhrz;->c()Lbhhw;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lbhhw;->b:Luiz;

    .line 22
    .line 23
    invoke-virtual {p2}, Luiz;->A()Lujz;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lujz;->n()Lbfkf;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lahez;->a:Lbfqp;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lbfqp;->s(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-boolean p1, p1, Lbhzr;->v:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lahez;->a:Lbfqp;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lbfqp;->s(Z)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0xa

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lbfqp;->u(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lahez;->a:Lbfqp;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-interface {p1, p2}, Lbfqp;->s(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lahez;->a:Lbfqp;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lbfqp;->s(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahez;->a:Lbfqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbfqp;->s(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
