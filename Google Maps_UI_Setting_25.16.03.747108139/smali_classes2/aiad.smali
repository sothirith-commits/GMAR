.class public final Laiad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrns;

.field public final c:Lbyth;

.field public final d:Lbytm;

.field public final e:Ljava/lang/Integer;

.field public final f:Lbmcg;

.field private final h:Lcgri;

.field private final i:Lbguk;

.field private final j:Ljava/lang/String;

.field private k:Lbqfj;

.field private final l:Lbchg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcllo;->e(J)Lcllo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lclmy;->b:J

    .line 8
    .line 9
    sput-wide v0, Laiad;->g:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcgri;Lcgri;Lbmcg;Lbchg;Lbguk;Ljava/lang/String;Lrns;Lbyth;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Laiad;->k:Lbqfj;

    .line 7
    .line 8
    iput-object p1, p0, Laiad;->a:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p2, p0, Laiad;->h:Lcgri;

    .line 11
    .line 12
    iput-object p4, p0, Laiad;->f:Lbmcg;

    .line 13
    .line 14
    iput-object p5, p0, Laiad;->l:Lbchg;

    .line 15
    .line 16
    iput-object p6, p0, Laiad;->i:Lbguk;

    .line 17
    .line 18
    iput-object p7, p0, Laiad;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, Laiad;->b:Lrns;

    .line 21
    .line 22
    iput-object p9, p0, Laiad;->c:Lbyth;

    .line 23
    .line 24
    iget-object p1, p9, Lbyth;->h:Lbytm;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lbytm;->a:Lbytm;

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Laiad;->d:Lbytm;

    .line 31
    .line 32
    invoke-interface {p3}, Lcgri;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Laibz;

    .line 37
    .line 38
    invoke-virtual {p1, p9}, Laibz;->a(Lbyth;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laiad;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void
.end method

.method public static h(I)Lbqfj;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "oauth2:https://www.googleapis.com/auth/photos.image.readonly"

    .line 10
    .line 11
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    .line 1
    iget-object v0, p0, Laiad;->d:Lbytm;

    .line 2
    .line 3
    iget v1, v0, Lbytm;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x4000

    .line 6
    .line 7
    iget-object v2, v0, Lbytm;->q:Lcbby;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcbby;->a:Lcbby;

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Laiad;->l:Lbchg;

    .line 19
    .line 20
    iget-object v4, p0, Laiad;->c:Lbyth;

    .line 21
    .line 22
    iget-object v4, v4, Lbyth;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v0, Lbytm;->r:Lcegi;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2, v4, v5}, Lbchg;->R(ZLcbby;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v0, v0, Lbytm;->n:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Laiad;->j:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Laiad;->a:Landroid/app/Application;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Laatp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;II)Lbqfj;
    .locals 4

    .line 1
    iget-object v0, p0, Laiad;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Laiad;->f:Lbmcg;

    .line 8
    .line 9
    iget-object v2, v2, Lbmcg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Laztd;->G:Lazss;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lazpa;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lazpa;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laiad;->h:Lcgri;

    .line 23
    .line 24
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 25
    .line 26
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laebe;

    .line 31
    .line 32
    invoke-interface {v1, p2}, Laebe;->e(Ljava/lang/String;)Latzx;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sget-object v1, Laztd;->P:Lazss;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lazpa;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lazpa;->a(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Latzx;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object p2, v3

    .line 63
    :goto_0
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Laiad;->a:Landroid/app/Application;

    .line 82
    .line 83
    invoke-static {v0}, Lhvx;->d(Landroid/content/Context;)Lhwq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lidm;

    .line 88
    .line 89
    invoke-direct {v1}, Lidm;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v2, "Bearer "

    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v2, Lidn;

    .line 103
    .line 104
    invoke-direct {v2, p2}, Lidn;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lidm;->b(Lidl;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lidm;->a()Lido;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0}, Lhwq;->b()Lhwn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lidj;

    .line 119
    .line 120
    invoke-direct {v1, p1, p2}, Lidj;-><init>(Ljava/lang/String;Lidk;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lhwn;->h(Ljava/lang/Object;)Lhwn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p3, p4}, Lhwn;->p(II)Liiy;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object p1, v3

    .line 137
    :goto_1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_2

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-wide p2, Laiad;->g:J

    .line 149
    .line 150
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    check-cast p1, Liiy;

    .line 153
    .line 154
    invoke-virtual {p1, p2, p3, p4}, Liiy;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    return-object p1

    .line 165
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 170
    .line 171
    .line 172
    :catch_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 173
    .line 174
    return-object p1
.end method

.method public final c()Lbqfj;
    .locals 3

    .line 1
    iget-object v0, p0, Laiad;->d:Lbytm;

    .line 2
    .line 3
    iget v1, v0, Lbytm;->c:I

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbytm;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbyul;

    .line 12
    .line 13
    iget v0, v0, Lbyul;->h:I

    .line 14
    .line 15
    invoke-static {v0}, Lbyuj;->a(I)Lbyuj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lbyuj;->a:Lbyuj;

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 29
    .line 30
    return-object v0
.end method

.method public final d(Ljava/lang/String;IIZ)Lbqfj;
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p4, p0, Laiad;->i:Lbguk;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laiac;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p2, p3, v2}, Laiac;-><init>(Laiad;III)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, p1, v0, v1}, Lbguk;->h(Ljava/lang/String;Ljava/lang/String;Lbgur;)Lbguu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p4, p0, Laiad;->i:Lbguk;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Laiac;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p2, p3, v2}, Laiac;-><init>(Laiad;III)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p1, v0, v1, v2}, Lbguk;->k(Ljava/lang/String;Ljava/lang/String;Lbgur;Z)Lbguu;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lbguu;->q()Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Laiad;->g(Lbguu;II)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Laiad;->k:Lbqfj;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 57
    .line 58
    return-object p1
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laiad;->b:Lrns;

    .line 2
    .line 3
    iget v1, v0, Lrns;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lrns;->c:Lrnq;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lrnq;->a:Lrnq;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lrnq;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lrns;->c:Lrnq;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lrnq;->a:Lrnq;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lrnq;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laiad;->b:Lrns;

    .line 2
    .line 3
    iget v1, v0, Lrns;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lrns;->c:Lrnq;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lrnq;->a:Lrnq;

    .line 14
    .line 15
    :cond_0
    iget v1, v1, Lrnq;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lrns;->c:Lrnq;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lrnq;->a:Lrnq;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lrnq;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method final declared-synchronized g(Lbguu;II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lbguu;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 13
    .line 14
    iput-object p1, p0, Laiad;->k:Lbqfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Laiad;->a:Landroid/app/Application;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbguu;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Laiad;->k:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/graphics/Canvas;

    .line 49
    .line 50
    iget-object p3, p0, Laiad;->k:Lbqfj;

    .line 51
    .line 52
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lbguu;->c()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Laiad;->k:Lbqfj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    throw p1
.end method
