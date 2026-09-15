.class public final Lagtj;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lcupv;

.field final synthetic f:Lcuxi;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcupv;Lcuxi;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagtj;->e:Lcupv;

    .line 2
    .line 3
    iput-object p2, p0, Lagtj;->f:Lcuxi;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuqh;

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
    check-cast p0, Lagtj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lagtj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcueb;->a:Lcueb;

    .line 2
    .line 3
    iget v1, p0, Lagtj;->d:I

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
    iget-object v3, p0, Lagtj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lagtj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcupv;

    .line 18
    .line 19
    iget-object v4, p0, Lagtj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcuxi;

    .line 22
    .line 23
    iget-object v5, p0, Lagtj;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lcuqh;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p0, Lagtj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcupv;

    .line 34
    .line 35
    iget-object v4, p0, Lagtj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lcuxi;

    .line 38
    .line 39
    iget-object v5, p0, Lagtj;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcuqh;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lagtj;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcupv;

    .line 53
    .line 54
    iget-object v3, p0, Lagtj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcuxi;

    .line 57
    .line 58
    iget-object v4, p0, Lagtj;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcupv;

    .line 61
    .line 62
    iget-object v5, p0, Lagtj;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lcuqh;

    .line 65
    .line 66
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lagtj;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcuqh;

    .line 76
    .line 77
    iget-object v4, p0, Lagtj;->e:Lcupv;

    .line 78
    .line 79
    iget-object v1, p0, Lagtj;->f:Lcuxi;

    .line 80
    .line 81
    iput-object p1, p0, Lagtj;->g:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v4, p0, Lagtj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lagtj;->b:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    iput-object v5, p0, Lagtj;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lagtj;->d:I

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eq v3, v0, :cond_5

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    move-object v1, v5

    .line 100
    move-object v5, p1

    .line 101
    :goto_0
    :try_start_2
    invoke-interface {v4}, Lcupv;->A()Lcuow;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    move-object v4, v3

    .line 106
    move-object v3, p1

    .line 107
    :cond_3
    :goto_1
    :try_start_3
    iput-object v5, p0, Lagtj;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, p0, Lagtj;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, p0, Lagtj;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, p0, Lagtj;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, p0, Lagtj;->d:I

    .line 116
    .line 117
    move-object p1, v3

    .line 118
    check-cast p1, Lcuow;

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lcuow;->a(Lcudt;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eq p1, v0, :cond_5

    .line 125
    .line 126
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    move-object p1, v3

    .line 135
    check-cast p1, Lcuow;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcuow;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object v5, p0, Lagtj;->g:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v4, p0, Lagtj;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v1, p0, Lagtj;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v3, p0, Lagtj;->c:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v6, 0x3

    .line 150
    iput v6, p0, Lagtj;->d:I

    .line 151
    .line 152
    invoke-interface {v5, p1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    if-ne p1, v0, :cond_3

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v4, v1}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lcubp;->a:Lcubp;

    .line 163
    .line 164
    return-object p0

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    move-object v4, v3

    .line 167
    :goto_3
    invoke-virtual {v4, v1}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_5
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    new-instance v0, Lagtj;

    .line 2
    .line 3
    iget-object v1, p0, Lagtj;->e:Lcupv;

    .line 4
    .line 5
    iget-object p0, p0, Lagtj;->f:Lcuxi;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lagtj;-><init>(Lcupv;Lcuxi;Lcudt;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lagtj;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
