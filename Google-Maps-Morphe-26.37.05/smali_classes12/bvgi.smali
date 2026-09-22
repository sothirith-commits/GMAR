.class public final Lbvgi;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lctgk;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lctgk;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvgi;->d:Lctgk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
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
    check-cast p0, Lbvgi;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbvgi;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lcter;->a:Lcter;

    .line 2
    .line 3
    iget v1, p0, Lbvgi;->c:I

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
    iget-object v0, p0, Lbvgi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lbvgi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbvgi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbvgm;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
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
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbvgi;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lctmm;

    .line 34
    .line 35
    sget-object v1, Lbvhl;->a:Lbvhl;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lbvgi;->d:Lctgk;

    .line 41
    .line 42
    sget-object v4, Lbvgw;->f:Lbvgv;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbvgv;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lbvia;

    .line 49
    .line 50
    iget-object v5, v4, Lbvia;->d:Lbvgm;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    :try_start_2
    iput v2, p0, Lbvgi;->c:I

    .line 55
    .line 56
    invoke-interface {v3, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    if-ne p0, v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    invoke-static {p0}, Lbvgs;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    sget-object v2, Lbvgl;->a:Lbvgl;

    .line 69
    .line 70
    iget-object v6, v5, Lbvgm;->b:Lbvgl;

    .line 71
    .line 72
    sget-object v7, Lbvhl;->a:Lbvhl;

    .line 73
    .line 74
    if-ne v1, v7, :cond_3

    .line 75
    .line 76
    sget-object v2, Lbvgl;->c:Lbvgl;

    .line 77
    .line 78
    :cond_3
    iput-object v2, v5, Lbvgm;->b:Lbvgl;

    .line 79
    .line 80
    invoke-static {v4, v1}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :try_start_3
    iput-object v5, p0, Lbvgi;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, p0, Lbvgi;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, p0, Lbvgi;->b:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    iput v2, p0, Lbvgi;->c:I

    .line 92
    .line 93
    invoke-interface {v3, p1, p0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    if-eq p0, v0, :cond_5

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    move-object p0, v5

    .line 101
    move-object v1, v6

    .line 102
    :goto_0
    sget-object p1, Lbvgw;->f:Lbvgv;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbvgv;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbvia;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 111
    .line 112
    .line 113
    check-cast v1, Lbvgl;

    .line 114
    .line 115
    iput-object v1, p0, Lbvgm;->b:Lbvgl;

    .line 116
    .line 117
    :cond_4
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    :goto_2
    return-object v0

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    move-object p1, p0

    .line 123
    move-object v0, v1

    .line 124
    move-object p0, v5

    .line 125
    move-object v1, v6

    .line 126
    :goto_3
    :try_start_4
    invoke-static {p1}, Lbvgs;->a(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    sget-object v2, Lbvgw;->f:Lbvgv;

    .line 132
    .line 133
    invoke-virtual {v2}, Lbvgv;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbvia;

    .line 138
    .line 139
    invoke-static {v2, v0}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 140
    .line 141
    .line 142
    check-cast v1, Lbvgl;

    .line 143
    .line 144
    iput-object v1, p0, Lbvgm;->b:Lbvgl;

    .line 145
    .line 146
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 1

    .line 1
    new-instance v0, Lbvgi;

    .line 2
    .line 3
    iget-object p0, p0, Lbvgi;->d:Lctgk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbvgi;-><init>(Lctgk;Lctej;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbvgi;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
