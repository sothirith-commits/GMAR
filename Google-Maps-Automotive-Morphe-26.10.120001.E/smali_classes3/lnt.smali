.class public final Llnt;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldmx;Ldmv;Laoow;Laodp;I)V
    .locals 0

    .line 1
    iput p5, p0, Llnt;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Llnt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llnt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llnt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqbc;Lhzr;Ljava/util/List;Laodp;I)V
    .locals 0

    .line 14
    iput p5, p0, Llnt;->$cid:I

    iput-object p1, p0, Llnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Llnt;->c:Ljava/lang/Object;

    iput-object p3, p0, Llnt;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llnt;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laooj;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Llnt;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llnt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laoox;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Llnt;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Llnt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llnt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Llnt;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laooj;

    .line 9
    .line 10
    sget-object v2, Laodw;->a:Laodw;

    .line 11
    .line 12
    iget v3, p0, Llnt;->a:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Llnt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Llnt;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Llnt;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v6, Lcnu;

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    invoke-direct {v6, v5, v0, v4, v7}, Lcnu;-><init>(Laoow;Laooj;Laodp;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llnt;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput v1, p0, Llnt;->a:I

    .line 35
    .line 36
    check-cast v3, Ldmv;

    .line 37
    .line 38
    check-cast p1, Ldmx;

    .line 39
    .line 40
    invoke-static {p1, v3, v6, p0}, Ldnu;->b(Ldmx;Ldmv;Laofm;Laodp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eq p0, v2, :cond_3

    .line 45
    .line 46
    :cond_0
    invoke-interface {v0, v4}, Laoom;->t(Ljava/lang/Throwable;)Z

    .line 47
    .line 48
    .line 49
    sget-object v2, Laobo;->a:Laobo;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, Laodw;->a:Laodw;

    .line 53
    .line 54
    iget v0, p0, Llnt;->a:I

    .line 55
    .line 56
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Llnt;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Laoox;

    .line 64
    .line 65
    iget-object v0, p0, Llnt;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lhzr;

    .line 68
    .line 69
    iget-object v3, v0, Lhzr;->f:Lmvw;

    .line 70
    .line 71
    new-instance v4, Lgrx;

    .line 72
    .line 73
    invoke-virtual {v3}, Lmvw;->c()Lajbr;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lmvw;->b()Laemu;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3}, Lmvw;->d()Lajda;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v4, v5, v6, v3, v0}, Lgrx;-><init>(Lajbr;Laemu;Lajda;Lhzr;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Llnt;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v4, v0}, Lqbc;->b(Lgry;Ljava/util/List;)Llod;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput v1, p0, Llnt;->a:I

    .line 98
    .line 99
    invoke-interface {p1, v0, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eq p0, v2, :cond_3

    .line 104
    .line 105
    :cond_2
    sget-object v2, Laobo;->a:Laobo;

    .line 106
    .line 107
    :cond_3
    :goto_0
    return-object v2
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 8

    .line 1
    iget v0, p0, Llnt;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Llnt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Llnt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Llnt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Llnt;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ldmv;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Ldmx;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Llnt;-><init>(Ldmx;Ldmv;Laoow;Laodp;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v2, Llnt;->e:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, p2

    .line 28
    iget-object p2, p0, Llnt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Llnt;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Llnt;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Lhzr;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lqbc;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Llnt;-><init>(Lqbc;Lhzr;Ljava/util/List;Laodp;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v2, Llnt;->e:Ljava/lang/Object;

    .line 45
    .line 46
    :goto_0
    return-object v2
.end method
