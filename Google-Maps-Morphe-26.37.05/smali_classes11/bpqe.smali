.class public final Lbpqe;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lctyb;


# direct methods
.method public constructor <init>(Lctyb;Lkotlin/jvm/functions/Function1;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpqe;->e:Lctyb;

    .line 2
    .line 3
    iput-object p2, p0, Lbpqe;->d:Lkotlin/jvm/functions/Function1;

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
    check-cast p0, Lbpqe;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbpqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbpqe;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbpqe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v1, p0, Lbpqe;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lbpqe;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbpqe;->e:Lctyb;

    .line 32
    .line 33
    iget-object v1, p0, Lbpqe;->d:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p1, p0, Lbpqe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Lbpqe;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v2, p0, Lbpqe;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eq v2, v0, :cond_2

    .line 46
    .line 47
    :goto_0
    :try_start_1
    iput-object p1, p0, Lbpqe;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v3, p0, Lbpqe;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    iput v2, p0, Lbpqe;->c:I

    .line 53
    .line 54
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-eq p0, v0, :cond_2

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    move-object p1, p0

    .line 62
    move-object p0, v4

    .line 63
    :goto_1
    check-cast p0, Lctyb;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    move-object v4, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, v4

    .line 73
    :goto_2
    check-cast p0, Lctyb;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance p1, Lbpqe;

    .line 2
    .line 3
    iget-object v0, p0, Lbpqe;->e:Lctyb;

    .line 4
    .line 5
    iget-object p0, p0, Lbpqe;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lbpqe;-><init>(Lctyb;Lkotlin/jvm/functions/Function1;Lctej;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
