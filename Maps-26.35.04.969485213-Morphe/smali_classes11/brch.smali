.class public final Lbrch;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbsel;

.field final synthetic d:Lbrcj;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lbsel;Lbrcj;Ljava/util/List;ZLcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrch;->c:Lbsel;

    .line 2
    .line 3
    iput-object p2, p0, Lbrch;->d:Lbrcj;

    .line 4
    .line 5
    iput-object p3, p0, Lbrch;->e:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbrch;->f:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p0, Lbrch;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbrch;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lbrch;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbrch;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbrch;->c:Lbsel;

    .line 18
    .line 19
    iget-object v5, p1, Lbsel;->a:Lbsek;

    .line 20
    .line 21
    iget-object p1, v5, Lbsek;->a:Lcmhu;

    .line 22
    .line 23
    iget-object v2, p0, Lbrch;->d:Lbrcj;

    .line 24
    .line 25
    iget-object v1, p0, Lbrch;->e:Ljava/util/List;

    .line 26
    .line 27
    iget-boolean v4, p0, Lbrch;->f:Z

    .line 28
    .line 29
    iget-object v7, p1, Lcmhu;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v7, p0, Lbrch;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    iput v3, p0, Lbrch;->b:I

    .line 35
    .line 36
    iget-object v6, v2, Lbrcj;->l:Lcmeq;

    .line 37
    .line 38
    iget-object v6, v6, Lcmeq;->a:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcmep;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    move-object p1, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v9, v6

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    move-object v11, v10

    .line 68
    check-cast v11, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 69
    .line 70
    iget-object v11, v11, Lcom/google/android/gms/auth/aang/GoogleAccount;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v5, Lbsek;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v11, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v8, v3

    .line 84
    move-object v9, v10

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    if-nez v8, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v6, v9

    .line 90
    :goto_1
    move-object v3, v6

    .line 91
    check-cast v3, Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 92
    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    sget-object p0, Lcmep;->a:Lcmep;

    .line 96
    .line 97
    iget-object v1, v2, Lbrcj;->l:Lcmeq;

    .line 98
    .line 99
    iget-object v1, v1, Lcmeq;->a:Ljava/util/Map;

    .line 100
    .line 101
    iget-object p1, p1, Lcmhu;->c:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v3, Lcuay;

    .line 104
    .line 105
    invoke-direct {v3, p1, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lclqq;->K(Ljava/util/Map;Lcuay;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lcmeq;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lcmeq;-><init>(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v2, Lbrcj;->l:Lcmeq;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object p1, v2, Lbrcj;->j:Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    new-instance v8, Lcums;

    .line 123
    .line 124
    invoke-direct {v8, p1}, Lcums;-><init>(Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lbrcg;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-direct/range {v1 .. v6}, Lbrcg;-><init>(Lbrcj;Lcom/google/android/gms/auth/aang/GoogleAccount;ZLbsek;Lcudt;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v1, p0}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_2
    move-object p1, p0

    .line 138
    :goto_3
    if-eq p1, v0, :cond_7

    .line 139
    .line 140
    move-object p0, v7

    .line 141
    :goto_4
    new-instance v0, Lcuay;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 6

    .line 1
    new-instance v0, Lbrch;

    .line 2
    .line 3
    iget-object v1, p0, Lbrch;->c:Lbsel;

    .line 4
    .line 5
    iget-object v2, p0, Lbrch;->d:Lbrcj;

    .line 6
    .line 7
    iget-object v3, p0, Lbrch;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbrch;->f:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbrch;-><init>(Lbsel;Lbrcj;Ljava/util/List;ZLcudt;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
