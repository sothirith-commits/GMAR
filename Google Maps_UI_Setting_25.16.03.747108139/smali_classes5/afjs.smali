.class public final Lafjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgx;


# instance fields
.field final synthetic a:Lafjt;

.field final synthetic b:Lafjm;


# direct methods
.method public constructor <init>(Lafjt;Lafjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafjs;->a:Lafjt;

    .line 2
    .line 3
    iput-object p2, p0, Lafjs;->b:Lafjm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lafjt;->i()Lbraj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1119

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbrag;

    .line 16
    .line 17
    const-string v1, "Failed to update merchant answer."

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lafjs;->a:Lafjt;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lafjt;->l(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lafjt;->h(Lafjt;)Lbdih;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lafjt;->g(Lafjt;)Lafnp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f140be0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lafnp;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Lcbzo;Lcbzg;Lcbzn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lafjs;->a:Lafjt;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lafjt;->l(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lafjm;->a:Lafjm;

    .line 8
    .line 9
    iget-object p2, p0, Lafjs;->b:Lafjm;

    .line 10
    .line 11
    invoke-virtual {p2}, Lafjm;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    sget-object p2, Lafjm;->a:Lafjm;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lckbt;

    .line 24
    .line 25
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object p2, Lafjm;->b:Lafjm;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, p2}, Lafjt;->k(Lafjm;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lafjt;->h(Lafjt;)Lbdih;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lbdih;->a(Lbdkf;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
