.class public final Lben;
.super Lantl;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lantx;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lantx;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lben;->e:Lantx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laodz;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lben;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lben;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lben;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lben;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lben;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lben;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Lben;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Laodz;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lben;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lben;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lben;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Laodz;

    .line 34
    .line 35
    :try_start_1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lben;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, p0, Lben;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, Lben;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lben;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Laodz;

    .line 51
    .line 52
    :try_start_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    move-object v7, v3

    .line 56
    move-object v3, v1

    .line 57
    move-object v1, v7

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    move-object v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lben;->f:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Laodz;

    .line 69
    .line 70
    new-instance v4, Lpr;

    .line 71
    .line 72
    invoke-direct {v4}, Lpr;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {v3, p1, v1}, Lanzp;->O(III)Laodb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :try_start_3
    iget-object p1, p0, Lben;->e:Lantx;

    .line 82
    .line 83
    invoke-virtual {v4, v1, p1}, Lpr;->a(Laodo;Lantx;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v5, p0, Lben;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v4, p0, Lben;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lben;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Lben;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Lben;->d:I

    .line 96
    .line 97
    invoke-interface {v5, p1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v0, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_0
    move-object v3, p1

    .line 105
    :cond_4
    :goto_1
    iput-object v5, p0, Lben;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, p0, Lben;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, p0, Lben;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v3, p0, Lben;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, p0, Lben;->d:I

    .line 114
    .line 115
    invoke-interface {v1, p0}, Laodb;->d(Lansr;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eq p1, v0, :cond_5

    .line 120
    .line 121
    :goto_2
    iget-object p1, p0, Lben;->e:Lantx;

    .line 122
    .line 123
    move-object v6, v4

    .line 124
    check-cast v6, Lpr;

    .line 125
    .line 126
    invoke-virtual {v6, v1, p1}, Lpr;->a(Laodo;Lantx;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_4

    .line 135
    .line 136
    iput-object v5, p0, Lben;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, p0, Lben;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Lben;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object p1, p0, Lben;->c:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    iput v3, p0, Lben;->d:I

    .line 146
    .line 147
    invoke-interface {v5, p1, p0}, Laodz;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    if-eq v3, v0, :cond_5

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    :goto_3
    return-object v0

    .line 155
    :goto_4
    check-cast v4, Lpr;

    .line 156
    .line 157
    iget-object p1, v4, Lpr;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    check-cast p1, Lbea;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lbea;->e(Laodo;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object p1, v4, Lpr;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    const-string v0, "Called dispose on a manager that has been disposed of"

    .line 171
    .line 172
    invoke-static {v0}, Lbde;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    check-cast p1, Lbea;

    .line 176
    .line 177
    invoke-virtual {p1}, Lbea;->d()V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    iput-object p1, v4, Lpr;->a:Ljava/lang/Object;

    .line 182
    .line 183
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 1

    .line 1
    new-instance v0, Lben;

    .line 2
    .line 3
    iget-object p0, p0, Lben;->e:Lantx;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lben;-><init>(Lantx;Lansr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lben;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
