.class public final Laed;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Laeg;

.field final synthetic g:Laeq;

.field final synthetic h:Laeb;


# direct methods
.method public constructor <init>(Laeg;Laeq;Laeb;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laed;->f:Laeg;

    .line 3
    .line 4
    iput-object p2, p0, Laed;->g:Laeq;

    .line 5
    .line 6
    iput-object p3, p0, Laed;->h:Laeb;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Laed;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Laed;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Laed;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laed;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laeb;

    .line 15
    .line 16
    iget-object v1, p0, Laed;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Laeg;

    .line 19
    .line 20
    iget-object v3, p0, Laed;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lcuxi;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Laed;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Laed;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Laeq;

    .line 33
    .line 34
    iget-object v4, p0, Laed;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Laeb;

    .line 37
    .line 38
    iget-object v5, p0, Laed;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcugu;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v5, Lcugu;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    iput-boolean v3, v5, Lcugu;->a:Z

    .line 55
    .line 56
    iget-object v1, p0, Laed;->f:Laeg;

    .line 57
    .line 58
    iget-object p1, v1, Laeg;->a:Laeq;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Laed;->g:Laeq;

    .line 63
    .line 64
    iget-object v6, p0, Laed;->h:Laeb;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iput-object v5, p0, Laed;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v6, p0, Laed;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p1, p0, Laed;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, p0, Laed;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Laed;->e:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, p1, p0}, Laeg;->c(Laeb;Laeq;Lcudt;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    if-ne v3, v0, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v4, v3

    .line 89
    move-object v3, p1

    .line 90
    move-object p1, v4

    .line 91
    move-object v4, v6

    .line 92
    .line 93
    :goto_0
    check-cast p1, Lculw;

    .line 94
    .line 95
    check-cast v1, Laeg;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1, v4, v3}, Laeg;->d(Lculw;Laeb;Laeq;)V

    .line 99
    const/4 p1, 0x0

    .line 100
    .line 101
    iput-boolean p1, v5, Lcugu;->a:Z

    .line 102
    .line 103
    :cond_3
    iget-boolean p1, v5, Lcugu;->a:Z

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Laed;->f:Laeg;

    .line 108
    .line 109
    iget-object p1, p0, Laed;->h:Laeb;

    .line 110
    .line 111
    iget-object v3, v1, Laeg;->c:Lcuxi;

    .line 112
    .line 113
    iput-object v3, p0, Laed;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, Laed;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, p0, Laed;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, p0, Laed;->d:Ljava/lang/Object;

    .line 120
    const/4 v4, 0x2

    .line 121
    .line 122
    iput v4, p0, Laed;->e:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p0}, Lcuxi;->c(Lcudt;)Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-ne v4, v0, :cond_4

    .line 129
    :goto_1
    return-object v0

    .line 130
    :cond_4
    move-object v0, p1

    .line 131
    .line 132
    :goto_2
    :try_start_0
    iget-object p1, v1, Laeg;->b:Ljava/util/LinkedList;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    iget-object p0, p0, Laed;->h:Laeb;

    .line 141
    .line 142
    const-string p1, "CXCP"

    .line 143
    const/4 v0, 0x3

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lasr;->a(Ljava/lang/String;I)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    goto :goto_3

    .line 154
    :catchall_0
    move-exception p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Lcuxi;->a(Ljava/lang/Object;)V

    .line 158
    throw p0

    .line 159
    .line 160
    :cond_5
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 161
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Laed;

    .line 3
    .line 4
    iget-object v0, p0, Laed;->f:Laeg;

    .line 5
    .line 6
    iget-object v1, p0, Laed;->g:Laeq;

    .line 7
    .line 8
    iget-object p0, p0, Laed;->h:Laeb;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0, p2}, Laed;-><init>(Laeg;Laeq;Laeb;Lcudt;)V

    .line 12
    return-object p1
.end method
