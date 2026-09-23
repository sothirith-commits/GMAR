.class final Lbeb;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:F

.field b:I

.field final synthetic c:Lbec;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbec;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbeb;->c:Lbec;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lckfd;-><init>(ILckek;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lbeb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbeb;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    new-instance v0, Lbeb;

    .line 2
    .line 3
    iget-object v1, p0, Lbeb;->c:Lbec;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbeb;-><init>(Lbec;Lckek;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbeb;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lbeb;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lbeb;->a:F

    .line 8
    .line 9
    iget-object v2, p0, Lbeb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcklu;

    .line 12
    .line 13
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbeb;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lcklu;

    .line 24
    .line 25
    invoke-interface {v2}, Lcklu;->c()Lckep;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lbdc;->e(Lckep;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    :goto_0
    invoke-static {v2}, Lcklx;->p(Lcklu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lbeb;->c:Lbec;

    .line 40
    .line 41
    new-instance v3, Lwka;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p1, v1, v4}, Lwka;-><init>(Lbec;FI)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lbeb;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput v1, p0, Lbeb;->a:F

    .line 50
    .line 51
    iput v4, p0, Lbeb;->b:I

    .line 52
    .line 53
    invoke-static {v3, p0}, Lcmu;->g(Lckgd;Lckek;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 61
    .line 62
    return-object p1
.end method
