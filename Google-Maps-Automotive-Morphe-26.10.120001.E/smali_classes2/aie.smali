.class public final Laie;
.super Laoei;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Laodt;

.field final synthetic c:Laofm;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laodt;Laofm;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laie;->b:Laodt;

    .line 2
    .line 3
    iput-object p2, p0, Laie;->c:Laofm;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Laoei;-><init>(Laodp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbvo;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Laie;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laie;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Laie;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvo;

    .line 4
    .line 5
    sget-object v1, Laodw;->a:Laodw;

    .line 6
    .line 7
    iget v2, p0, Laie;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-object p1, p0, Laie;->b:Laodt;

    .line 30
    .line 31
    invoke-static {p1}, Laoko;->v(Laodt;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, Laie;->c:Laofm;

    .line 38
    .line 39
    iput-object v0, p0, Laie;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput v4, p0, Laie;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eq p1, v1, :cond_5

    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, Laie;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Laie;->a:I

    .line 52
    .line 53
    invoke-static {v0, v5, p0}, Lom;->c(Lbvo;ILaodp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-object v2, p0, Laie;->b:Laodt;

    .line 62
    .line 63
    invoke-static {v2}, Laoko;->v(Laodt;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iput-object v0, p0, Laie;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput v5, p0, Laie;->a:I

    .line 72
    .line 73
    invoke-static {v0, v5, p0}, Lom;->c(Lbvo;ILaodp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eq p1, v1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    throw p1

    .line 81
    :cond_4
    sget-object v1, Laobo;->a:Laobo;

    .line 82
    .line 83
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance v0, Laie;

    .line 2
    .line 3
    iget-object v1, p0, Laie;->b:Laodt;

    .line 4
    .line 5
    iget-object p0, p0, Laie;->c:Laofm;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Laie;-><init>(Laodt;Laofm;Laodp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laie;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
