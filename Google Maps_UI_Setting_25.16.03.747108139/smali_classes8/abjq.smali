.class final Labjq;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lckpk;

.field final synthetic f:Lckwt;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lckpk;Lckwt;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labjq;->e:Lckpk;

    .line 2
    .line 3
    iput-object p2, p0, Labjq;->f:Lckwt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lckpx;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Labjq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labjq;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance v0, Labjq;

    .line 2
    .line 3
    iget-object v1, p0, Labjq;->e:Lckpk;

    .line 4
    .line 5
    iget-object v2, p0, Labjq;->f:Lckwt;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Labjq;-><init>(Lckpk;Lckwt;Lckek;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Labjq;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Labjq;->d:I

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
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Labjq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Labjq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lckpk;

    .line 18
    .line 19
    iget-object v4, p0, Labjq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lckwt;

    .line 22
    .line 23
    iget-object v5, p0, Labjq;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lckpx;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Labjq;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Labjq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lckpk;

    .line 36
    .line 37
    iget-object v4, p0, Labjq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lckwt;

    .line 40
    .line 41
    iget-object v5, p0, Labjq;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lckpx;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Labjq;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lckpk;

    .line 55
    .line 56
    iget-object v3, p0, Labjq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lckwt;

    .line 59
    .line 60
    iget-object v4, p0, Labjq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lckpk;

    .line 63
    .line 64
    iget-object v5, p0, Labjq;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lckpx;

    .line 67
    .line 68
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v7, v3

    .line 72
    move-object v3, v1

    .line 73
    move-object v1, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Labjq;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lckpx;

    .line 81
    .line 82
    iget-object v4, p0, Labjq;->e:Lckpk;

    .line 83
    .line 84
    iget-object v1, p0, Labjq;->f:Lckwt;

    .line 85
    .line 86
    iput-object p1, p0, Labjq;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Labjq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Labjq;->b:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    iput-object v5, p0, Labjq;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, p0, Labjq;->d:I

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eq v3, v0, :cond_5

    .line 102
    .line 103
    move-object v3, v5

    .line 104
    move-object v5, p1

    .line 105
    :goto_0
    :try_start_2
    invoke-interface {v4}, Lckpk;->A()Lckom;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    move-object v4, v1

    .line 110
    move-object v1, p1

    .line 111
    :cond_3
    :goto_1
    :try_start_3
    iput-object v5, p0, Labjq;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v4, p0, Labjq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, p0, Labjq;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, p0, Labjq;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput v2, p0, Labjq;->d:I

    .line 120
    .line 121
    move-object p1, v1

    .line 122
    check-cast p1, Lckom;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lckom;->a(Lckek;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v0, :cond_5

    .line 129
    .line 130
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    move-object p1, v1

    .line 139
    check-cast p1, Lckom;

    .line 140
    .line 141
    invoke-virtual {p1}, Lckom;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object v5, p0, Labjq;->g:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, p0, Labjq;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, p0, Labjq;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, p0, Labjq;->c:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    iput v6, p0, Labjq;->d:I

    .line 155
    .line 156
    invoke-interface {v5, p1, p0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    if-ne p1, v0, :cond_3

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v4, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lckcg;->a:Lckcg;

    .line 167
    .line 168
    return-object p1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    move-object v4, v1

    .line 171
    :goto_3
    invoke-virtual {v4, v3}, Lckwt;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    :goto_4
    return-object v0
.end method
