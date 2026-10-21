.class public final Lajh;
.super Laofn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Laoey;

.field final synthetic c:Laogp;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoey;Laogp;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajh;->b:Laoey;

    .line 2
    .line 3
    iput-object p2, p0, Lajh;->c:Laogp;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Laofn;-><init>(Laoeu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbwd;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lajh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lajh;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lajh;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbwd;

    .line 4
    .line 5
    sget-object v1, Laofb;->a:Laofb;

    .line 6
    .line 7
    iget v2, p0, Lajh;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    :goto_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    iget-object p1, p0, Lajh;->b:Laoey;

    .line 33
    .line 34
    invoke-static {p1}, Laohk;->ac(Laoey;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lajh;->c:Laogp;

    .line 41
    .line 42
    iput-object v0, p0, Lajh;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput v4, p0, Lajh;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v0, p0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eq p1, v1, :cond_4

    .line 51
    .line 52
    :goto_2
    iput-object v0, p0, Lajh;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Lajh;->a:I

    .line 55
    .line 56
    invoke-static {v0, v5, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->c(Lbwd;ILaoeu;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :goto_3
    iget-object v2, p0, Lajh;->b:Laoey;

    .line 64
    .line 65
    invoke-static {v2}, Laohk;->ac(Laoey;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iput-object v0, p0, Lajh;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, p0, Lajh;->a:I

    .line 74
    .line 75
    invoke-static {v0, v5, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->c(Lbwd;ILaoeu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_4
    return-object v1

    .line 83
    :cond_5
    throw p1

    .line 84
    :cond_6
    sget-object p0, Laoct;->a:Laoct;

    .line 85
    .line 86
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    new-instance v0, Lajh;

    .line 2
    .line 3
    iget-object v1, p0, Lajh;->b:Laoey;

    .line 4
    .line 5
    iget-object p0, p0, Lajh;->c:Laogp;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lajh;-><init>(Laoey;Laogp;Laoeu;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lajh;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
