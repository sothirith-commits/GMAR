.class public final Lbvxf;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcugy;

.field final synthetic e:Lbvyx;

.field final synthetic f:Lcufu;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcugy;Lbvyx;Lcufu;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvxf;->d:Lcugy;

    .line 2
    .line 3
    iput-object p2, p0, Lbvxf;->e:Lbvyx;

    .line 4
    .line 5
    iput-object p3, p0, Lbvxf;->f:Lcufu;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p0, Lbvxf;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbvxf;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbvxf;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbvxf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbvxf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbvxf;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbvxi;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbvxf;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lculq;

    .line 34
    .line 35
    iget-object v1, p0, Lbvxf;->d:Lcugy;

    .line 36
    .line 37
    iget-object v1, v1, Lcugy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbwap;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Lbvxf;->e:Lbvyx;

    .line 44
    .line 45
    iget-object v3, p0, Lbvxf;->f:Lcufu;

    .line 46
    .line 47
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v4, Lbvyv;->d:Lbvxi;

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    :try_start_2
    iput v2, p0, Lbvxf;->c:I

    .line 56
    .line 57
    invoke-interface {v3, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object p0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    invoke-static {p0}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    sget-object v2, Lbvxh;->a:Lbvxh;

    .line 71
    .line 72
    iget-object v6, v5, Lbvxi;->b:Lbvxh;

    .line 73
    .line 74
    sget-object v7, Lbvyh;->a:Lbvyh;

    .line 75
    .line 76
    if-ne v1, v7, :cond_4

    .line 77
    .line 78
    sget-object v2, Lbvxh;->c:Lbvxh;

    .line 79
    .line 80
    :cond_4
    iput-object v2, v5, Lbvxi;->b:Lbvxh;

    .line 81
    .line 82
    invoke-static {v4, v1}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :try_start_3
    iput-object v5, p0, Lbvxf;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, p0, Lbvxf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, p0, Lbvxf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    iput v2, p0, Lbvxf;->c:I

    .line 94
    .line 95
    invoke-interface {v3, p1, p0}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    if-eq p1, v0, :cond_5

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    move-object p0, v5

    .line 103
    move-object v1, v6

    .line 104
    :goto_0
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 109
    .line 110
    .line 111
    check-cast v1, Lbvxh;

    .line 112
    .line 113
    iput-object v1, p0, Lbvxi;->b:Lbvxh;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    :goto_1
    return-object v0

    .line 117
    :catchall_2
    move-exception p0

    .line 118
    move-object p1, p0

    .line 119
    move-object v0, v1

    .line 120
    move-object p0, v5

    .line 121
    move-object v1, v6

    .line 122
    :goto_2
    :try_start_4
    invoke-static {p1}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    :catchall_3
    move-exception p1

    .line 127
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2, v0}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 132
    .line 133
    .line 134
    check-cast v1, Lbvxh;

    .line 135
    .line 136
    iput-object v1, p0, Lbvxi;->b:Lbvxh;

    .line 137
    .line 138
    throw p1

    .line 139
    :cond_6
    const/4 p0, 0x0

    .line 140
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    new-instance v0, Lbvxf;

    .line 2
    .line 3
    iget-object v1, p0, Lbvxf;->d:Lcugy;

    .line 4
    .line 5
    iget-object v2, p0, Lbvxf;->e:Lbvyx;

    .line 6
    .line 7
    iget-object p0, p0, Lbvxf;->f:Lcufu;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lbvxf;-><init>(Lcugy;Lbvyx;Lcufu;Lcudt;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbvxf;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
