.class public final Lbqkv;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbrng;

.field final synthetic d:Lbqkx;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z

.field final synthetic g:Lbqmk;


# direct methods
.method public constructor <init>(Lbrng;Lbqkx;Ljava/util/List;ZLbqmk;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqkv;->c:Lbrng;

    .line 2
    .line 3
    iput-object p2, p0, Lbqkv;->d:Lbqkx;

    .line 4
    .line 5
    iput-object p3, p0, Lbqkv;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbqkv;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbqkv;->g:Lbqmk;

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
    check-cast p0, Lbqkv;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbqkv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbqkv;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbqkv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbqkv;->c:Lbrng;

    .line 18
    .line 19
    iget-object v6, p1, Lbrng;->a:Lbrnf;

    .line 20
    .line 21
    iget-object p1, v6, Lbrnf;->a:Lclqy;

    .line 22
    .line 23
    iget-object v2, p0, Lbqkv;->d:Lbqkx;

    .line 24
    .line 25
    iget-object v1, p0, Lbqkv;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v4, p0, Lbqkv;->f:Z

    .line 28
    .line 29
    iget-object v5, p0, Lbqkv;->g:Lbqmk;

    .line 30
    .line 31
    iget-object v8, p1, Lclqy;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v8, p0, Lbqkv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, p0, Lbqkv;->b:I

    .line 37
    .line 38
    iget-object v7, v2, Lbqkx;->l:Lclnu;

    .line 39
    .line 40
    iget-object v7, v7, Lclnu;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lclnt;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    move-object p1, v7

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v10, v7

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    move-object v12, v11

    .line 70
    check-cast v12, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 71
    .line 72
    iget-object v12, v12, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v6, Lbrnf;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v12, v13}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v9, v3

    .line 86
    move-object v10, v11

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    if-nez v9, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v7, v10

    .line 92
    :goto_1
    move-object v3, v7

    .line 93
    check-cast v3, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    sget-object p0, Lclnt;->a:Lclnt;

    .line 98
    .line 99
    iget-object v1, v2, Lbqkx;->l:Lclnu;

    .line 100
    .line 101
    iget-object v1, v1, Lclnu;->a:Ljava/util/Map;

    .line 102
    .line 103
    iget-object p1, p1, Lclqy;->c:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v3, Lctbp;

    .line 106
    .line 107
    invoke-direct {v3, p1, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Lctel;->ah(Ljava/util/Map;Lctbp;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lclnu;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lclnu;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v2, Lbqkx;->l:Lclnu;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iget-object p1, v2, Lbqkx;->j:Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    new-instance v9, Lctno;

    .line 125
    .line 126
    invoke-direct {v9, p1}, Lctno;-><init>(Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbqku;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct/range {v1 .. v7}, Lbqku;-><init>(Lbqkx;Lcom/google/android/gms/auth/aang/GoogleAccount;ZLbqmk;Lbrnf;Lctej;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v1, p0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :goto_2
    move-object p1, p0

    .line 140
    :goto_3
    if-eq p1, v0, :cond_7

    .line 141
    .line 142
    move-object p0, v8

    .line 143
    :goto_4
    new-instance v0, Lctbp;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 7

    .line 1
    new-instance v0, Lbqkv;

    .line 2
    .line 3
    iget-object v1, p0, Lbqkv;->c:Lbrng;

    .line 4
    .line 5
    iget-object v2, p0, Lbqkv;->d:Lbqkx;

    .line 6
    .line 7
    iget-object v3, p0, Lbqkv;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbqkv;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Lbqkv;->g:Lbqmk;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbqkv;-><init>(Lbrng;Lbqkx;Ljava/util/List;ZLbqmk;Lctej;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
