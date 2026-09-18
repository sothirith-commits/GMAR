.class public final Lhgd;
.super Lantl;
.source "PG"

# interfaces
.implements Lanun;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lhge;

.field final synthetic d:Lhgf;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lansr;Lhge;Lhgf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhgd;->c:Lhge;

    .line 2
    .line 3
    iput-object p3, p0, Lhgd;->d:Lhgf;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laodz;

    .line 2
    .line 3
    check-cast p3, Lansr;

    .line 4
    .line 5
    iget-object v0, p0, Lhgd;->c:Lhge;

    .line 6
    .line 7
    iget-object p0, p0, Lhgd;->d:Lhgf;

    .line 8
    .line 9
    new-instance v1, Lhgd;

    .line 10
    .line 11
    invoke-direct {v1, p3, v0, p0}, Lhgd;-><init>(Lansr;Lhge;Lhgf;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lhgd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v1, Lhgd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lanqp;->a:Lanqp;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lhgd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lhgd;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lhgd;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lhgd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lhzq;

    .line 16
    .line 17
    iget-object v2, p0, Lhgd;->c:Lhge;

    .line 18
    .line 19
    iget-object v3, p0, Lhgd;->d:Lhgf;

    .line 20
    .line 21
    sget-object v4, Lhge;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v3, Lrbx;

    .line 31
    .line 32
    invoke-static {v1}, Ldkj;->i(Lhzq;)Lqed;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v2, Lhge;->b:Lrbu;

    .line 37
    .line 38
    invoke-interface {v2, v3, v1}, Lrbu;->h(Lrbx;Landroid/accounts/Account;)Lxkw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lwmd;->n(Lxkw;)Laody;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ltwi;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v1, v3}, Ltwi;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lfry;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lfry;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput v2, p0, Lhgd;->a:I

    .line 62
    .line 63
    invoke-static {p1}, Lahfl;->U(Laodz;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1, p0}, Laody;->nJ(Laodz;Lansr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_1

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    :goto_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 74
    .line 75
    return-object p0
.end method
