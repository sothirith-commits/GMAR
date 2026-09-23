.class public final Lagfw;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic c:Laged;

.field final synthetic d:Z

.field final synthetic e:Lbaxy;


# direct methods
.method public constructor <init>(Lbaxy;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laged;ZLckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagfw;->e:Lbaxy;

    .line 2
    .line 3
    iput-object p2, p0, Lagfw;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    iput-object p3, p0, Lagfw;->c:Laged;

    .line 6
    .line 7
    iput-boolean p4, p0, Lagfw;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lckfd;-><init>(ILckek;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Lagfw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lagfw;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 6

    .line 1
    new-instance v0, Lagfw;

    .line 2
    .line 3
    iget-object v1, p0, Lagfw;->e:Lbaxy;

    .line 4
    .line 5
    iget-object v2, p0, Lagfw;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    iget-object v3, p0, Lagfw;->c:Laged;

    .line 8
    .line 9
    iget-boolean v4, p0, Lagfw;->d:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lagfw;-><init>(Lbaxy;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laged;ZLckek;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lagfw;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lagfw;->e:Lbaxy;

    .line 12
    .line 13
    iget-object v1, p0, Lagfw;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    .line 15
    iget-object v2, p0, Lagfw;->c:Laged;

    .line 16
    .line 17
    iget-boolean v3, p0, Lagfw;->d:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput v4, p0, Lagfw;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3, p0}, Lbaxy;->B(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laged;ZLckek;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 30
    .line 31
    return-object p1
.end method
