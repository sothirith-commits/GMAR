.class public final Lzvx;
.super Lzvg;
.source "PG"

# interfaces
.implements Lzvv;


# instance fields
.field private final a:Laigz;

.field private final b:Lcgri;

.field private final c:Lbqfj;

.field private final d:Laigt;

.field private final e:Ladak;

.field private final f:Ladak;


# direct methods
.method public constructor <init>(Laigz;Lcgri;Ladak;Ladak;Laebe;Laigt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzvg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvx;->a:Laigz;

    .line 5
    .line 6
    iput-object p2, p0, Lzvx;->b:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lzvx;->e:Ladak;

    .line 9
    .line 10
    iput-object p4, p0, Lzvx;->f:Ladak;

    .line 11
    .line 12
    iput-object p6, p0, Lzvx;->d:Laigt;

    .line 13
    .line 14
    invoke-interface {p5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lzvx;->c:Lbqfj;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic j(Lzvx;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvx;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacuw;

    .line 8
    .line 9
    invoke-interface {p0}, Lacuw;->S()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lzvx;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzvx;->b:Lcgri;

    .line 2
    .line 3
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lacuw;

    .line 8
    .line 9
    invoke-interface {p0}, Lacuw;->u()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lzvw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lzvw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lzvw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lzvw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgf;->ab:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Laigz;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvx;->a:Laigz;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lzvx;->f:Ladak;

    .line 2
    .line 3
    iget-object v1, p0, Lzvx;->e:Ladak;

    .line 4
    .line 5
    iget-object v2, p0, Lzvx;->c:Lbqfj;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v2}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ladaz;

    .line 28
    .line 29
    invoke-virtual {v0}, Ladaz;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v4

    .line 38
    :goto_0
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ladae;

    .line 49
    .line 50
    invoke-virtual {v1}, Ladae;->d()Lbqpa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v1, v4

    .line 63
    :goto_1
    if-nez v0, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvx;->d:Laigt;

    .line 2
    .line 3
    invoke-interface {v0}, Laigt;->q()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lzvx;->d:Laigt;

    .line 2
    .line 3
    invoke-interface {v0}, Laigt;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
