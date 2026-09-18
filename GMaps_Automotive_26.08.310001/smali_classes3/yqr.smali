.class final Lyqr;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lyqs;

.field final synthetic g:Lajkf;

.field final synthetic h:Lylh;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyqs;Lajkf;Lylh;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqr;->f:Lyqs;

    .line 2
    .line 3
    iput-object p2, p0, Lyqr;->g:Lajkf;

    .line 4
    .line 5
    iput-object p3, p0, Lyqr;->h:Lylh;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanzm;

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
    check-cast p0, Lyqr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyqr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lyqr;->e:I

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
    iget-object p0, p0, Lyqr;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laoko;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, p0, Lyqr;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lyqr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lyqr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lyqr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, p0, Lyqr;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lanzm;

    .line 32
    .line 33
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lyqr;->i:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Lanzm;

    .line 44
    .line 45
    iget-object v3, p0, Lyqr;->f:Lyqs;

    .line 46
    .line 47
    iget-object p1, p0, Lyqr;->g:Lajkf;

    .line 48
    .line 49
    iget-object v1, p0, Lyqr;->h:Lylh;

    .line 50
    .line 51
    iput-object v5, p0, Lyqr;->i:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v3, Lyqs;->a:Laoko;

    .line 54
    .line 55
    iput-object v4, p0, Lyqr;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, p0, Lyqr;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, p0, Lyqr;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Lyqr;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lyqr;->e:I

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v2, v0, :cond_2

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    :goto_0
    move-object v6, v5

    .line 73
    :try_start_1
    iput-object v4, p0, Lyqr;->i:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lyqr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, p0, Lyqr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, p0, Lyqr;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, Lyqr;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    iput p1, p0, Lyqr;->e:I

    .line 86
    .line 87
    sget p1, Lyqs;->b:I

    .line 88
    .line 89
    move-object v5, v3

    .line 90
    check-cast v5, Lyqs;

    .line 91
    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Lajkf;

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Lylh;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    move-object v10, p0

    .line 100
    invoke-virtual/range {v5 .. v10}, Lyqs;->l(Lanzm;Lajkf;ZLylh;Lansr;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-eq p1, v0, :cond_2

    .line 105
    .line 106
    move-object p0, v4

    .line 107
    :goto_1
    check-cast p0, Laoko;

    .line 108
    .line 109
    invoke-virtual {p0}, Laoko;->d()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v4

    .line 117
    :goto_2
    check-cast p0, Laoko;

    .line 118
    .line 119
    invoke-virtual {p0}, Laoko;->d()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 3

    .line 1
    new-instance v0, Lyqr;

    .line 2
    .line 3
    iget-object v1, p0, Lyqr;->f:Lyqs;

    .line 4
    .line 5
    iget-object v2, p0, Lyqr;->g:Lajkf;

    .line 6
    .line 7
    iget-object p0, p0, Lyqr;->h:Lylh;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lyqr;-><init>(Lyqs;Lajkf;Lylh;Lansr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lyqr;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
