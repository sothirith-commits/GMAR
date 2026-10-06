.class final Lafac;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Lctfw;

.field final synthetic c:Lctfw;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lazmn;

.field final synthetic f:Lazmr;

.field final synthetic g:Lcudv;


# direct methods
.method public constructor <init>(Lcudv;Lctfw;Lctfw;Ljava/lang/String;Lazmn;Lazmr;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafac;->g:Lcudv;

    .line 2
    .line 3
    iput-object p2, p0, Lafac;->b:Lctfw;

    .line 4
    .line 5
    iput-object p3, p0, Lafac;->c:Lctfw;

    .line 6
    .line 7
    iput-object p4, p0, Lafac;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lafac;->e:Lazmn;

    .line 10
    .line 11
    iput-object p6, p0, Lafac;->f:Lazmr;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lctfe;-><init>(ILctej;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctmm;

    .line 2
    .line 3
    check-cast p2, Lctej;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lctcg;->a:Lctcg;

    .line 10
    .line 11
    check-cast p0, Lafac;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lafac;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lafac;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lctbr;

    .line 12
    .line 13
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lafac;->g:Lcudv;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcudv;->m()Laezf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Laezf;->b:Laezf;

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lafac;->b:Lctfw;

    .line 29
    .line 30
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcudv;->m()Laezf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Laezf;->c:Laezf;

    .line 39
    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lafac;->c:Lctfw;

    .line 43
    .line 44
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean v1, p1, Lcudv;->a:Z

    .line 49
    .line 50
    iget-object v3, p0, Lafac;->d:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lafac;->e:Lazmn;

    .line 55
    .line 56
    iget-object v4, p0, Lafac;->f:Lazmr;

    .line 57
    .line 58
    iput v2, p0, Lafac;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, v3, v1, v4, p0}, Lcudv;->o(Ljava/lang/String;Lazmn;Lazmr;Lctej;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eq p1, v0, :cond_6

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lafac;->b:Lctfw;

    .line 67
    .line 68
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

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
    check-cast v1, Lctcg;

    .line 76
    .line 77
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p0, p0, Lafac;->c:Lctfw;

    .line 81
    .line 82
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v1, p0, Lafac;->e:Lazmn;

    .line 93
    .line 94
    iget-object v2, p0, Lafac;->f:Lazmr;

    .line 95
    .line 96
    const/4 v4, 0x2

    .line 97
    iput v4, p0, Lafac;->a:I

    .line 98
    .line 99
    invoke-virtual {p1, v3, v1, v2, p0}, Lcudv;->n(Ljava/lang/String;Lazmn;Lazmr;Lctej;)Ljava/lang/Object;

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
    iget-object v0, p0, Lafac;->b:Lctfw;

    .line 107
    .line 108
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

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
    check-cast v1, Lctcg;

    .line 116
    .line 117
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p0, p0, Lafac;->c:Lctfw;

    .line 121
    .line 122
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_9
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 132
    .line 133
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    new-instance v0, Lafac;

    .line 2
    .line 3
    iget-object v1, p0, Lafac;->g:Lcudv;

    .line 4
    .line 5
    iget-object v2, p0, Lafac;->b:Lctfw;

    .line 6
    .line 7
    iget-object v3, p0, Lafac;->c:Lctfw;

    .line 8
    .line 9
    iget-object v4, p0, Lafac;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lafac;->e:Lazmn;

    .line 12
    .line 13
    iget-object v6, p0, Lafac;->f:Lazmr;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lafac;-><init>(Lcudv;Lctfw;Lctfw;Ljava/lang/String;Lazmn;Lazmr;Lctej;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
