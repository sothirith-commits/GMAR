.class public final Laigl;
.super Lahxy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcbgt;->cZ:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    invoke-static {v0}, Lahxx;->a(I)Lahxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lahxw;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lahxw;->a()Lahxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lahxy;-><init>(Lahxx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(Larpl;)Lbxuc;
    .locals 0

    .line 1
    invoke-interface {p1}, Larpl;->getNotificationsParameters()Lbydr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbydr;->r:Lbydq;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbydq;->a:Lbydq;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lbydq;->b:Lbxuc;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lbxuc;->a:Lbxuc;

    .line 16
    .line 17
    :cond_1
    return-object p1
.end method

.method public final b()Lahxk;
    .locals 3

    .line 1
    sget-object v0, Lbruq;->dI:Lbruq;

    .line 2
    .line 3
    sget-object v1, Lbrul;->FF:Lbrul;

    .line 4
    .line 5
    new-instance v2, Lahxk;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lahxk;-><init>(Lbruq;Lbrul;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final t(Lbyth;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lbyth;->h:Lbytm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbytm;->a:Lbytm;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbytm;->r:Lcegi;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lbytw;

    .line 24
    .line 25
    iget-object v0, p2, Lbytw;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "questions"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    iget p1, p2, Lbytw;->b:I

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p2, Lbytw;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lceei;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lceei;->b:Lceei;

    .line 47
    .line 48
    :goto_0
    sget-object p2, Lbywb;->a:Lbywb;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcefq;->parseFrom(Lcefq;Lceei;)Lcefq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbywb;

    .line 55
    .line 56
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    :cond_3
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lbywb;

    .line 76
    .line 77
    invoke-static {p1}, Laxbr;->a(Lbywb;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    return v0

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final z(Lbydb;)Lahxj;
    .locals 2

    .line 1
    sget-object v0, Lbsdu;->k:Lbsdu;

    .line 2
    .line 3
    iget-object p1, p1, Lbydb;->f:Lbycz;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbycz;->a:Lbycz;

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lahxj;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lahxj;-><init>(Lbsdu;Lbycz;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
