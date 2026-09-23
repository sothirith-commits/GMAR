.class final Lbfnp;
.super Lbfnq;
.source "PG"


# instance fields
.field protected final a:Lbgxb;


# direct methods
.method public constructor <init>(Lbgxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfnq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfnp;->a:Lbgxb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnp;->a:Lbgxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgxb;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcefk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnp;->a:Lbgxb;

    .line 2
    .line 3
    check-cast p1, Lbfqq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbgxb;->b(Lbfqq;)Lcefk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lcefk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnp;->a:Lbgxb;

    .line 2
    .line 3
    check-cast p1, Lbfqq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbgxb;->c(Lbfqq;)Lcefk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e()Lcefk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnp;->a:Lbgxb;

    .line 2
    .line 3
    iget-object v0, v0, Lbgxb;->b:Lcefk;

    .line 4
    .line 5
    return-object v0
.end method
