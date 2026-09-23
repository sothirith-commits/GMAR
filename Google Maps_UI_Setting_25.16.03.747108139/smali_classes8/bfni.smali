.class public final Lbfni;
.super Lbfnj;
.source "PG"


# instance fields
.field private final a:Lbfqr;


# direct methods
.method public constructor <init>(Lbfqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfnj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfni;->a:Lbfqr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbfqs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfni;->a:Lbfqr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqr;->a()Lbfqs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfni;->a()Lbfqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcefk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfni;->a:Lbfqr;

    .line 2
    .line 3
    check-cast p1, Lbfqq;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbfqr;->b(Lbfqq;)Lcefk;

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
    iget-object v0, p0, Lbfni;->a:Lbfqr;

    .line 2
    .line 3
    check-cast p1, Lbfqq;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbfqr;->c(Lbfqq;)Lcefk;

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
    iget-object v0, p0, Lbfni;->a:Lbfqr;

    .line 2
    .line 3
    check-cast v0, Lbgxb;

    .line 4
    .line 5
    iget-object v0, v0, Lbgxb;->b:Lcefk;

    .line 6
    .line 7
    return-object v0
.end method
