.class final Lbpze;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:I

.field final synthetic b:Lbpzh;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lbpzh;Ljava/util/List;ILctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbpze;->b:Lbpzh;

    .line 3
    .line 4
    iput-object p2, p0, Lbpze;->c:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Lbpze;->d:I

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lctej;

    .line 3
    .line 4
    new-instance v0, Lbpze;

    .line 5
    .line 6
    iget-object v1, p0, Lbpze;->b:Lbpzh;

    .line 7
    .line 8
    iget-object v2, p0, Lbpze;->c:Ljava/util/List;

    .line 9
    .line 10
    iget p0, p0, Lbpze;->d:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, Lbpze;-><init>(Lbpzh;Ljava/util/List;ILctej;)V

    .line 14
    .line 15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbpze;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Lbpze;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbpze;->b:Lbpzh;

    .line 13
    .line 14
    iget-object v1, p1, Lbpzh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lbpze;->c:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Lbpmc;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Lbpzh;->d(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lbpze;->d:I

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    iput v2, p0, Lbpze;->a:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lbpzh;->f(ILctej;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lbpma;

    .line 49
    .line 50
    instance-of v0, p1, Lbplw;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lbpze;->b:Lbpzh;

    .line 55
    .line 56
    iget-object p1, p1, Lbpzh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lctcz;->a:Lctcz;

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lbpze;->c:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Lbpmc;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p0}, Lbpzh;->d(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0}, Lbpmc;-><init>(Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_4
    check-cast p1, Lbplw;

    .line 81
    .line 82
    sget p0, Lbpzh;->f:I

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lbplw;->b()Ljava/lang/Throwable;

    .line 86
    .line 87
    new-instance p0, Lbplx;

    .line 88
    .line 89
    const-string p1, "Failed to get experiments from storage."

    .line 90
    .line 91
    sget-object v0, Lbplz;->e:Lbplz;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v0}, Lbplx;-><init>(Ljava/lang/String;Lbplz;)V

    .line 95
    return-object p0
.end method
