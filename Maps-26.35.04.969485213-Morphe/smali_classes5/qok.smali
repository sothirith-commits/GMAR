.class public final Lqok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqon;


# static fields
.field public static final a:Lbxfh;

.field private static final i:Lcvud;


# instance fields
.field public final b:Lajug;

.field public final c:Lqol;

.field public final d:Lqol;

.field public final e:Lqol;

.field public final f:Lcudy;

.field public final g:Ljava/util/List;

.field public final h:Layuu;

.field private final j:Lqfm;

.field private final k:Lrww;

.field private final l:Lrvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "qok"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lqok;->a:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcvud;->e(J)Lcvud;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lqok;->i:Lcvud;

    .line 17
    return-void
.end method

.method public constructor <init>(Lajug;Lqol;Lqol;Lqol;Lcudy;Ljava/util/List;Lqfm;Lrww;Layuu;Lrvd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lqok;->b:Lajug;

    .line 24
    .line 25
    iput-object p2, p0, Lqok;->c:Lqol;

    .line 26
    .line 27
    iput-object p3, p0, Lqok;->d:Lqol;

    .line 28
    .line 29
    iput-object p4, p0, Lqok;->e:Lqol;

    .line 30
    .line 31
    iput-object p5, p0, Lqok;->f:Lcudy;

    .line 32
    .line 33
    iput-object p6, p0, Lqok;->g:Ljava/util/List;

    .line 34
    .line 35
    iput-object p7, p0, Lqok;->j:Lqfm;

    .line 36
    .line 37
    iput-object p8, p0, Lqok;->k:Lrww;

    .line 38
    .line 39
    iput-object p9, p0, Lqok;->h:Layuu;

    .line 40
    .line 41
    iput-object p10, p0, Lqok;->l:Lrvd;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lqog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lqog;

    .line 8
    .line 9
    iget v1, v0, Lqog;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lqog;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqog;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqog;-><init>(Lqok;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lqog;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lqog;->c:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lqok;->j:Lqfm;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lqfm;->c()Lbmsi;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iput v5, v0, Lqog;->c:I

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    if-eq p1, v1, :cond_9

    .line 87
    .line 88
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    return-object v6

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Lqok;->k:Lrww;

    .line 98
    .line 99
    iget-object p1, p1, Lrww;->l:Lbzps;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput v4, v0, Lqog;->c:I

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eq p1, v1, :cond_9

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    return-object v6

    .line 123
    .line 124
    :cond_6
    iget-object p1, p0, Lqok;->h:Layuu;

    .line 125
    .line 126
    sget-object v2, Layvj;->eb:Layve;

    .line 127
    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v2, v4, v5}, Layuu;->e(Layve;J)J

    .line 132
    move-result-wide v4

    .line 133
    .line 134
    new-instance v2, Lcvuk;

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, v4, v5}, Lcvuk;-><init>(J)V

    .line 138
    .line 139
    sget-object v4, Layvj;->ec:Layvb;

    .line 140
    const/4 v5, 0x0

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v4, v5}, Layuu;->S(Layvb;Z)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    new-instance p1, Lcvud;

    .line 149
    .line 150
    new-instance v4, Lcvuk;

    .line 151
    .line 152
    .line 153
    invoke-direct {v4}, Lcvuk;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v2, v4}, Lcvud;-><init>(Lcvux;Lcvux;)V

    .line 157
    .line 158
    sget-object v2, Lqok;->i:Lcvud;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lcvvg;->k(Lcvuw;)I

    .line 162
    move-result p1

    .line 163
    .line 164
    if-gez p1, :cond_7

    .line 165
    return-object v6

    .line 166
    .line 167
    :cond_7
    new-instance p1, Lqoh;

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p0, v6, v5}, Lqoh;-><init>(Lqok;Lcudt;I)V

    .line 171
    .line 172
    iput v3, v0, Lqog;->c:I

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    if-ne p0, v1, :cond_8

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    return-object p0

    .line 181
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lqoj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lqoj;

    .line 8
    .line 9
    iget v1, v0, Lqoj;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lqoj;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqoj;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lqoj;-><init>(Lqok;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lqoj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lqoj;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput v4, v0, Lqoj;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eq p1, v1, :cond_6

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lqok;->j:Lqfm;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lqfm;->c()Lbmsi;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iput v3, v0, Lqoj;->c:I

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    if-eq p1, v1, :cond_6

    .line 107
    .line 108
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    return-object p0

    .line 118
    .line 119
    :cond_5
    iget-object p0, p0, Lqok;->l:Lrvd;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lrvd;->b()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lrvd;->b()Z

    .line 126
    move-result p0

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    return-object v1
.end method

.method public final c(Lalfy;Lgql;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lgqi;->d(Lgql;)Lgqm;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    new-instance v0, Lqoi;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1, v2}, Lqoi;-><init>(Lqok;Lalfy;Lcudt;I)V

    .line 18
    const/4 p0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1, v2, v0, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 22
    return-void
.end method
