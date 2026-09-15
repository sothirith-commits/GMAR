.class public final Lbrqw;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lbrqx;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lcmqh;

.field final synthetic h:Lbrxx;

.field final synthetic i:Lcmnf;


# direct methods
.method public constructor <init>(Lbrqx;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcmqh;Lbrxx;Lcmnf;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrqw;->b:Lbrqx;

    .line 2
    .line 3
    iput-object p2, p0, Lbrqw;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbrqw;->d:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lbrqw;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lbrqw;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lbrqw;->g:Lcmqh;

    .line 12
    .line 13
    iput-object p7, p0, Lbrqw;->h:Lbrxx;

    .line 14
    .line 15
    iput-object p8, p0, Lbrqw;->i:Lcmnf;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lcueo;-><init>(ILcudt;)V

    .line 19
    .line 20
    .line 21
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
    check-cast p0, Lbrqw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbrqw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbrqw;->a:I

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
    iget-object v2, p0, Lbrqw;->b:Lbrqx;

    .line 12
    .line 13
    iget-object v3, p0, Lbrqw;->c:Ljava/util/List;

    .line 14
    .line 15
    iget-object v4, p0, Lbrqw;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, p0, Lbrqw;->e:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v6, p0, Lbrqw;->f:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v7, p0, Lbrqw;->g:Lcmqh;

    .line 22
    .line 23
    iget-object v8, p0, Lbrqw;->h:Lbrxx;

    .line 24
    .line 25
    iget-object v9, p0, Lbrqw;->i:Lcmnf;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lbrqw;->a:I

    .line 29
    .line 30
    move-object v10, p0

    .line 31
    invoke-virtual/range {v2 .. v10}, Lbrqx;->c(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcmqh;Lbrxx;Lcmnf;Lcudt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 39
    .line 40
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 10

    .line 1
    new-instance v0, Lbrqw;

    .line 2
    .line 3
    iget-object v1, p0, Lbrqw;->b:Lbrqx;

    .line 4
    .line 5
    iget-object v2, p0, Lbrqw;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lbrqw;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lbrqw;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lbrqw;->f:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lbrqw;->g:Lcmqh;

    .line 14
    .line 15
    iget-object v7, p0, Lbrqw;->h:Lbrxx;

    .line 16
    .line 17
    iget-object v8, p0, Lbrqw;->i:Lcmnf;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lbrqw;-><init>(Lbrqx;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcmqh;Lbrxx;Lcmnf;Lcudt;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
