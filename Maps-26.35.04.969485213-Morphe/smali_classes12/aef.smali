.class final Laef;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Laeg;


# direct methods
.method public constructor <init>(Laeg;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laef;->h:Laeg;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p0, Laef;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laef;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Laef;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Laef;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Laef;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Laef;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v5, p0, Laef;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v6, p0, Laef;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, Laef;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Laef;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Laef;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p0, Laef;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v3

    .line 44
    move-object v3, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Laef;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laef;->h:Laeg;

    .line 56
    .line 57
    iget-object v1, p1, Laeg;->a:Laeq;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    iput-object v1, p0, Laef;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Laef;->g:I

    .line 64
    .line 65
    invoke-interface {v1, p0}, Laeq;->b(Lcudt;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v0, :cond_6

    .line 70
    .line 71
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Laef;->h:Laeg;

    .line 80
    .line 81
    iput-object v1, p0, Laef;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v4, p1, Laeg;->c:Lcuxi;

    .line 84
    .line 85
    iput-object v4, p0, Laef;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, p0, Laef;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Laef;->g:I

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v0, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move-object v3, v1

    .line 99
    move-object v6, v4

    .line 100
    move-object v1, p1

    .line 101
    :cond_4
    :goto_1
    :try_start_1
    move-object p1, v1

    .line 102
    check-cast p1, Laeg;

    .line 103
    .line 104
    iget-object p1, p1, Laeg;->b:Ljava/util/LinkedList;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v4, p1

    .line 117
    check-cast v4, Laeb;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    iput-object v3, p0, Laef;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, p0, Laef;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Laef;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, p0, Laef;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, p0, Laef;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Laef;->f:Ljava/lang/Object;

    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    iput p1, p0, Laef;->g:I

    .line 135
    .line 136
    move-object p1, v1

    .line 137
    check-cast p1, Laeg;

    .line 138
    .line 139
    invoke-virtual {p1, v4, v3, p0}, Laeg;->c(Laeb;Laeq;Lcudt;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq p1, v0, :cond_6

    .line 144
    .line 145
    move-object v5, v1

    .line 146
    move-object v7, v3

    .line 147
    :goto_2
    check-cast p1, Lculw;

    .line 148
    .line 149
    check-cast v1, Laeg;

    .line 150
    .line 151
    check-cast v4, Laeb;

    .line 152
    .line 153
    invoke-virtual {v1, p1, v4, v3}, Laeg;->d(Lculw;Laeb;Laeq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    move-object v1, v5

    .line 157
    move-object v3, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    check-cast v6, Lcuxi;

    .line 160
    .line 161
    invoke-virtual {v6, v2}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_3
    check-cast v6, Lcuxi;

    .line 166
    .line 167
    invoke-virtual {v6, v2}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_6
    :goto_4
    return-object v0

    .line 172
    :cond_7
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 173
    .line 174
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 0

    .line 1
    new-instance p1, Laef;

    .line 2
    .line 3
    iget-object p0, p0, Laef;->h:Laeg;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Laef;-><init>(Laeg;Lcudt;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
