.class public final Lagqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagqi;
.implements Lagop;


# instance fields
.field private final a:Lbdih;

.field private final b:Llgr;

.field private final c:Lbhjc;

.field private final d:Lkmn;

.field private e:Z


# direct methods
.method public constructor <init>(Lbdih;Llhk;Llgr;Lbhjc;Lkmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lagqe;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lagqe;->a:Lbdih;

    .line 8
    .line 9
    iput-object p3, p0, Lagqe;->b:Llgr;

    .line 10
    .line 11
    iput-object p4, p0, Lagqe;->c:Lbhjc;

    .line 12
    .line 13
    iput-object p5, p0, Lagqe;->d:Lkmn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lagqe;->d:Lkmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkmn;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagqe;->c:Lbhjc;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbhjc;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lagqe;->b:Llgr;

    .line 13
    .line 14
    invoke-static {v0}, Llhk;->m(Llhy;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 18
    .line 19
    return-object v0
.end method

.method public synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lbhzr;Lbhzr;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lagqe;->e:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lbhzr;->q:Llwf;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    iput-boolean v1, p0, Lagqe;->e:Z

    .line 16
    .line 17
    if-eq v1, p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lagqe;->a:Lbdih;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lagqe;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
