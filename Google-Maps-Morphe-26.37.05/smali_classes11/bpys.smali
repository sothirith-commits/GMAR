.class final Lbpys;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbpyt;


# direct methods
.method public constructor <init>(Lbpyt;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpys;->c:Lbpyt;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p0, Lbpys;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbpys;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbpys;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbpys;->a:Ljava/lang/Object;

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
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbpys;->c:Lbpyt;

    .line 19
    .line 20
    sget-object v1, Lbplz;->W:Lbplz;

    .line 21
    .line 22
    :try_start_1
    iget-object p1, p1, Lbpyt;->a:Lcpuk;

    .line 23
    .line 24
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbpyo;

    .line 29
    .line 30
    iput-object v1, p0, Lbpys;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, p0, Lbpys;->b:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lbpyo;->a(Lctej;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    :try_start_2
    new-instance v1, Lbpmc;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    return-object v0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    move-object v0, v1

    .line 51
    :goto_1
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lctmp;->x(Lcteo;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lbplx;

    .line 59
    .line 60
    check-cast v0, Lbplz;

    .line 61
    .line 62
    invoke-direct {p0, p1, v0}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 0

    .line 1
    new-instance p1, Lbpys;

    .line 2
    .line 3
    iget-object p0, p0, Lbpys;->c:Lbpyt;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lbpys;-><init>(Lbpyt;Lctej;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
