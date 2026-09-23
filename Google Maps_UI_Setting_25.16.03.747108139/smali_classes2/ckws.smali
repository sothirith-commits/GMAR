.class final Lckws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcklc;
.implements Lckof;


# instance fields
.field public final a:Lckle;

.field final synthetic b:Lckwt;


# direct methods
.method public constructor <init>(Lckwt;Lckle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckws;->b:Lckwt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lckws;->a:Lckle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lckut;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckws;->a:Lckle;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lckle;->E(Lckut;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckws;->a:Lckle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckle;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lckgd;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Lckgi;)V
    .locals 4

    .line 1
    sget-boolean p2, Lcklw;->a:Z

    .line 2
    .line 3
    iget-object p2, p0, Lckws;->b:Lckwt;

    .line 4
    .line 5
    iget-object v0, p2, Lckwt;->a:Lckks;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lckks;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lckvb;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p2, v1}, Lckvb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lckws;->a:Lckle;

    .line 18
    .line 19
    iget v1, p2, Lckle;->e:I

    .line 20
    .line 21
    new-instance v2, Lckld;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v0, v3}, Lckld;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lckle;->C(Ljava/lang/Object;ILckgi;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic f(Lcklr;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckws;->a:Lckle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckle;->g(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic j(Ljava/lang/Object;Lckgi;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lckcg;

    .line 2
    .line 3
    sget-boolean p2, Lcklw;->a:Z

    .line 4
    .line 5
    new-instance p2, Lyjw;

    .line 6
    .line 7
    iget-object v0, p0, Lckws;->b:Lckwt;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p2, v0, v1}, Lyjw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lckws;->a:Lckle;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lckle;->H(Ljava/lang/Object;Lckgi;)Lckvt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, v0, Lckwt;->a:Lckks;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Lckks;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public final t()Lckep;
    .locals 1

    .line 1
    iget-object v0, p0, Lckws;->a:Lckle;

    .line 2
    .line 3
    iget-object v0, v0, Lckle;->b:Lckep;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckws;->a:Lckle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckle;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
