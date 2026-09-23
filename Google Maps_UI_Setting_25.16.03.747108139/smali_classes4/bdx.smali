.class public final Lbdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcog;


# instance fields
.field public final a:Lbea;

.field public b:Lckgd;

.field public c:Lckgd;

.field final synthetic d:Lofe;


# direct methods
.method public constructor <init>(Lofe;Lbea;Lckgd;Lckgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdx;->d:Lofe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbdx;->a:Lbea;

    .line 7
    .line 8
    iput-object p3, p0, Lbdx;->b:Lckgd;

    .line 9
    .line 10
    iput-object p4, p0, Lbdx;->c:Lckgd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdx;->d:Lofe;

    .line 2
    .line 3
    iget-object v0, v0, Lofe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbec;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbec;->e()Lbdy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lbdx;->b(Lbdy;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbdx;->a:Lbea;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbea;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b(Lbdy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdx;->c:Lckgd;

    .line 2
    .line 3
    invoke-interface {p1}, Lbdy;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbdx;->d:Lofe;

    .line 12
    .line 13
    iget-object v1, v1, Lofe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbec;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbec;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lbdx;->c:Lckgd;

    .line 24
    .line 25
    invoke-interface {p1}, Lbdy;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lbdx;->a:Lbea;

    .line 34
    .line 35
    iget-object v3, p0, Lbdx;->b:Lckgd;

    .line 36
    .line 37
    invoke-interface {v3, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbci;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0, p1}, Lbea;->l(Ljava/lang/Object;Ljava/lang/Object;Lbci;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lbdx;->a:Lbea;

    .line 48
    .line 49
    iget-object v2, p0, Lbdx;->b:Lckgd;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbci;

    .line 56
    .line 57
    invoke-virtual {v1, v0, p1}, Lbea;->m(Ljava/lang/Object;Lbci;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
