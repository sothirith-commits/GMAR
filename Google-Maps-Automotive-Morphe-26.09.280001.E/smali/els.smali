.class public final Lels;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static final a(Landroid/content/Context;Lekm;Lefw;Lefq;Ladqy;Laoeu;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lelq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lelq;

    .line 9
    .line 10
    iget v2, v1, Lelq;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lelq;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lelq;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Laofk;-><init>(Laoeu;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lelq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Laofb;->a:Laofb;

    .line 30
    .line 31
    iget v3, v1, Lelq;->b:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p1, Lekm;->p:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v3, 0x1f

    .line 60
    .line 61
    if-ge v0, v3, :cond_3

    .line 62
    .line 63
    move-object/from16 v0, p4

    .line 64
    .line 65
    iget-object v0, v0, Ladqy;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Laohk;->ae(Ljava/util/concurrent/Executor;)Laolq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v5, Lelr;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v9, p0

    .line 79
    move-object v7, p1

    .line 80
    move-object v6, p2

    .line 81
    move-object v8, p3

    .line 82
    invoke-direct/range {v5 .. v11}, Lelr;-><init>(Lefw;Lekm;Lefq;Landroid/content/Context;Laoeu;I)V

    .line 83
    .line 84
    .line 85
    iput v4, v1, Lelq;->b:I

    .line 86
    .line 87
    invoke-static {v0, v5, v1}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 95
    .line 96
    return-object p0
.end method
