.class final Lbqse;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbqsg;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Lbqsg;Ljava/lang/String;Ljava/lang/String;IIZZLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqse;->c:Lbqsg;

    .line 2
    .line 3
    iput-object p2, p0, Lbqse;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbqse;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lbqse;->f:I

    .line 8
    .line 9
    iput p5, p0, Lbqse;->g:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lbqse;->h:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lbqse;->i:Z

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
    check-cast p0, Lbqse;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqse;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbqse;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbqse;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbqse;->c:Lbqsg;

    .line 20
    .line 21
    iget-object v2, p0, Lbqse;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lbqse;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p0, Lbqse;->f:I

    .line 26
    .line 27
    iget v5, p0, Lbqse;->g:I

    .line 28
    .line 29
    iget-boolean v6, p0, Lbqse;->h:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lbqse;->i:Z

    .line 32
    .line 33
    sget-object v8, Lbqdd;->w:Lbqdd;

    .line 34
    .line 35
    :try_start_1
    iget-object v9, p1, Lbqsg;->a:Lbqke;

    .line 36
    .line 37
    iget-object p1, p1, Lbqsg;->d:Lbfmh;

    .line 38
    .line 39
    new-instance v1, Lbqrw;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lbqrw;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v9, p1, v1}, Lbqke;->c(Lbfmh;Lbqrw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object v8, p0, Lbqse;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lbqse;->b:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    move-object v1, v8

    .line 60
    :goto_0
    :try_start_2
    new-instance v0, Lbqdg;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lbqdg;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    move-object v1, v8

    .line 69
    :goto_1
    invoke-interface {p0}, Lcudt;->u()Lcudy;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lcult;->k(Lcudy;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lbqdb;

    .line 77
    .line 78
    check-cast v1, Lbqdd;

    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, Lbqdb;-><init>(Ljava/lang/Throwable;Lbqdd;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    new-instance v0, Lbqse;

    .line 2
    .line 3
    iget-object v1, p0, Lbqse;->c:Lbqsg;

    .line 4
    .line 5
    iget-object v2, p0, Lbqse;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbqse;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lbqse;->f:I

    .line 10
    .line 11
    iget v5, p0, Lbqse;->g:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lbqse;->h:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lbqse;->i:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbqse;-><init>(Lbqsg;Ljava/lang/String;Ljava/lang/String;IIZZLcudt;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
