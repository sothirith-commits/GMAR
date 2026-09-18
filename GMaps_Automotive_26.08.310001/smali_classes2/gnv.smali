.class public final Lgnv;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field synthetic a:I

.field final synthetic b:Lgny;


# direct methods
.method public constructor <init>(Lgny;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnv;->b:Lgny;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lanqp;->a:Lanqp;

    .line 18
    .line 19
    check-cast p0, Lgnv;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgnv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lgnv;->a:I

    .line 5
    .line 6
    iget-object p0, p0, Lgnv;->b:Lgny;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgny;->e()Labhe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Labhe;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lgny;->g:Lanqa;

    .line 17
    .line 18
    invoke-interface {v1}, Lanqa;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lgny;->e:Lhmf;

    .line 33
    .line 34
    invoke-interface {v1}, Lhmf;->aM()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lgnw;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lgnw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lgny;->i:Lanqa;

    .line 50
    .line 51
    invoke-interface {v0}, Lanqa;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-int/2addr p1, v0

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Lgny;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    rem-int/2addr v1, p1

    .line 74
    add-int/2addr v1, v0

    .line 75
    invoke-virtual {p0}, Lgny;->d()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr p1, v1

    .line 80
    add-int/2addr v0, p1

    .line 81
    invoke-virtual {p0}, Lgny;->e()Labhe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Labhe;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :cond_1
    new-instance p1, Lgnw;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lgnw;-><init>(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p0, p0, Lgny;->h:Lanwb;

    .line 99
    .line 100
    sget-object v0, Lgny;->a:[Lanww;

    .line 101
    .line 102
    aget-object v0, v0, v2

    .line 103
    .line 104
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lanqp;->a:Lanqp;

    .line 108
    .line 109
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 1

    .line 1
    new-instance v0, Lgnv;

    .line 2
    .line 3
    iget-object p0, p0, Lgnv;->b:Lgny;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lgnv;-><init>(Lgny;Lansr;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lgnv;->a:I

    .line 15
    .line 16
    return-object v0
.end method
