.class public final Ljiy;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljiy;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 2

    .line 1
    iget v0, p0, Ljiy;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ljiy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lalvm;

    .line 8
    .line 9
    check-cast p1, Lnti;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnti;->c()Lnth;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljix;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Ljix;->c:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean p1, p0, Ljix;->c:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Ljix;->c:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Ljix;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Ljiy;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lalvm;

    .line 39
    .line 40
    check-cast p1, Lfkk;

    .line 41
    .line 42
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljix;

    .line 45
    .line 46
    iget-object v0, p0, Ljix;->b:Lqbo;

    .line 47
    .line 48
    iget-object v1, v0, Lqbo;->a:Lqbu;

    .line 49
    .line 50
    iget-object v1, v1, Lqbu;->e:Lqbn;

    .line 51
    .line 52
    iget-object p1, p1, Lfkk;->a:Lqed;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lqbn;->h(Lqed;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lqbn;->e()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lqbo;->b:Lqbx;

    .line 64
    .line 65
    invoke-virtual {p1}, Lqbx;->c()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljix;->b()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
