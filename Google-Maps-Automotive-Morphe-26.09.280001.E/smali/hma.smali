.class public final Lhma;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lhmb;

.field final synthetic d:Lhmc;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoeu;Lhmb;Lhmc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhma;->c:Lhmb;

    .line 2
    .line 3
    iput-object p3, p0, Lhma;->d:Lhmc;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Laofo;-><init>(ILaoeu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laoqf;

    .line 2
    .line 3
    check-cast p3, Laoeu;

    .line 4
    .line 5
    iget-object v0, p0, Lhma;->c:Lhmb;

    .line 6
    .line 7
    iget-object p0, p0, Lhma;->d:Lhmc;

    .line 8
    .line 9
    new-instance v1, Lhma;

    .line 10
    .line 11
    invoke-direct {v1, p3, v0, p0}, Lhma;-><init>(Laoeu;Lhmb;Lhmc;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lhma;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v1, Lhma;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Laoct;->a:Laoct;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lhma;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lhma;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lhma;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lhma;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lifk;

    .line 16
    .line 17
    iget-object v2, p0, Lhma;->c:Lhmb;

    .line 18
    .line 19
    iget-object v3, p0, Lhma;->d:Lhmc;

    .line 20
    .line 21
    sget-object v4, Lhmb;->a:Ljava/util/Map;

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
    check-cast v3, Lrlt;

    .line 31
    .line 32
    invoke-static {v1}, Ldpp;->o(Lifk;)Lqoa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v2, Lhmb;->b:Lrlr;

    .line 37
    .line 38
    invoke-interface {v2, v3, v1}, Lrlr;->h(Lrlt;Landroid/accounts/Account;)Lxvf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lwwh;->o(Lxvf;)Laoqe;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lugg;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v1, v3}, Lugg;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lejb;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, Lejb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput v2, p0, Lhma;->a:I

    .line 62
    .line 63
    invoke-static {p1}, Laohy;->u(Laoqf;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1, p0}, Laoqe;->nL(Laoqf;Laoeu;)Ljava/lang/Object;

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
    sget-object p0, Laoct;->a:Laoct;

    .line 74
    .line 75
    return-object p0
.end method
