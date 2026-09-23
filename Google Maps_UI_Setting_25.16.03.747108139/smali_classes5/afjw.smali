.class public final Lafjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgx;


# instance fields
.field final synthetic a:Lafjy;

.field final synthetic b:Lcbza;

.field final synthetic c:Lcbzp;

.field final synthetic d:Z

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lafjy;Lcbza;Lcbzp;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafjw;->a:Lafjy;

    .line 2
    .line 3
    iput-object p2, p0, Lafjw;->b:Lcbza;

    .line 4
    .line 5
    iput-object p3, p0, Lafjw;->c:Lcbzp;

    .line 6
    .line 7
    iput-boolean p4, p0, Lafjw;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lafjw;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafjw;->a:Lafjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lafjy;->E(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lafjy;->r(Lafjy;)Lbdjg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbdjg;->d()Lbdkf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lafjr;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v1, v2}, Lafjr;->r(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lafjw;->b:Lcbza;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lafjw;->d:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lafjw;->e:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Lafjp;->c:Lafjp;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lafjy;->D(Lafjp;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Lafjy;->p(Lafjy;)Lafnp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f140be0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lafnp;->a(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Lafjy;->q(Lafjy;)Lbdih;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Lcbzo;Lcbzg;Lcbzn;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafjw;->a:Lafjy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lafjy;->E(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lafjy;->y(Lafjy;Lcbzg;Lcbzn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafjw;->b:Lcbza;

    .line 11
    .line 12
    iget-object v2, p0, Lafjw;->c:Lcbzp;

    .line 13
    .line 14
    iget-boolean v3, p0, Lafjw;->d:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lafjy;->x(Lafjy;Lcbza;Lcbzp;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, p2, p3}, Lafjy;->w(Lafjy;Lcbzo;Lcbzg;Lcbzn;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lafjy;->q(Lafjy;)Lbdih;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lafjy;->s(Lafjy;)Lckbj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Lafjy;->z(Lafjy;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
