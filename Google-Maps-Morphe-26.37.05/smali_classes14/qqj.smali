.class public final Lqqj;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lrwk;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrwk;ILctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqj;->c:Lrwk;

    .line 2
    .line 3
    iput p2, p0, Lqqj;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctqp;

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
    check-cast p0, Lqqj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lqqj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lqqj;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lctqp;

    .line 14
    .line 15
    iget-object v1, p0, Lqqj;->c:Lrwk;

    .line 16
    .line 17
    iget v2, p0, Lqqj;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lrwk;->f(I)Loup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Loup;->o()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lqaj;

    .line 27
    .line 28
    const/16 v3, 0x9

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, p1, v3, v4}, Lqaj;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Loup;->n()Lbmvq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, Lbywz;->a:Lbywz;

    .line 39
    .line 40
    invoke-interface {v3, v2, v5}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lqha;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v3, v1, v2, v5, v4}, Lqha;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lqqj;->a:I

    .line 51
    .line 52
    invoke-static {p1, v3, p0}, Lctgy;->w(Lctqp;Lctfw;Lctej;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_1

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 60
    .line 61
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    new-instance v0, Lqqj;

    .line 2
    .line 3
    iget-object v1, p0, Lqqj;->c:Lrwk;

    .line 4
    .line 5
    iget p0, p0, Lqqj;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lqqj;-><init>(Lrwk;ILctej;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lqqj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
