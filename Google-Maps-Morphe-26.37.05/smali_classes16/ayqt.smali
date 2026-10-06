.class final Layqt;
.super Lctfe;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Layqu;


# direct methods
.method public constructor <init>(Layqu;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layqt;->d:Layqu;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lctej;

    .line 2
    .line 3
    new-instance v0, Layqt;

    .line 4
    .line 5
    iget-object p0, p0, Layqt;->d:Layqu;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Layqt;-><init>(Layqu;Lctej;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Layqt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Layqt;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Layqt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Layqt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, p0, Layqt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Layqt;->d:Layqu;

    .line 32
    .line 33
    iget-object p1, v4, Layqu;->c:Lctyb;

    .line 34
    .line 35
    iput-object p1, p0, Layqt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v4, p0, Layqt;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iput v3, p0, Layqt;->c:I

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v1, v0, :cond_3

    .line 46
    .line 47
    :goto_0
    :try_start_1
    move-object v1, v4

    .line 48
    check-cast v1, Layqu;

    .line 49
    .line 50
    iget-object v1, v1, Layqu;->b:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v1, v4

    .line 55
    check-cast v1, Layqu;

    .line 56
    .line 57
    iget-object v1, v1, Layqu;->a:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iput-object p1, p0, Layqt;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v4, p0, Layqt;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    iput v3, p0, Layqt;->c:I

    .line 65
    .line 66
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-eq p0, v0, :cond_3

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v5

    .line 75
    :goto_1
    :try_start_2
    check-cast v4, Layqu;

    .line 76
    .line 77
    iput-object p1, v4, Layqu;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    move-object p1, p0

    .line 81
    :cond_2
    check-cast p1, Lctyb;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    move-object v5, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v5

    .line 91
    :goto_2
    check-cast p0, Lctyb;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lctyb;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    return-object v0
.end method
