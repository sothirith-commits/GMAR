.class public final Labe;
.super Lantl;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Labk;

.field final synthetic f:J

.field final synthetic g:Laanh;


# direct methods
.method public constructor <init>(Laanh;Ljava/lang/Object;Labk;JLansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labe;->g:Laanh;

    .line 2
    .line 3
    iput-object p2, p0, Labe;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Labe;->e:Labk;

    .line 6
    .line 7
    iput-wide p4, p0, Labe;->f:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p6}, Lantl;-><init>(ILansr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lansr;

    .line 3
    .line 4
    new-instance v0, Labe;

    .line 5
    .line 6
    iget-object v1, p0, Labe;->g:Laanh;

    .line 7
    .line 8
    iget-object v2, p0, Labe;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Labe;->e:Labk;

    .line 11
    .line 12
    iget-wide v4, p0, Labe;->f:J

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Labe;-><init>(Laanh;Ljava/lang/Object;Labk;JLansr;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lanqp;->a:Lanqp;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Labe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Labe;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Labe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Labe;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object v10, p0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v10, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Labe;->g:Laanh;

    .line 25
    .line 26
    iget-object v1, p1, Laanh;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p1, Laanh;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lbcq;

    .line 31
    .line 32
    iget-object v3, v3, Lbcq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Labe;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Labt;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Labo;

    .line 44
    .line 45
    iput-object v3, v4, Labo;->a:Labt;

    .line 46
    .line 47
    iget-object v6, p0, Labe;->e:Labk;

    .line 48
    .line 49
    move-object v3, v6

    .line 50
    check-cast v3, Lade;

    .line 51
    .line 52
    iget-object v3, v3, Lade;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Laanh;->n(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Laanh;->m(Z)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Labo;

    .line 61
    .line 62
    const-wide/high16 v3, -0x8000000000000000L

    .line 63
    .line 64
    const/16 v5, 0x17

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v1, v7, v3, v4, v5}, Lrh;->c(Labo;Ljava/lang/Object;JI)Labo;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v1, Lanvo;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-wide v7, p0, Labe;->f:J

    .line 77
    .line 78
    new-instance v9, Lahu;

    .line 79
    .line 80
    invoke-direct {v9, p1, v5, v1, v2}, Lahu;-><init>(Laanh;Labo;Lanvo;I)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, Labe;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Labe;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Labe;->c:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    .line 89
    move-object v10, p0

    .line 90
    :try_start_2
    invoke-static/range {v5 .. v10}, Ltl;->b(Labo;Labk;JLanui;Lansr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eq p0, v0, :cond_2

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    move-object v1, v5

    .line 98
    :goto_0
    check-cast v0, Lanvo;

    .line 99
    .line 100
    iget-boolean p0, v0, Lanvo;->a:Z

    .line 101
    .line 102
    if-eq v2, p0, :cond_1

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    :cond_1
    iget-object p0, v10, Labe;->g:Laanh;

    .line 106
    .line 107
    invoke-virtual {p0}, Laanh;->l()V

    .line 108
    .line 109
    .line 110
    new-instance p0, Labl;

    .line 111
    .line 112
    check-cast v1, Labo;

    .line 113
    .line 114
    invoke-direct {p0, v1, v2}, Labl;-><init>(Labo;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    return-object v0

    .line 121
    :catch_2
    move-exception v0

    .line 122
    move-object v10, p0

    .line 123
    :goto_1
    move-object p1, v0

    .line 124
    :goto_2
    iget-object p0, v10, Labe;->g:Laanh;

    .line 125
    .line 126
    invoke-virtual {p0}, Laanh;->l()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
