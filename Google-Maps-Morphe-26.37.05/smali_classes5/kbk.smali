.class final Lkbk;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lctgl;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lkbg;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ldxo;


# direct methods
.method public constructor <init>(Lctgl;Landroid/content/Context;Lkbg;Ldxo;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lkbk;->d:Lctgl;

    .line 3
    .line 4
    iput-object p2, p0, Lkbk;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lkbk;->f:Lkbg;

    .line 7
    .line 8
    const-string p1, "fonts/"

    .line 9
    .line 10
    iput-object p1, p0, Lkbk;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "__LottieInternalDefaultCacheKey__"

    .line 13
    .line 14
    iput-object p1, p0, Lkbk;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lkbk;->i:Ldxo;

    .line 17
    const/4 p1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p5}, Lctfe;-><init>(ILctej;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lkbk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lkbk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v1, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v0, p0, Lkbk;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v4, p0, Lkbk;->b:I

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lkbk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    move-object v11, p0

    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v11, p0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lkbk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 34
    const/4 p1, 0x0

    .line 35
    move v4, p1

    .line 36
    move-object v0, v2

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lkbk;->i:Ldxo;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkbl;->a(Ldxo;)Lkaz;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p1, p1, Lkaz;->a:Ldzm;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ldzm;->mj()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lkbk;->d:Lctgl;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object v0, p0, Lkbk;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, p0, Lkbk;->b:I

    .line 73
    .line 74
    iput v3, p0, Lkbk;->c:I

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v5, v0, p0}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eq p1, v1, :cond_3

    .line 81
    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    :cond_2
    :try_start_1
    iget-object v5, p0, Lkbk;->e:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v6, p0, Lkbk;->f:Lkbg;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lkbl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    iget-object p1, p0, Lkbk;->g:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkbl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    const-string v9, ".ttf"

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    iget-object v10, p0, Lkbk;->h:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, Lkbk;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, p0, Lkbk;->b:I

    .line 114
    const/4 p1, 0x2

    .line 115
    .line 116
    iput p1, p0, Lkbk;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 117
    move-object v11, p0

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-static/range {v5 .. v11}, Lkbl;->b(Landroid/content/Context;Lkbg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctej;)Ljava/lang/Object;

    .line 121
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    if-ne p1, v1, :cond_4

    .line 124
    :cond_3
    return-object v1

    .line 125
    .line 126
    :cond_4
    :goto_2
    :try_start_3
    check-cast p1, Ljxr;

    .line 127
    .line 128
    iget-object p0, v11, Lkbk;->i:Ldxo;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lkbl;->a(Ldxo;)Lkaz;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lkaz;->e(Ljxr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    goto :goto_5

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    move-object v11, p0

    .line 143
    :goto_3
    move-object p0, v0

    .line 144
    move-object p1, p0

    .line 145
    move-object v0, p1

    .line 146
    :goto_4
    add-int/2addr v4, v3

    .line 147
    :goto_5
    move-object p0, v11

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move-object v11, p0

    .line 150
    .line 151
    iget-object p0, v11, Lkbk;->i:Ldxo;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lkbl;->a(Ldxo;)Lkaz;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lkaz;->g()Z

    .line 159
    move-result p1

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Lkbl;->a(Ldxo;)Lkaz;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast v0, Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lkaz;->f(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 175
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lkbk;

    .line 3
    .line 4
    iget-object v1, p0, Lkbk;->d:Lctgl;

    .line 5
    .line 6
    iget-object v2, p0, Lkbk;->e:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, p0, Lkbk;->f:Lkbg;

    .line 9
    .line 10
    iget-object v4, p0, Lkbk;->i:Ldxo;

    .line 11
    move-object v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lkbk;-><init>(Lctgl;Landroid/content/Context;Lkbg;Ldxo;Lctej;)V

    .line 15
    return-object v0
.end method
