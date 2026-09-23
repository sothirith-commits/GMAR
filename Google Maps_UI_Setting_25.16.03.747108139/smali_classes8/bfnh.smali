.class public final Lbfnh;
.super Lbfnj;
.source "PG"


# instance fields
.field private final a:Lbfnq;


# direct methods
.method public constructor <init>(Lbfnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfnj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfnh;->a:Lbfnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbztq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfnh;->a:Lbfnq;

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

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbfnh;->a()Lbztq;

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
    iget-object v0, p0, Lbfnh;->a:Lbfnq;

    .line 2
    .line 3
    check-cast p1, Lbfpp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

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
    iget-object v0, p0, Lbfnh;->a:Lbfnq;

    .line 2
    .line 3
    check-cast p1, Lbfpp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbfnq;->d(Ljava/lang/Object;)Lcefk;

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
    iget-object v0, p0, Lbfnh;->a:Lbfnq;

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
