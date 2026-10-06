.class final Lbqaw;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbqaz;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lbqaz;Ljava/lang/String;Ljava/lang/String;IILctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqaw;->c:Lbqaz;

    .line 2
    .line 3
    iput-object p2, p0, Lbqaw;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbqaw;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lbqaw;->f:I

    .line 8
    .line 9
    iput p5, p0, Lbqaw;->g:I

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
    check-cast p0, Lbqaw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqaw;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbqaw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lbqaw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcqed;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lbqaw;->c:Lbqaz;

    .line 38
    .line 39
    iget-object p1, p1, Lbqaz;->b:Lbvtl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lbqaw;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lbqaw;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget v4, p0, Lbqaw;->f:I

    .line 52
    .line 53
    iget v5, p0, Lbqaw;->g:I

    .line 54
    .line 55
    sget-object v6, Lbplz;->w:Lbplz;

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbqar;

    .line 62
    .line 63
    invoke-interface {p1, v1, v3, v4, v5}, Lbqar;->e(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object v6, p0, Lbqaw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, p0, Lbqaw;->b:I

    .line 70
    .line 71
    invoke-static {p1, p0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v3, v6

    .line 79
    :goto_0
    :try_start_3
    new-instance v0, Lbpmc;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catch_2
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    move-object v3, v6

    .line 88
    :goto_1
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lctmp;->x(Lcteo;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lbplx;

    .line 96
    .line 97
    check-cast v3, Lbplz;

    .line 98
    .line 99
    invoke-direct {p0, p1, v3}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    iget-object v5, p0, Lbqaw;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, Lbqaw;->e:Ljava/lang/String;

    .line 106
    .line 107
    iget v7, p0, Lbqaw;->f:I

    .line 108
    .line 109
    iget v8, p0, Lbqaw;->g:I

    .line 110
    .line 111
    new-instance v4, Lbqao;

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v10, 0x1

    .line 115
    invoke-direct/range {v4 .. v10}, Lbqao;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lbqaw;->c:Lbqaz;

    .line 119
    .line 120
    sget-object v3, Lbplz;->w:Lbplz;

    .line 121
    .line 122
    :try_start_4
    iget-object v1, p1, Lbqaz;->a:Lbpsy;

    .line 123
    .line 124
    iget-object p1, p1, Lbqaz;->d:Lbocv;

    .line 125
    .line 126
    invoke-interface {v1, p1, v4}, Lbpsy;->b(Lbocv;Lbqao;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v3, p0, Lbqaw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    iput v1, p0, Lbqaw;->b:I

    .line 134
    .line 135
    invoke-static {p1, p0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    :goto_2
    return-object v0

    .line 142
    :cond_4
    :goto_3
    new-instance v0, Lbpmc;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :goto_4
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lctmp;->x(Lcteo;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lbplx;

    .line 156
    .line 157
    check-cast v3, Lbplz;

    .line 158
    .line 159
    invoke-direct {p0, p1, v3}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 160
    .line 161
    .line 162
    :goto_5
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    new-instance v0, Lbqaw;

    .line 2
    .line 3
    iget-object v1, p0, Lbqaw;->c:Lbqaz;

    .line 4
    .line 5
    iget-object v2, p0, Lbqaw;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbqaw;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lbqaw;->f:I

    .line 10
    .line 11
    iget v5, p0, Lbqaw;->g:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbqaw;-><init>(Lbqaz;Ljava/lang/String;Ljava/lang/String;IILctej;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
