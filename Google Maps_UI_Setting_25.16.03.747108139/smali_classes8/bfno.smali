.class public final Lbfno;
.super Lbfnq;
.source "PG"


# instance fields
.field private final a:Lbfnq;


# direct methods
.method public constructor <init>(Lbfqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfnq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lbfqi;->a()Lbfpp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbfno;->f(Lbfpp;)Lbfnq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbfno;->a:Lbfnq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfno;->a:Lbfnq;

    .line 2
    .line 3
    check-cast v0, Lbfnn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfnn;->a()Lbztq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcefk;
    .locals 1

    .line 1
    check-cast p1, Lbfqi;

    .line 2
    .line 3
    invoke-interface {p1}, Lbfqi;->a()Lbfpp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbfno;->a:Lbfnq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lcefk;
    .locals 1

    .line 1
    check-cast p1, Lbfqi;

    .line 2
    .line 3
    invoke-interface {p1}, Lbfqi;->a()Lbfpp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbfno;->a:Lbfnq;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfnq;->d(Ljava/lang/Object;)Lcefk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e()Lcefk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfno;->a:Lbfnq;

    .line 2
    .line 3
    check-cast v0, Lbfnn;

    .line 4
    .line 5
    iget-object v0, v0, Lbfnn;->a:Lcefk;

    .line 6
    .line 7
    return-object v0
.end method
