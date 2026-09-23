.class public Laais;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaih;


# instance fields
.field private final a:Laair;

.field private b:Lcllx;

.field private c:Lcllx;

.field private d:Lcllx;


# direct methods
.method public constructor <init>(Laair;Lcllx;Lcllx;Lcllx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laais;->a:Laair;

    .line 5
    .line 6
    iput-object p2, p0, Laais;->b:Lcllx;

    .line 7
    .line 8
    iput-object p3, p0, Laais;->c:Lcllx;

    .line 9
    .line 10
    iput-object p4, p0, Laais;->d:Lcllx;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Laais;Landroid/widget/CalendarView;III)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    add-int/2addr p3, p1

    .line 3
    new-instance v0, Lcllx;

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, p4}, Lcllx;-><init>(III)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Laais;->d:Lcllx;

    .line 9
    .line 10
    iget-object p2, p0, Laais;->a:Laair;

    .line 11
    .line 12
    check-cast p2, Laaiw;

    .line 13
    .line 14
    iget-object p2, p2, Laaiw;->a:Laaiz;

    .line 15
    .line 16
    iget-object p0, p0, Laais;->d:Lcllx;

    .line 17
    .line 18
    iget p3, p2, Laaiz;->d:I

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p2, Laaiz;->e:Laago;

    .line 23
    .line 24
    iget-object p3, p3, Laago;->b:Lcllx;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lclmv;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Laaiz;->m(Laaiz;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p2, Laaiz;->e:Laago;

    .line 37
    .line 38
    iget-object p3, p3, Laago;->c:Lcllx;

    .line 39
    .line 40
    invoke-static {p0, p3}, Laago;->a(Lcllx;Lcllx;)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/16 p4, 0x1e

    .line 45
    .line 46
    invoke-static {p3, p1, p4}, Lbpcx;->aO(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p0, p3}, Lcllx;->p(I)Lcllx;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Laago;

    .line 55
    .line 56
    invoke-direct {p4, p0, p3}, Laago;-><init>(Lcllx;Lcllx;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p2, Laaiz;->e:Laago;

    .line 60
    .line 61
    iget-object p3, p2, Laaiz;->e:Laago;

    .line 62
    .line 63
    iget-object p3, p3, Laago;->c:Lcllx;

    .line 64
    .line 65
    iget-object p4, p2, Laaiz;->a:Laaio;

    .line 66
    .line 67
    invoke-virtual {p4, p0}, Laaio;->g(Lcllx;)V

    .line 68
    .line 69
    .line 70
    iget-object p4, p2, Laaiz;->b:Laaio;

    .line 71
    .line 72
    invoke-virtual {p4, p3}, Laaio;->g(Lcllx;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Laago;->e(Lcllx;)Lcllx;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p0}, Laago;->d(Lcllx;)Lcllx;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p2, p1, p4, p0, p3}, Laaiz;->l(ILcllx;Lcllx;Lcllx;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    :goto_0
    iget p3, p2, Laaiz;->d:I

    .line 88
    .line 89
    if-ne p3, p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p2, Laaiz;->e:Laago;

    .line 92
    .line 93
    iget-object p1, p1, Laago;->c:Lcllx;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lclmv;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    invoke-static {p2}, Laaiz;->m(Laaiz;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Laago;

    .line 105
    .line 106
    iget-object p3, p2, Laaiz;->e:Laago;

    .line 107
    .line 108
    iget-object p3, p3, Laago;->b:Lcllx;

    .line 109
    .line 110
    invoke-direct {p1, p3, p0}, Laago;-><init>(Lcllx;Lcllx;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p2, Laaiz;->e:Laago;

    .line 114
    .line 115
    iget-object p1, p2, Laaiz;->b:Laaio;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Laaio;->g(Lcllx;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Laaiz;->k()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/CalendarView$OnDateChangeListener;
    .locals 1

    .line 1
    new-instance v0, Laaiq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laaiq;-><init>(Laais;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laais;->d:Lcllx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcllx;->i()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laais;->c:Lcllx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcllx;->i()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laais;->b:Lcllx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcllx;->i()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public f(Lcllx;Lcllx;Lcllx;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laais;->d:Lcllx;

    .line 5
    .line 6
    iput-object p1, p0, Laais;->b:Lcllx;

    .line 7
    .line 8
    iput-object p2, p0, Laais;->c:Lcllx;

    .line 9
    .line 10
    return-void
.end method
