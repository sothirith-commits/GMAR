.class final Lbrqu;
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

.field final synthetic g:Lbrxx;

.field final synthetic h:Lcmnf;


# direct methods
.method public constructor <init>(Lbrqx;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbrxx;Lcmnf;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrqu;->b:Lbrqx;

    .line 2
    .line 3
    iput-object p2, p0, Lbrqu;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lbrqu;->d:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lbrqu;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lbrqu;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lbrqu;->g:Lbrxx;

    .line 12
    .line 13
    iput-object p7, p0, Lbrqu;->h:Lcmnf;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lcueo;-><init>(ILcudt;)V

    .line 17
    .line 18
    .line 19
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
    check-cast p0, Lbrqu;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbrqu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbrqu;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-object v8, p0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, v0

    .line 14
    move-object v8, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v1, p0, Lbrqu;->b:Lbrqx;

    .line 20
    .line 21
    iget-object v2, p0, Lbrqu;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p0, Lbrqu;->d:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v4, p0, Lbrqu;->e:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v5, p0, Lbrqu;->f:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v6, p0, Lbrqu;->g:Lbrxx;

    .line 30
    .line 31
    iget-object v7, p0, Lbrqu;->h:Lcmnf;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lbrqu;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    move-object v8, p0

    .line 37
    :try_start_2
    invoke-virtual/range {v1 .. v8}, Lbrqx;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbrxx;Lcmnf;Lcudt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    if-ne p0, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    iget-object p0, v8, Lbrqu;->b:Lbrqx;

    .line 45
    .line 46
    iget-object p0, p0, Lbrqx;->n:Lbxle;

    .line 47
    .line 48
    sget-object p1, Lbryp;->a:Lbryp;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbxle;->k(Lbryj;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcubp;->a:Lcubp;

    .line 54
    .line 55
    return-object p0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_2
    move-exception v0

    .line 59
    move-object v8, p0

    .line 60
    :goto_1
    move-object p1, v0

    .line 61
    :goto_2
    iget-object p0, v8, Lbrqu;->b:Lbrqx;

    .line 62
    .line 63
    iget-object p0, p0, Lbrqx;->n:Lbxle;

    .line 64
    .line 65
    sget-object v0, Lbryp;->a:Lbryp;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lbxle;->k(Lbryj;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    new-instance v0, Lbrqu;

    .line 2
    .line 3
    iget-object v1, p0, Lbrqu;->b:Lbrqx;

    .line 4
    .line 5
    iget-object v2, p0, Lbrqu;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lbrqu;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lbrqu;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lbrqu;->f:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lbrqu;->g:Lbrxx;

    .line 14
    .line 15
    iget-object v7, p0, Lbrqu;->h:Lcmnf;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbrqu;-><init>(Lbrqx;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lbrxx;Lcmnf;Lcudt;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
