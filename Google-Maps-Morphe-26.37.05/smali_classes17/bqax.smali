.class final Lbqax;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbqaz;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Z


# direct methods
.method public constructor <init>(Lbqaz;Ljava/lang/String;Ljava/lang/String;IIZZLctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqax;->c:Lbqaz;

    .line 2
    .line 3
    iput-object p2, p0, Lbqax;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbqax;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lbqax;->f:I

    .line 8
    .line 9
    iput p5, p0, Lbqax;->g:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lbqax;->h:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lbqax;->i:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lctfe;-><init>(ILctej;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lbqax;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqax;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbqax;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbqax;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbqax;->c:Lbqaz;

    .line 20
    .line 21
    iget-object v2, p0, Lbqax;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lbqax;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p0, Lbqax;->f:I

    .line 26
    .line 27
    iget v5, p0, Lbqax;->g:I

    .line 28
    .line 29
    iget-boolean v6, p0, Lbqax;->h:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lbqax;->i:Z

    .line 32
    .line 33
    sget-object v8, Lbplz;->w:Lbplz;

    .line 34
    .line 35
    :try_start_1
    iget-object v9, p1, Lbqaz;->a:Lbpsy;

    .line 36
    .line 37
    iget-object p1, p1, Lbqaz;->d:Lbocv;

    .line 38
    .line 39
    new-instance v1, Lbqao;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, Lbqao;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v9, p1, v1}, Lbpsy;->c(Lbocv;Lbqao;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object v8, p0, Lbqax;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lbqax;->b:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

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
    new-instance v0, Lbpmc;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V
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
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lctmp;->x(Lcteo;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lbplx;

    .line 77
    .line 78
    check-cast v1, Lbplz;

    .line 79
    .line 80
    invoke-direct {p0, p1, v1}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    new-instance v0, Lbqax;

    .line 2
    .line 3
    iget-object v1, p0, Lbqax;->c:Lbqaz;

    .line 4
    .line 5
    iget-object v2, p0, Lbqax;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbqax;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lbqax;->f:I

    .line 10
    .line 11
    iget v5, p0, Lbqax;->g:I

    .line 12
    .line 13
    iget-boolean v6, p0, Lbqax;->h:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lbqax;->i:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbqax;-><init>(Lbqaz;Ljava/lang/String;Ljava/lang/String;IIZZLctej;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
