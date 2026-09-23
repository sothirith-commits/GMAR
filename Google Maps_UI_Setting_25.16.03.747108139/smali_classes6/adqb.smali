.class final Ladqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lbwwy;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic d:Lbstk;

.field final synthetic e:Ladqc;


# direct methods
.method public constructor <init>(Ladqc;Lbwwy;ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladqb;->a:Lbwwy;

    .line 2
    .line 3
    iput-boolean p3, p0, Ladqb;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Ladqb;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    iput-object p5, p0, Ladqb;->d:Lbstk;

    .line 8
    .line 9
    iput-object p1, p0, Ladqb;->e:Ladqc;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbwwy;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ladqb;->d:Lbstk;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbwwz;

    .line 2
    .line 3
    sget p1, Ladqc;->i:I

    .line 4
    .line 5
    iget-object p1, p0, Ladqb;->a:Lbwwy;

    .line 6
    .line 7
    iget-object p1, p1, Lbwwy;->g:Lcegi;

    .line 8
    .line 9
    invoke-interface {p1}, Lcegi;->size()I

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Ladqb;->b:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ladqb;->e:Ladqc;

    .line 17
    .line 18
    iget-object v0, p0, Ladqb;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Lbwwz;->b:Lcbyk;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcbyk;->a:Lcbyk;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Ladqc;->d:Ladcv;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ladcv;->k(Lbqfj;Lcbyk;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Ladqb;->e:Ladqc;

    .line 36
    .line 37
    iget-object v0, p0, Ladqb;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 38
    .line 39
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p2, p2, Lbwwz;->b:Lcbyk;

    .line 44
    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    sget-object p2, Lcbyk;->a:Lcbyk;

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, Ladqc;->d:Ladcv;

    .line 50
    .line 51
    invoke-interface {p1, v0, p2}, Ladcv;->i(Lbqfj;Lcbyk;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ladqb;->d:Lbstk;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method
