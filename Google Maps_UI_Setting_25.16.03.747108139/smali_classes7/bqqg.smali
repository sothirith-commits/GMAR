.class final Lbqqg;
.super Lbqqi;
.source "PG"


# instance fields
.field final synthetic a:Lbqxb;

.field final synthetic b:Lbqqi;


# direct methods
.method public constructor <init>(Lbqpa;Lbqpa;Lbqxb;Lbqqi;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lbqqg;->a:Lbqxb;

    .line 2
    .line 3
    iput-object p4, p0, Lbqqg;->b:Lbqqi;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lbqqi;-><init>(Lbqpa;Lbqpa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbqxb;)Lbqqi;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqqg;->a:Lbqxb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqxb;->q(Lbqxb;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbqqg;->b:Lbqqi;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbqxb;->g(Lbqxb;)Lbqxb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lbqqi;->a(Lbqxb;)Lbqqi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lbqqi;->c:Lbqqi;

    .line 21
    .line 22
    return-object p1
.end method

.method public final bridge synthetic b(Lbqxb;)Lbqxd;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbqqi;->a(Lbqxb;)Lbqqi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lbqqi;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
