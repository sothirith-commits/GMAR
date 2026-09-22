.class final Lbqay;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbqaz;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lbqaz;Ljava/lang/String;IILctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqay;->c:Lbqaz;

    .line 2
    .line 3
    iput-object p2, p0, Lbqay;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lbqay;->e:I

    .line 6
    .line 7
    iput p4, p0, Lbqay;->f:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Lbqay;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqay;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbqay;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbqay;->a:Ljava/lang/Object;

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
    iget-object p1, p0, Lbqay;->c:Lbqaz;

    .line 20
    .line 21
    iget-object v2, p0, Lbqay;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, p0, Lbqay;->e:I

    .line 24
    .line 25
    iget v5, p0, Lbqay;->f:I

    .line 26
    .line 27
    sget-object v8, Lbplz;->H:Lbplz;

    .line 28
    .line 29
    :try_start_1
    iget-object v9, p1, Lbqaz;->a:Lbpsy;

    .line 30
    .line 31
    iget-object p1, p1, Lbqaz;->c:Lkie;

    .line 32
    .line 33
    new-instance v1, Lbqao;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct/range {v1 .. v7}, Lbqao;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v9, p1, v1}, Lbpsy;->a(Lkie;Lbqao;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object v8, p0, Lbqay;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iput v1, p0, Lbqay;->b:I

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    if-eq p1, v0, :cond_1

    .line 55
    .line 56
    move-object v1, v8

    .line 57
    :goto_0
    :try_start_2
    new-instance v0, Lbpmc;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    move-object v1, v8

    .line 66
    :goto_1
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lctmp;->x(Lcteo;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lbplx;

    .line 74
    .line 75
    check-cast v1, Lbplz;

    .line 76
    .line 77
    invoke-direct {p0, p1, v1}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    new-instance v0, Lbqay;

    .line 2
    .line 3
    iget-object v1, p0, Lbqay;->c:Lbqaz;

    .line 4
    .line 5
    iget-object v2, p0, Lbqay;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lbqay;->e:I

    .line 8
    .line 9
    iget v4, p0, Lbqay;->f:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbqay;-><init>(Lbqaz;Ljava/lang/String;IILctej;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
