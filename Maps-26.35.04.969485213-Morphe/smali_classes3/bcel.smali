.class public final Lbcel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laopt;


# instance fields
.field private final a:Lcqlh;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layuu;Lavzo;Lcqlh;Laxrg;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lbcel;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbcel;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbcel;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lbcel;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lbcel;->a:Lcqlh;

    .line 14
    .line 15
    iput-object p5, p0, Lbcel;->e:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Lbcmh;Lawad;Lcqlh;Latun;Lbbvl;I)V
    .locals 0

    .line 17
    iput p6, p0, Lbcel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcel;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcel;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbcel;->a:Lcqlh;

    iput-object p4, p0, Lbcel;->f:Ljava/lang/Object;

    iput-object p5, p0, Lbcel;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbcel;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lazdh;->b:Lazdh;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lazdh;->d:Lazdh;

    .line 10
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbcel;->b:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const-string v0, "LoginPromoTutorialController.shouldShowTutorial"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lbcel;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Layvj;->cd:Layvb;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Layuu;->S(Layvb;Z)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lazdi;->b:Lazdi;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lbcel;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Layvv;->ad:Layvv;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lbcel;->a:Lcqlh;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lajug;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lajug;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string p0, "LoginPromoTutorialController.skipped"

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 61
    .line 62
    :try_start_1
    sget-object v1, Lazdi;->b:Lazdi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-interface {p0}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    .line 70
    .line 71
    :try_start_3
    invoke-interface {p0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    .line 75
    .line 76
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    throw v1

    .line 78
    .line 79
    :cond_1
    const-string v1, "LoginPromoTutorialController.isSignedOut"

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 83
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 84
    .line 85
    :try_start_5
    iget-object v2, p0, Lbcel;->a:Lcqlh;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lajug;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lajug;->e()Laxov;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Laxov;->c()Z

    .line 99
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    .line 101
    .line 102
    :try_start_6
    invoke-interface {v1}, Lbwat;->close()V

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    iget-object p0, p0, Lbcel;->c:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Layvj;->cd:Layvb;

    .line 109
    const/4 v2, 0x1

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v1, v2}, Layuu;->B(Layvb;Z)V

    .line 113
    .line 114
    sget-object p0, Lazdi;->b:Lazdi;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    sget-object p0, Lazdi;->d:Lazdi;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {v0}, Lbwat;->close()V

    .line 121
    return-object p0

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    .line 124
    .line 125
    :try_start_7
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 126
    goto :goto_2

    .line 127
    :catchall_3
    move-exception v1

    .line 128
    .line 129
    .line 130
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 132
    :catchall_4
    move-exception p0

    .line 133
    .line 134
    .line 135
    :try_start_9
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 136
    goto :goto_3

    .line 137
    :catchall_5
    move-exception v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    :goto_3
    throw p0

    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, Lbcel;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbbvl;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lbbvl;->d()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object p0, p0, Lbcel;->d:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Lawad;->cY()Lcppy;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    iget-object p0, p0, Lcppy;->g:Lcppw;

    .line 160
    .line 161
    if-nez p0, :cond_4

    .line 162
    .line 163
    sget-object p0, Lcppw;->a:Lcppw;

    .line 164
    .line 165
    :cond_4
    iget v0, p0, Lcppw;->b:I

    .line 166
    .line 167
    iget p0, p0, Lcppw;->c:I

    .line 168
    .line 169
    sget-object p0, Lazdi;->d:Lazdi;

    .line 170
    return-object p0

    .line 171
    .line 172
    :cond_5
    sget-object p0, Lazdi;->b:Lazdi;

    .line 173
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbcel;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcjlo;->z:Lcjlo;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcjlo;->s:Lcjlo;

    .line 10
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbcel;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const-string v0, "LoginPromoTutorialController.canShowTutorial"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lbcel;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Laxrg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lcgbt;

    .line 23
    .line 24
    iget-boolean v3, v3, Lcgbt;->aF:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lbcel;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, Layvj;->cd:Layvb;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v4, v2}, Layuu;->S(Layvb;Z)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lbcel;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lavzo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lavzo;->i()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lbcel;->a:Lcqlh;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Lajug;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lajug;->E()Z

    .line 59
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    :cond_1
    :goto_0
    move v1, v2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v0}, Lbwat;->close()V

    .line 66
    return v1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_1
    throw p0

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lbcel;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbcmh;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbcmh;->d()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    iget-object p0, p0, Lbcel;->a:Lcqlh;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lajug;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lajug;->G()Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    return v1

    .line 103
    :cond_5
    :goto_2
    return v2
.end method

.method public final e()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbcel;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbcel;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lazdi;->c:Lazdi;

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    return v2

    .line 13
    .line 14
    :cond_1
    sget-object v0, Lazdi;->c:Lazdi;

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    iget-object p1, p0, Lbcel;->d:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lawad;->cY()Lcppy;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p1, p1, Lcppy;->g:Lcppw;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    sget-object p1, Lcppw;->a:Lcppw;

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lbcel;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbbvl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbbvl;->d()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    iget v1, p1, Lcppw;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, La;->bX(I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    return v2

    .line 49
    :cond_4
    const/4 v3, 0x3

    .line 50
    .line 51
    if-ne v1, v3, :cond_7

    .line 52
    .line 53
    iget-object p1, p1, Lcppw;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, p0, Lbcel;->f:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lbcef;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    check-cast p0, Latun;

    .line 63
    .line 64
    const/16 v3, 0x48

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, p1, v3}, Latun;->a(Laopp;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbbvl;->d()Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget-object p0, v0, Lbbvl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, v0, Lbbvl;->b:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v1, Layvj;->eY:Layvd;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lawad;->cY()Lcppy;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p1, p1, Lcppy;->g:Lcppw;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lcppw;->a:Lcppw;

    .line 90
    .line 91
    :cond_5
    iget p1, p1, Lcppw;->c:I

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v1, p1}, Layuu;->F(Layvd;I)V

    .line 95
    .line 96
    :cond_6
    iget-object p0, v0, Lbbvl;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object p1, Layvj;->ce:Layvb;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1, v2}, Layuu;->B(Layvb;Z)V

    .line 102
    :cond_7
    return v2
.end method

.method public final g()Lnwp;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbcel;->b:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lajtc;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lajtc;-><init>()V

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
