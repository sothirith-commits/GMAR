.class final Ldel;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ldff;

.field final synthetic d:Ladpa;


# direct methods
.method public constructor <init>(Ldff;Ladpa;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldel;->c:Ldff;

    .line 2
    .line 3
    iput-object p2, p0, Ldel;->d:Ladpa;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Laodp;

    .line 2
    .line 3
    new-instance v0, Ldel;

    .line 4
    .line 5
    iget-object v1, p0, Ldel;->c:Ldff;

    .line 6
    .line 7
    iget-object p0, p0, Ldel;->d:Ladpa;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Ldel;-><init>(Ldff;Ladpa;Laodp;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Laobo;->a:Laobo;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ldel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Ldel;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldel;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput v2, p0, Ldel;->b:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Ldel;->d:Ladpa;

    .line 30
    .line 31
    iget-object v2, p0, Ldel;->c:Ldff;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Ldyc;

    .line 35
    .line 36
    iget-object p1, v3, Ladpa;->e:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_1
    iget-object v1, v3, Ladpa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0}, Laodp;->p()Laodt;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1, v5}, Laodt;->plus(Laodt;)Laodt;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v1, Ldek;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v1 .. v6}, Ldek;-><init>(Ldff;Ladpa;Ldyc;Laodp;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ldel;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    iput v2, p0, Ldel;->b:I

    .line 59
    .line 60
    invoke-static {v7, v1, p0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    if-eq p0, v0, :cond_2

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v8

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    move-object v8, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v8

    .line 75
    :goto_1
    new-instance v0, Laobd;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Laobd;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v0

    .line 81
    :goto_2
    check-cast p0, Laokc;

    .line 82
    .line 83
    invoke-static {p0, p1}, Laogh;->T(Laokc;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_2
    return-object v0
.end method
