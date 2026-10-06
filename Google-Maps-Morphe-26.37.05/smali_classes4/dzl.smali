.class public final Ldzl;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lctfw;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctfw;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldzl;->e:Lctfw;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctrd;

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
    check-cast p0, Ldzl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldzl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcter;->a:Lcter;

    .line 3
    .line 4
    iget v1, p0, Ldzl;->d:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Ldzl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ldzl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Ldzl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Ldzl;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lctrd;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Ldzl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Ldzl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Ldzl;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lctrd;

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Ldzl;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Ldzl;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Ldzl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, Ldzl;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lctrd;

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    move-object v8, v4

    .line 57
    move-object v4, v1

    .line 58
    move-object v1, v8

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    move-object v1, v4

    .line 62
    goto :goto_4

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Ldzl;->f:Ljava/lang/Object;

    .line 68
    move-object v6, p1

    .line 69
    .line 70
    check-cast v6, Lctrd;

    .line 71
    .line 72
    new-instance v5, Lbmd;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5}, Lbmd;-><init>()V

    .line 76
    const/4 p1, 0x0

    .line 77
    const/4 v1, 0x6

    .line 78
    .line 79
    .line 80
    invoke-static {v4, p1, v2, v1}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    :try_start_3
    iget-object p1, p0, Ldzl;->e:Lctfw;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v1, p1}, Lbmd;->a(Lctqs;Lctfw;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object v6, p0, Ldzl;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, p0, Ldzl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, p0, Ldzl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, p0, Ldzl;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Ldzl;->d:I

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    if-ne v4, v0, :cond_3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_0
    move-object v4, p1

    .line 106
    .line 107
    :cond_4
    :goto_1
    iput-object v6, p0, Ldzl;->f:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v5, p0, Ldzl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Ldzl;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, p0, Ldzl;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, p0, Ldzl;->d:I

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, p0}, Lctqe;->j(Lctej;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eq p1, v0, :cond_5

    .line 122
    .line 123
    :goto_2
    iget-object p1, p0, Ldzl;->e:Lctfw;

    .line 124
    move-object v7, v5

    .line 125
    .line 126
    check-cast v7, Lbmd;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v1, p1}, Lbmd;->a(Lctqs;Lctfw;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    iput-object v6, p0, Ldzl;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, p0, Ldzl;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Ldzl;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p1, p0, Ldzl;->c:Ljava/lang/Object;

    .line 145
    const/4 v4, 0x3

    .line 146
    .line 147
    iput v4, p0, Ldzl;->d:I

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, p1, p0}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 151
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    if-eq v4, v0, :cond_5

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    :goto_3
    return-object v0

    .line 156
    .line 157
    :goto_4
    check-cast v5, Lbmd;

    .line 158
    .line 159
    iget-object p1, v5, Lbmd;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    check-cast p1, Ldyz;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ldyz;->e(Lctqs;)V

    .line 167
    .line 168
    :cond_6
    iget-object p1, v5, Lbmd;->a:Ljava/lang/Object;

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    const-string v0, "Called dispose on a manager that has been disposed of"

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ldyd;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    :cond_7
    check-cast p1, Ldyz;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ldyz;->d()V

    .line 181
    .line 182
    iput-object v2, v5, Lbmd;->a:Ljava/lang/Object;

    .line 183
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldzl;

    .line 3
    .line 4
    iget-object p0, p0, Ldzl;->e:Lctfw;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Ldzl;-><init>(Lctfw;Lctej;)V

    .line 8
    .line 9
    iput-object p1, v0, Ldzl;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method
