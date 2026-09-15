.class final Laevk;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Lcufg;

.field final synthetic c:Lcufg;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lazjv;

.field final synthetic f:Lazjz;

.field final synthetic g:Lcvcx;


# direct methods
.method public constructor <init>(Lcvcx;Lcufg;Lcufg;Ljava/lang/String;Lazjv;Lazjz;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laevk;->g:Lcvcx;

    .line 2
    .line 3
    iput-object p2, p0, Laevk;->b:Lcufg;

    .line 4
    .line 5
    iput-object p3, p0, Laevk;->c:Lcufg;

    .line 6
    .line 7
    iput-object p4, p0, Laevk;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Laevk;->e:Lazjv;

    .line 10
    .line 11
    iput-object p6, p0, Laevk;->f:Lazjz;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lcueo;-><init>(ILcudt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lculq;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Laevk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laevk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Laevk;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcuba;

    .line 12
    .line 13
    iget-object p1, p1, Lcuba;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Laevk;->g:Lcvcx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcvcx;->m()Laeun;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Laeun;->b:Laeun;

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Laevk;->b:Lcufg;

    .line 29
    .line 30
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcvcx;->m()Laeun;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Laeun;->c:Laeun;

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Laevk;->c:Lcufg;

    .line 43
    .line 44
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v1, p1, Lcvcx;->a:Z

    .line 49
    .line 50
    iget-object v3, p0, Laevk;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Laevk;->e:Lazjv;

    .line 55
    .line 56
    iget-object v4, p0, Laevk;->f:Lazjz;

    .line 57
    .line 58
    iput v2, p0, Laevk;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, v3, v1, v4, p0}, Lcvcx;->o(Ljava/lang/String;Lazjv;Lazjz;Lcudt;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v0, :cond_6

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Laevk;->b:Lcufg;

    .line 67
    .line 68
    invoke-static {p1}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lcubp;

    .line 76
    .line 77
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p0, p0, Laevk;->c:Lcufg;

    .line 81
    .line 82
    invoke-static {p1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v1, p0, Laevk;->e:Lazjv;

    .line 93
    .line 94
    iget-object v2, p0, Laevk;->f:Lazjz;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    iput v4, p0, Laevk;->a:I

    .line 98
    .line 99
    invoke-virtual {p1, v3, v1, v2, p0}, Lcvcx;->n(Ljava/lang/String;Lazjv;Lazjz;Lcudt;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_7

    .line 104
    .line 105
    :cond_6
    return-object v0

    .line 106
    :cond_7
    :goto_0
    iget-object v0, p0, Laevk;->b:Lcufg;

    .line 107
    .line 108
    invoke-static {p1}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lcubp;

    .line 116
    .line 117
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p0, p0, Laevk;->c:Lcufg;

    .line 121
    .line 122
    invoke-static {p1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 132
    .line 133
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    new-instance v0, Laevk;

    .line 2
    .line 3
    iget-object v1, p0, Laevk;->g:Lcvcx;

    .line 4
    .line 5
    iget-object v2, p0, Laevk;->b:Lcufg;

    .line 6
    .line 7
    iget-object v3, p0, Laevk;->c:Lcufg;

    .line 8
    .line 9
    iget-object v4, p0, Laevk;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Laevk;->e:Lazjv;

    .line 12
    .line 13
    iget-object v6, p0, Laevk;->f:Lazjz;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Laevk;-><init>(Lcvcx;Lcufg;Lcufg;Ljava/lang/String;Lazjv;Lazjz;Lcudt;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
