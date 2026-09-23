.class final Lakbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Lcgnk;

.field final synthetic b:Lbqqn;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic e:Lakbq;


# direct methods
.method public constructor <init>(Lakbq;Lcgnk;Lbqqn;JLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakbn;->a:Lcgnk;

    .line 2
    .line 3
    iput-object p3, p0, Lakbn;->b:Lbqqn;

    .line 4
    .line 5
    iput-wide p4, p0, Lakbn;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lakbn;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    iput-object p1, p0, Lakbn;->e:Lakbq;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lcgnk;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Laude;->a()Laubk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Laubk;->z:I

    .line 6
    .line 7
    sget-object p2, Lakbr;->a:Lbqph;

    .line 8
    .line 9
    iget-object v0, p0, Lakbn;->e:Lakbq;

    .line 10
    .line 11
    sget-object p2, Lbruq;->HX:Lbruq;

    .line 12
    .line 13
    new-instance v1, Lazji;

    .line 14
    .line 15
    iget-object v2, v0, Lakbq;->h:Lbdbg;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2, p1}, Lazji;-><init>(Lbdbg;Lbrxl;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lakbq;->v:Lazhz;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lakbn;->a:Lcgnk;

    .line 26
    .line 27
    iget-object p1, p1, Lcgnk;->e:Lbxkx;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lbxkx;->a:Lbxkx;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lakbn;->b:Lbqqn;

    .line 34
    .line 35
    iget-wide v3, p0, Lakbn;->c:J

    .line 36
    .line 37
    iget-object v7, p0, Lakbn;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 38
    .line 39
    iget-wide v5, p1, Lbxkx;->e:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v7}, Lakbq;->f(Lcgnl;Lbqqn;JJLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v1, p2

    .line 2
    check-cast v1, Lcgnl;

    .line 3
    .line 4
    iget-object p1, p0, Lakbn;->a:Lcgnk;

    .line 5
    .line 6
    iget-object p2, p1, Lcgnk;->e:Lbxkx;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p2, Lbxkx;->a:Lbxkx;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lakbn;->e:Lakbq;

    .line 13
    .line 14
    iget-wide v5, p2, Lbxkx;->e:J

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lakbn;->b:Lbqqn;

    .line 20
    .line 21
    iget-wide v3, p0, Lakbn;->c:J

    .line 22
    .line 23
    iget-object v7, p0, Lakbn;->d:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v7}, Lakbq;->f(Lcgnl;Lbqqn;JJLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lakbm;

    .line 29
    .line 30
    invoke-direct {p2, p0, v1, p1}, Lakbm;-><init>(Lakbn;Lcgnl;Lcgnk;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lakbq;->k:Lbssz;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
