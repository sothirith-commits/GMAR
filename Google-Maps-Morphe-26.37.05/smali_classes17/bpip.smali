.class final Lbpip;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lbprf;

.field final synthetic e:Lbpiq;

.field final synthetic f:Lfyf;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lbpne;

.field final synthetic i:Lbqfe;

.field final synthetic j:Lclhy;


# direct methods
.method public constructor <init>(Lbprf;Lbpiq;Lfyf;Ljava/lang/String;Lbpne;Lbqfe;Lclhy;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpip;->d:Lbprf;

    .line 2
    .line 3
    iput-object p2, p0, Lbpip;->e:Lbpiq;

    .line 4
    .line 5
    iput-object p3, p0, Lbpip;->f:Lfyf;

    .line 6
    .line 7
    iput-object p4, p0, Lbpip;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lbpip;->h:Lbpne;

    .line 10
    .line 11
    iput-object p6, p0, Lbpip;->i:Lbqfe;

    .line 12
    .line 13
    iput-object p7, p0, Lbpip;->j:Lclhy;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lctfe;-><init>(ILctej;)V

    .line 17
    .line 18
    .line 19
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
    check-cast p0, Lbpip;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbpip;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbpip;->c:I

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
    iget-object v1, p0, Lbpip;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lbpip;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v10, p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lbpip;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbpip;->d:Lbprf;

    .line 31
    .line 32
    iget-object p1, p1, Lbprf;->u:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v3, p1

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v8, p1

    .line 50
    check-cast v8, Lbpre;

    .line 51
    .line 52
    iget p1, v8, Lbpre;->j:I

    .line 53
    .line 54
    iget-object v4, p0, Lbpip;->e:Lbpiq;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    iget-object v5, p0, Lbpip;->f:Lfyf;

    .line 60
    .line 61
    iget-object v6, p0, Lbpip;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Lbpip;->h:Lbpne;

    .line 64
    .line 65
    move-object v9, v8

    .line 66
    iget-object v8, p0, Lbpip;->d:Lbprf;

    .line 67
    .line 68
    iget-object v10, p0, Lbpip;->i:Lbqfe;

    .line 69
    .line 70
    iget-object v11, p0, Lbpip;->j:Lclhy;

    .line 71
    .line 72
    iput-object v3, p0, Lbpip;->a:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lbpip;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lbpip;->c:I

    .line 78
    .line 79
    sget-object p1, Lbpiq;->a:Lbwpf;

    .line 80
    .line 81
    move-object v12, p0

    .line 82
    invoke-virtual/range {v4 .. v12}, Lbpiq;->f(Lfyf;Ljava/lang/String;Lbpne;Lbprf;Lbpre;Lbqfe;Lclhy;Lctej;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v10, v12

    .line 87
    if-ne p0, v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v10, p0

    .line 91
    move-object v9, v8

    .line 92
    sget-object p0, Lbpiq;->a:Lbwpf;

    .line 93
    .line 94
    iget-object v5, v10, Lbpip;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v6, v10, Lbpip;->h:Lbpne;

    .line 97
    .line 98
    iget-object v7, v10, Lbpip;->d:Lbprf;

    .line 99
    .line 100
    iget-object v9, v10, Lbpip;->i:Lbqfe;

    .line 101
    .line 102
    iput-object v3, v10, Lbpip;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v8, v10, Lbpip;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v1, v10, Lbpip;->c:I

    .line 107
    .line 108
    iget-object v4, v4, Lbpiq;->d:Lbpjn;

    .line 109
    .line 110
    invoke-static/range {v4 .. v10}, Lbpjn;->b(Lbpjn;Ljava/lang/String;Lbpne;Lbprf;Lbpre;Lbqfe;Lctej;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    move-object v9, v8

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    :goto_1
    return-object v0

    .line 118
    :cond_3
    move-object v1, v9

    .line 119
    :goto_2
    check-cast v1, Lbpre;

    .line 120
    .line 121
    iget-object p0, v1, Lbpre;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, v1, Lbpre;->b:I

    .line 124
    .line 125
    iget-object v4, v10, Lbpip;->f:Lfyf;

    .line 126
    .line 127
    check-cast p1, Landroid/app/PendingIntent;

    .line 128
    .line 129
    invoke-virtual {v4, v1, p0, p1}, Lfyf;->f(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    move-object p0, v10

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 135
    .line 136
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 9

    .line 1
    new-instance v0, Lbpip;

    .line 2
    .line 3
    iget-object v1, p0, Lbpip;->d:Lbprf;

    .line 4
    .line 5
    iget-object v2, p0, Lbpip;->e:Lbpiq;

    .line 6
    .line 7
    iget-object v3, p0, Lbpip;->f:Lfyf;

    .line 8
    .line 9
    iget-object v4, p0, Lbpip;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lbpip;->h:Lbpne;

    .line 12
    .line 13
    iget-object v6, p0, Lbpip;->i:Lbqfe;

    .line 14
    .line 15
    iget-object v7, p0, Lbpip;->j:Lclhy;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lbpip;-><init>(Lbprf;Lbpiq;Lfyf;Ljava/lang/String;Lbpne;Lbqfe;Lclhy;Lctej;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
