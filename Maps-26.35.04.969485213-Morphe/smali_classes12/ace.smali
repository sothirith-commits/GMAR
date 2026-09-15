.class public final Lace;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lack;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:I

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcudt;ZLack;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lace;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p3, p0, Lace;->c:Z

    .line 4
    .line 5
    iput-object p4, p0, Lace;->d:Lack;

    .line 6
    .line 7
    iput-boolean p5, p0, Lace;->e:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lace;->f:Z

    .line 10
    .line 11
    iput p7, p0, Lace;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 15
    .line 16
    .line 17
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
    check-cast p0, Lace;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lace;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lace;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lace;->h:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lace;->b:Ljava/util/List;

    .line 42
    .line 43
    iput v5, p0, Lace;->a:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lcslg;->G(Ljava/util/Collection;Lcudt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lace;->c:Z

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lace;->d:Lack;

    .line 57
    .line 58
    iget-object p1, p1, Lack;->a:Laej;

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5, v4}, Laej;->c(IZZ)Lculw;

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-boolean p1, p0, Lace;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lace;->d:Lack;

    .line 68
    .line 69
    iget-object p1, p1, Lack;->f:Lanr;

    .line 70
    .line 71
    invoke-virtual {p1}, Lanr;->h()Laom;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v3, p0, Lace;->a:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Laom;->b(Lcudt;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eq p1, v0, :cond_8

    .line 82
    .line 83
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 84
    .line 85
    :try_start_1
    move-object v1, p1

    .line 86
    check-cast v1, Laon;

    .line 87
    .line 88
    iget v3, p0, Lace;->g:I

    .line 89
    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    move v4, v5

    .line 93
    :cond_6
    iput-object p1, p0, Lace;->h:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lace;->a:I

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Laon;->d(Z)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-eq p0, v0, :cond_8

    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :goto_2
    const/4 p1, 0x0

    .line 105
    invoke-static {p0, p1}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    move-object v6, p1

    .line 111
    move-object p1, p0

    .line 112
    move-object p0, v6

    .line 113
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    invoke-static {p0, p1}, Lcugi;->G(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    iget-boolean p1, p0, Lace;->f:Z

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget p1, p0, Lace;->g:I

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    iget-object p1, p0, Lace;->d:Lack;

    .line 128
    .line 129
    sget-wide v1, Lacl;->b:J

    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    iput v3, p0, Lace;->a:I

    .line 133
    .line 134
    invoke-virtual {p1, v1, v2, p0}, Lack;->p(JLcudt;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_9

    .line 139
    .line 140
    :cond_8
    :goto_4
    return-object v0

    .line 141
    :cond_9
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 142
    .line 143
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    iget-boolean v3, p0, Lace;->c:Z

    .line 2
    .line 3
    iget-object v4, p0, Lace;->d:Lack;

    .line 4
    .line 5
    iget-boolean v5, p0, Lace;->e:Z

    .line 6
    .line 7
    iget-boolean v6, p0, Lace;->f:Z

    .line 8
    .line 9
    iget v7, p0, Lace;->g:I

    .line 10
    .line 11
    new-instance v0, Lace;

    .line 12
    .line 13
    iget-object v1, p0, Lace;->b:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lace;-><init>(Ljava/util/List;Lcudt;ZLack;ZZI)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
