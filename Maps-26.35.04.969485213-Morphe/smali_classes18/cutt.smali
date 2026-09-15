.class final Lcutt;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lcuqg;

.field final synthetic c:Lcuuk;


# direct methods
.method public constructor <init>(Lcuqg;Lcuuk;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcutt;->b:Lcuqg;

    .line 2
    .line 3
    iput-object p2, p0, Lcutt;->c:Lcuuk;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lcutt;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcutt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lcutt;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcutt;->b:Lcuqg;

    .line 12
    .line 13
    iget-object v1, p0, Lcutt;->c:Lcuuk;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Lcutt;->a:I

    .line 17
    .line 18
    invoke-interface {p1, v1, p0}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 26
    .line 27
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance p1, Lcutt;

    .line 2
    .line 3
    iget-object v0, p0, Lcutt;->b:Lcuqg;

    .line 4
    .line 5
    iget-object p0, p0, Lcutt;->c:Lcuuk;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcutt;-><init>(Lcuqg;Lcuuk;Lcudt;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
