.class public final Ljpk;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lgx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljpk;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgx;

    .line 4
    .line 5
    check-cast p1, Lakfe;

    .line 6
    .line 7
    iget-object v1, p1, Lakfe;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p1, Lakfe;->j:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lakfe;->a:Lcbbv;

    .line 19
    .line 20
    check-cast v0, Ljpj;

    .line 21
    .line 22
    iget-object v0, v0, Ljpj;->b:Ljpi;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljpi;->c(Lcbbv;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object p1, v0, Lgx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p1, Ljpj;

    .line 35
    .line 36
    iget-object p1, p1, Ljpj;->b:Ljpi;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljpi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method
