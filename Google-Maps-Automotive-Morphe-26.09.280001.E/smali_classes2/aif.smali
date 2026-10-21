.class final Laif;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:F

.field final synthetic e:Laig;

.field final synthetic f:Laka;


# direct methods
.method public constructor <init>(FLaig;Laka;Laoeu;)V
    .locals 0

    .line 1
    iput p1, p0, Laif;->d:F

    .line 2
    .line 3
    iput-object p2, p0, Laif;->e:Laig;

    .line 4
    .line 5
    iput-object p3, p0, Laif;->f:Laka;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Laofo;-><init>(ILaoeu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

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
    check-cast p0, Laif;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laif;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Laif;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laif;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Laif;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Laif;->d:F

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
    if-lez v1, :cond_2

    .line 29
    .line 30
    new-instance v5, Laoht;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput p1, v5, Laoht;->a:F

    .line 36
    .line 37
    new-instance v3, Laoht;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1, p1}, Lrf;->a(FF)Labt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_1
    iget-object v6, p0, Laif;->e:Laig;

    .line 48
    .line 49
    iget-object v1, v6, Laig;->c:Lpw;

    .line 50
    .line 51
    iget-object v4, p0, Laif;->f:Laka;

    .line 52
    .line 53
    new-instance v2, Laie;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Laie;-><init>(Laoht;Laka;Laoht;Laig;I)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, Laif;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Laif;->b:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iput v3, p0, Laif;->c:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p1, v1, v3, v2, p0}, Ltf;->i(Labt;Lpw;ZLaogl;Laoeu;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    if-eq p0, v0, :cond_1

    .line 72
    .line 73
    move-object p0, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-object v0

    .line 76
    :catch_0
    move-object v0, p1

    .line 77
    move-object p0, v5

    .line 78
    :catch_1
    check-cast v0, Labt;

    .line 79
    .line 80
    invoke-virtual {v0}, Labt;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Laoht;

    .line 92
    .line 93
    iput p1, v0, Laoht;->a:F

    .line 94
    .line 95
    :goto_0
    check-cast p0, Laoht;

    .line 96
    .line 97
    iget p0, p0, Laoht;->a:F

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget p0, p0, Laif;->d:F

    .line 101
    .line 102
    :goto_1
    new-instance p1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 2

    .line 1
    new-instance p1, Laif;

    .line 2
    .line 3
    iget v0, p0, Laif;->d:F

    .line 4
    .line 5
    iget-object v1, p0, Laif;->e:Laig;

    .line 6
    .line 7
    iget-object p0, p0, Laif;->f:Laka;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Laif;-><init>(FLaig;Laka;Laoeu;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
