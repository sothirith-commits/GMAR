.class final Lquk;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lqum;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lquy;

.field final synthetic e:Lj$/time/Duration;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqum;Ljava/util/List;Lquy;Lj$/time/Duration;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquk;->b:Lqum;

    .line 2
    .line 3
    iput-object p2, p0, Lquk;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lquk;->d:Lquy;

    .line 6
    .line 7
    iput-object p4, p0, Lquk;->e:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuqh;

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
    check-cast p0, Lquk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lquk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lquk;->a:I

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
    iget-object p1, p0, Lquk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Lcuqh;

    .line 15
    .line 16
    iget-object v2, p0, Lquk;->b:Lqum;

    .line 17
    .line 18
    iget-object v3, p0, Lquk;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p0, Lquk;->d:Lquy;

    .line 21
    .line 22
    iget-object v5, p0, Lquk;->e:Lj$/time/Duration;

    .line 23
    .line 24
    new-instance v1, Lquj;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, Lquj;-><init>(Lqum;Ljava/util/List;Lquy;Lj$/time/Duration;Lcuqh;Lcudt;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Lquk;->a:I

    .line 32
    .line 33
    invoke-static {v1, p0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    .line 42
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lquk;

    .line 2
    .line 3
    iget-object v1, p0, Lquk;->b:Lqum;

    .line 4
    .line 5
    iget-object v2, p0, Lquk;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lquk;->d:Lquy;

    .line 8
    .line 9
    iget-object v4, p0, Lquk;->e:Lj$/time/Duration;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lquk;-><init>(Lqum;Ljava/util/List;Lquy;Lj$/time/Duration;Lcudt;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lquk;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
