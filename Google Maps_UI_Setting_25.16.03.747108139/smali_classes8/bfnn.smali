.class public final Lbfnn;
.super Lbfnq;
.source "PG"


# instance fields
.field public final a:Lcefk;


# direct methods
.method public constructor <init>(Lcefk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfnq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfnn;->a:Lcefk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbztq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnn;->a:Lcefk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbztq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfnn;->a()Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcefk;
    .locals 0

    .line 1
    check-cast p1, Lbfpp;

    .line 2
    .line 3
    invoke-interface {p1}, Lbfpp;->e()Lcefk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lcefk;
    .locals 0

    .line 1
    check-cast p1, Lbfpp;

    .line 2
    .line 3
    invoke-interface {p1}, Lbfpp;->f()Lcefk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e()Lcefk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnn;->a:Lcefk;

    .line 2
    .line 3
    return-object v0
.end method
