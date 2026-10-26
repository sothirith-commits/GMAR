.class final Lahc;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:F

.field final synthetic e:Lahd;

.field final synthetic f:Laiw;


# direct methods
.method public constructor <init>(FLahd;Laiw;Laodp;)V
    .locals 0

    .line 1
    iput p1, p0, Lahc;->d:F

    .line 2
    .line 3
    iput-object p2, p0, Lahc;->e:Lahd;

    .line 4
    .line 5
    iput-object p3, p0, Lahc;->f:Laiw;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

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
    check-cast p0, Lahc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lahc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lahc;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lahc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lahc;->d:F

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    new-instance v4, Laogp;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput p1, v4, Laogp;->a:F

    .line 36
    .line 37
    new-instance v2, Laogp;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1, p1}, Lqr;->a(FF)Laar;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_1
    iget-object v5, p0, Lahc;->e:Lahd;

    .line 48
    .line 49
    iget-object v7, v5, Lahd;->c:Lpe;

    .line 50
    .line 51
    iget-object v3, p0, Lahc;->f:Laiw;

    .line 52
    .line 53
    new-instance v1, Labq;

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    invoke-direct/range {v1 .. v6}, Labq;-><init>(Laogp;Laiw;Laogp;Lahd;I)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lahc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lahc;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iput v2, p0, Lahc;->c:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p1, v7, v2, v1, p0}, Lsv;->i(Laar;Lpe;ZLaofi;Laodp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-eq p0, v0, :cond_2

    .line 72
    .line 73
    move-object p0, v4

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-object v0, p1

    .line 76
    move-object p0, v4

    .line 77
    :catch_1
    check-cast v0, Laar;

    .line 78
    .line 79
    invoke-virtual {v0}, Laar;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Laogp;

    .line 91
    .line 92
    iput p1, v0, Laogp;->a:F

    .line 93
    .line 94
    :goto_0
    check-cast p0, Laogp;

    .line 95
    .line 96
    iget p0, p0, Laogp;->a:F

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget p0, p0, Lahc;->d:F

    .line 100
    .line 101
    :goto_1
    new-instance v0, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 2

    .line 1
    new-instance p1, Lahc;

    .line 2
    .line 3
    iget v0, p0, Lahc;->d:F

    .line 4
    .line 5
    iget-object v1, p0, Lahc;->e:Lahd;

    .line 6
    .line 7
    iget-object p0, p0, Lahc;->f:Laiw;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lahc;-><init>(FLahd;Laiw;Laodp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
