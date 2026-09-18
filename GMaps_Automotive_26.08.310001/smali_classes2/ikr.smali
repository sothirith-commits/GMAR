.class public final Likr;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Likt;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLikt;Lansr;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Likr;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Likr;->c:Likt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laodz;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Likr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Likr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Likr;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_1

    .line 12
    .line 13
    if-eq v1, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    iget-object v1, p0, Likr;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Laodz;

    .line 24
    .line 25
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Likr;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Laodz;

    .line 32
    .line 33
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Likr;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Laodz;

    .line 43
    .line 44
    iget-boolean v1, p0, Likr;->b:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Likt;->a:Lj$/time/Duration;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p1, p0, Likr;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, p0, Likr;->a:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eq v1, v0, :cond_5

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    :goto_0
    sget-object p1, Likt;->b:Lj$/time/Duration;

    .line 64
    .line 65
    iput-object v1, p0, Likr;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Likr;->a:I

    .line 68
    .line 69
    invoke-static {p1, p0}, Labtx;->ak(Lj$/time/Duration;Lansr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eq p1, v0, :cond_5

    .line 74
    .line 75
    :goto_1
    sget-object p1, Likt;->a:Lj$/time/Duration;

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    iput-object v4, p0, Likr;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Likr;->a:I

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object p1, p0, Likr;->c:Likt;

    .line 92
    .line 93
    sget-object v1, Lanqp;->a:Lanqp;

    .line 94
    .line 95
    iput v2, p0, Likr;->a:I

    .line 96
    .line 97
    iget-object p1, p1, Likt;->f:Laofp;

    .line 98
    .line 99
    invoke-interface {p1, v1, p0}, Laofp;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object v1, Likt;->a:Lj$/time/Duration;

    .line 107
    .line 108
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    const/4 v2, 0x5

    .line 111
    iput v2, p0, Likr;->a:I

    .line 112
    .line 113
    invoke-interface {p1, v1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_6

    .line 118
    .line 119
    :cond_5
    :goto_2
    return-object v0

    .line 120
    :cond_6
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 121
    .line 122
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    new-instance v0, Likr;

    .line 2
    .line 3
    iget-boolean v1, p0, Likr;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Likr;->c:Likt;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Likr;-><init>(ZLikt;Lansr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Likr;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
