.class final Llqy;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field synthetic a:Z

.field final synthetic b:Llrc;

.field final synthetic c:Laorf;


# direct methods
.method public constructor <init>(Llrc;Laorf;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqy;->b:Llrc;

    .line 2
    .line 3
    iput-object p2, p0, Llqy;->c:Laorf;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Laodp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Laobo;->a:Laobo;

    .line 13
    .line 14
    check-cast p0, Llqy;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llqy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Llqy;->a:Z

    .line 5
    .line 6
    iget-object v0, p0, Llqy;->b:Llrc;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v5, Lqtw;->a:Lqtw;

    .line 11
    .line 12
    iget-object p0, v0, Llrc;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p1, Laobc;

    .line 15
    .line 16
    invoke-direct {p1, v5, p0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Laobc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Laobc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Labre;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Llrd;

    .line 36
    .line 37
    invoke-static {v5, p0}, Llrd;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-class v3, Lwol;

    .line 42
    .line 43
    iget-object v4, v0, Llrc;->n:Lamgu;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct/range {v1 .. v6}, Llrd;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v1}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Llrd;

    .line 53
    .line 54
    invoke-static {v5, p0}, Llrd;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-class v3, Lpxe;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct/range {v1 .. v6}, Llrd;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3, v1}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Llrd;

    .line 68
    .line 69
    invoke-static {v5, p0}, Llrd;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-class v3, Loca;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct/range {v1 .. v6}, Llrd;-><init>(ILjava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v3, v1}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Labre;->a()Labrg;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p1, v0, Llrc;->k:Lqxn;

    .line 87
    .line 88
    invoke-virtual {p1, v4, p0}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, v0, Llrc;->k:Lqxn;

    .line 93
    .line 94
    iget-object v0, v0, Llrc;->n:Lamgu;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Llqy;->c:Laorf;

    .line 100
    .line 101
    sget-object p1, Labwi;->a:Labpw;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object p0, Laobo;->a:Laobo;

    .line 107
    .line 108
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance v0, Llqy;

    .line 2
    .line 3
    iget-object v1, p0, Llqy;->b:Llrc;

    .line 4
    .line 5
    iget-object p0, p0, Llqy;->c:Laorf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Llqy;-><init>(Llrc;Laorf;Laodp;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Llqy;->a:Z

    .line 17
    .line 18
    return-object v0
.end method
