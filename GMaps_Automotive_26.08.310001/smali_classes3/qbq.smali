.class public final Lqbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyw;


# instance fields
.field private final a:Lalax;

.field private final b:Lqca;


# direct methods
.method public constructor <init>(Lqca;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbq;->b:Lqca;

    .line 5
    .line 6
    iput-object p2, p0, Lqbq;->a:Lalax;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lajny;Lqzf;)V
    .locals 0

    .line 1
    sget-object p1, Lqzf;->d:Lqzf;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lqzf;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqbq;->b:Lqca;

    .line 10
    .line 11
    invoke-virtual {p0}, Lpyr;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p2, Lqzf;->r:Lqyr;

    .line 16
    .line 17
    iget-object p0, p0, Lqbq;->b:Lqca;

    .line 18
    .line 19
    invoke-virtual {p2}, Lqzf;->f()Lalqw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lpyr;->e(Lalqw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic b(Lajny;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbq;->b:Lqca;

    .line 2
    .line 3
    check-cast p2, Laksp;

    .line 4
    .line 5
    iput-object p2, v0, Lqca;->b:Laksp;

    .line 6
    .line 7
    iget-object v1, p2, Laksp;->b:Lakav;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lakav;->a:Lakav;

    .line 12
    .line 13
    :cond_0
    iget v1, v1, Lakav;->c:I

    .line 14
    .line 15
    invoke-static {v1}, La;->ab(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    iget-object p2, p2, Laksp;->b:Lakav;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Lakav;->a:Lakav;

    .line 37
    .line 38
    :cond_2
    iget p2, p2, Lakav;->c:I

    .line 39
    .line 40
    sget-object p2, Lalqw;->c:Lalqw;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p2, Lalqw;->q:Lalqw;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 p2, 0x0

    .line 47
    :goto_0
    sget-object v1, Lalqw;->q:Lalqw;

    .line 48
    .line 49
    if-ne p2, v1, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lqbq;->a:Lalax;

    .line 52
    .line 53
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Loay;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    iget-object v1, p1, Lajny;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p1, Lajny;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v1, Landroid/accounts/Account;

    .line 68
    .line 69
    invoke-interface {p0, v1, p1}, Loay;->u(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0, p2}, Lpyr;->e(Lalqw;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
