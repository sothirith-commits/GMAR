.class final Lazjz;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lazkc;

.field final synthetic d:Lazkw;

.field final synthetic e:Lazml;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lazkc;Lazkw;Lazml;ILjava/util/List;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazjz;->c:Lazkc;

    .line 2
    .line 3
    iput-object p2, p0, Lazjz;->d:Lazkw;

    .line 4
    .line 5
    iput-object p3, p0, Lazjz;->e:Lazml;

    .line 6
    .line 7
    iput p4, p0, Lazjz;->f:I

    .line 8
    .line 9
    iput-object p5, p0, Lazjz;->g:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctfe;-><init>(ILctej;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p0, Lazjz;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazjz;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lazjz;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lazjz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lazjz;->c:Lazkc;

    .line 18
    .line 19
    iget-object v1, p0, Lazjz;->d:Lazkw;

    .line 20
    .line 21
    iget-object v2, p0, Lazjz;->e:Lazml;

    .line 22
    .line 23
    iget v3, p0, Lazjz;->f:I

    .line 24
    .line 25
    iget-object v4, p0, Lazjz;->g:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lazjz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    iput v5, p0, Lazjz;->b:I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v7, v2, Lazml;->d:Lcmdo;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v7, v6

    .line 39
    :goto_0
    sget-object v8, Lcmdo;->d:Lcmdo;

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    move-object v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_1
    invoke-static {v7, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_6

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v6, v2, Lazml;->d:Lcmdo;

    .line 56
    .line 57
    :cond_3
    iget-object v2, p1, Lazkc;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v3, v6}, Lbbqa;->af(Lazkw;ILcmdo;)Lcizd;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v1, v1, Lazkw;->a:Lcjbx;

    .line 64
    .line 65
    invoke-static {v1}, Lbbqa;->ai(Lcjbx;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    if-eq v1, v5, :cond_5

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v1, v5, :cond_4

    .line 75
    .line 76
    new-instance p0, Lazkl;

    .line 77
    .line 78
    sget-object v1, Lctcy;->a:Lctcy;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, v8}, Lazkl;-><init>(Ljava/util/List;Lcmdo;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    check-cast v2, Lbeew;

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4, p0}, Lbeew;->X(Lcizd;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    check-cast v2, Lbeew;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, p0}, Lbeew;->Y(Lcizd;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    new-instance p0, Lazkl;

    .line 102
    .line 103
    sget-object v1, Lctcy;->a:Lctcy;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v1, v8}, Lazkl;-><init>(Ljava/util/List;Lcmdo;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    if-eq p0, v0, :cond_7

    .line 112
    .line 113
    move-object v10, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v10

    .line 116
    :goto_3
    check-cast p1, Lazkl;

    .line 117
    .line 118
    check-cast p0, Lazkc;

    .line 119
    .line 120
    iget-object p0, p0, Lazkc;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v0, Lazjw;

    .line 130
    .line 131
    invoke-direct {v0, p1, p0}, Lazjw;-><init>(Ljava/lang/Object;Lj$/time/Instant;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    new-instance v0, Lazjz;

    .line 2
    .line 3
    iget-object v1, p0, Lazjz;->c:Lazkc;

    .line 4
    .line 5
    iget-object v2, p0, Lazjz;->d:Lazkw;

    .line 6
    .line 7
    iget-object v3, p0, Lazjz;->e:Lazml;

    .line 8
    .line 9
    iget v4, p0, Lazjz;->f:I

    .line 10
    .line 11
    iget-object v5, p0, Lazjz;->g:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lazjz;-><init>(Lazkc;Lazkw;Lazml;ILjava/util/List;Lctej;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
