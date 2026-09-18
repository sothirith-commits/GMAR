.class public final Lard;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lapr;ILansr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lard;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lard;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lard;->a:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lare;ILansr;I)V
    .locals 0

    .line 12
    iput p4, p0, Lard;->c:I

    iput-object p1, p0, Lard;->b:Ljava/lang/Object;

    iput p2, p0, Lard;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lantl;-><init>(ILansr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lard;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laju;

    .line 6
    .line 7
    check-cast p2, Lansr;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lanqp;->a:Lanqp;

    .line 14
    .line 15
    check-cast p0, Lard;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lard;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Laju;

    .line 23
    .line 24
    check-cast p2, Lansr;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lanqp;->a:Lanqp;

    .line 31
    .line 32
    check-cast p0, Lard;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lard;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lard;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lard;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lapr;

    .line 14
    .line 15
    iget-object v0, p1, Lapr;->d:Lapo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lapo;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget p0, p0, Lard;->a:I

    .line 22
    .line 23
    if-ne v4, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lapo;->b()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v4, p1, Lapr;->i:Lasi;

    .line 32
    .line 33
    invoke-virtual {v4}, Lasi;->c()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lapr;->k()Lape;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Larn;

    .line 41
    .line 42
    if-eq v2, v5, :cond_1

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    :cond_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v2, v4, Lape;->a:Larn;

    .line 48
    .line 49
    invoke-interface {v2}, Larn;->c()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0, p0, v1}, Lapo;->e(II)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lapo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p1, Lapr;->o:Lbzo;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lbzo;->y()V

    .line 62
    .line 63
    .line 64
    :cond_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lard;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lare;

    .line 73
    .line 74
    iget-object v0, p1, Lare;->c:Laqx;

    .line 75
    .line 76
    invoke-virtual {v0}, Laqx;->a()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget p0, p0, Lard;->a:I

    .line 81
    .line 82
    if-ne v4, p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Laqx;->b()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    :cond_5
    iget-object v4, p1, Lare;->h:Lasi;

    .line 91
    .line 92
    invoke-virtual {v4}, Lasi;->c()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lare;->k()Laqc;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    instance-of v5, v4, Larn;

    .line 100
    .line 101
    if-eq v2, v5, :cond_6

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    :cond_6
    if-eqz v4, :cond_7

    .line 105
    .line 106
    iget-object v2, v4, Laqc;->a:Larn;

    .line 107
    .line 108
    invoke-interface {v2}, Larn;->c()V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v0, p0, v1}, Laqx;->e(II)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Laqx;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object p0, p1, Lare;->n:Lbzo;

    .line 117
    .line 118
    if-eqz p0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lbzo;->y()V

    .line 121
    .line 122
    .line 123
    :cond_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 124
    .line 125
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 2

    .line 1
    iget p1, p0, Lard;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lard;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lard;->a:I

    .line 8
    .line 9
    new-instance p1, Lard;

    .line 10
    .line 11
    check-cast v0, Lapr;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p1, v0, p0, p2, v1}, Lard;-><init>(Lapr;ILansr;I)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget p0, p0, Lard;->a:I

    .line 19
    .line 20
    new-instance p1, Lard;

    .line 21
    .line 22
    check-cast v0, Lare;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, v0, p0, p2, v1}, Lard;-><init>(Lare;ILansr;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
