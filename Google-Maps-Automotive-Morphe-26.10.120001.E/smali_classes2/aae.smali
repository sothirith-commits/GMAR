.class final Laae;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laaj;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Laan;

.field final synthetic g:J

.field final synthetic h:Laofi;


# direct methods
.method public constructor <init>(Laaj;Ljava/lang/Object;Laan;JLaofi;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laae;->d:Laaj;

    .line 2
    .line 3
    iput-object p2, p0, Laae;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laae;->f:Laan;

    .line 6
    .line 7
    iput-wide p4, p0, Laae;->g:J

    .line 8
    .line 9
    iput-object p6, p0, Laae;->h:Laofi;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Laoej;-><init>(ILaodp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Laodp;

    .line 3
    .line 4
    new-instance v0, Laae;

    .line 5
    .line 6
    iget-object v1, p0, Laae;->d:Laaj;

    .line 7
    .line 8
    iget-object v2, p0, Laae;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Laae;->f:Laan;

    .line 11
    .line 12
    iget-wide v4, p0, Laae;->g:J

    .line 13
    .line 14
    iget-object v6, p0, Laae;->h:Laofi;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Laae;-><init>(Laaj;Ljava/lang/Object;Laan;JLaofi;Laodp;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Laobo;->a:Laobo;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laae;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Laae;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laae;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Laae;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object v10, p0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    move-object v10, p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v4, p0, Laae;->d:Laaj;

    .line 25
    .line 26
    iget-object p1, v4, Laaj;->b:Laar;

    .line 27
    .line 28
    iget-object v1, v4, Laaj;->c:Lbdf;

    .line 29
    .line 30
    iget-object v1, v1, Lbdf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Laae;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laaw;

    .line 39
    .line 40
    iput-object v1, p1, Laar;->a:Laaw;

    .line 41
    .line 42
    iget-object v1, p0, Laae;->f:Laan;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Laci;

    .line 46
    .line 47
    iget-object v3, v3, Laci;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Laaj;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Laaj;->i(Z)V

    .line 53
    .line 54
    .line 55
    const-wide/high16 v5, -0x8000000000000000L

    .line 56
    .line 57
    const/16 v3, 0x17

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {p1, v7, v5, v6, v3}, Lqr;->c(Laar;Ljava/lang/Object;JI)Laar;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v7, Laogo;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v9, p0, Laae;->g:J

    .line 70
    .line 71
    iget-object v6, p0, Laae;->h:Laofi;

    .line 72
    .line 73
    new-instance v3, Labq;

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-direct/range {v3 .. v8}, Labq;-><init>(Laaj;Laar;Laofi;Laogo;I)V

    .line 77
    .line 78
    .line 79
    move-object p1, v7

    .line 80
    iput-object v5, p0, Laae;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, p0, Laae;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Laae;->c:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 85
    .line 86
    move-object v6, v1

    .line 87
    move-wide v7, v9

    .line 88
    move-object v10, p0

    .line 89
    move-object v9, v3

    .line 90
    :try_start_2
    invoke-static/range {v5 .. v10}, Lsv;->b(Laar;Laan;JLaofi;Laodp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eq p0, v0, :cond_2

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    move-object v1, v5

    .line 98
    :goto_0
    check-cast v0, Laogo;

    .line 99
    .line 100
    iget-boolean p0, v0, Laogo;->a:Z

    .line 101
    .line 102
    if-eq v2, p0, :cond_1

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    :cond_1
    iget-object p0, v10, Laae;->d:Laaj;

    .line 106
    .line 107
    invoke-virtual {p0}, Laaj;->h()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Laao;

    .line 111
    .line 112
    check-cast v1, Laar;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2}, Laao;-><init>(Laar;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object v0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto :goto_1

    .line 120
    :catch_2
    move-exception v0

    .line 121
    move-object v10, p0

    .line 122
    :goto_1
    move-object p1, v0

    .line 123
    :goto_2
    iget-object p0, v10, Laae;->d:Laaj;

    .line 124
    .line 125
    invoke-virtual {p0}, Laaj;->h()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
