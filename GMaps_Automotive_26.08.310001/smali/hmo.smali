.class public final Lhmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhmr;


# static fields
.field public static final a:Labqj;

.field private static final j:Laozy;


# instance fields
.field public final b:Loay;

.field public final c:Lhmq;

.field public final d:Lhmq;

.field public final e:Lhmq;

.field public final f:Lhmq;

.field public final g:Lansv;

.field public final h:Ljava/util/List;

.field public final i:Lrbu;

.field private final k:Lkuk;

.field private final l:Lgpn;

.field private final m:Lizj;

.field private final n:Lixc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hmo"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhmo;->a:Labqj;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Laozy;->c(J)Laozy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhmo;->j:Laozy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Loay;Lhmq;Lhmq;Lkuk;Lhmq;Lhmq;Lansv;Ljava/util/List;Lgpn;Lizj;Lrbu;Lixc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhmo;->b:Loay;

    .line 23
    .line 24
    iput-object p2, p0, Lhmo;->c:Lhmq;

    .line 25
    .line 26
    iput-object p3, p0, Lhmo;->d:Lhmq;

    .line 27
    .line 28
    iput-object p4, p0, Lhmo;->k:Lkuk;

    .line 29
    .line 30
    iput-object p5, p0, Lhmo;->e:Lhmq;

    .line 31
    .line 32
    iput-object p6, p0, Lhmo;->f:Lhmq;

    .line 33
    .line 34
    iput-object p7, p0, Lhmo;->g:Lansv;

    .line 35
    .line 36
    iput-object p8, p0, Lhmo;->h:Ljava/util/List;

    .line 37
    .line 38
    iput-object p9, p0, Lhmo;->l:Lgpn;

    .line 39
    .line 40
    iput-object p10, p0, Lhmo;->m:Lizj;

    .line 41
    .line 42
    iput-object p11, p0, Lhmo;->i:Lrbu;

    .line 43
    .line 44
    iput-object p12, p0, Lhmo;->n:Lixc;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lhml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhml;

    .line 7
    .line 8
    iget v1, v0, Lhml;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhml;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhml;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhml;-><init>(Lhmo;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhml;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lhml;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lhmo;->l:Lgpn;

    .line 67
    .line 68
    invoke-virtual {p1}, Lgpn;->c()Lxkw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lxkw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput v5, v0, Lhml;->c:I

    .line 80
    .line 81
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v1, :cond_9

    .line 86
    .line 87
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_5
    iget-object p1, p0, Lhmo;->m:Lizj;

    .line 97
    .line 98
    iget-object p1, p1, Lizj;->m:Lacuq;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput v4, v0, Lhml;->c:I

    .line 104
    .line 105
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eq p1, v1, :cond_9

    .line 110
    .line 111
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_6
    iget-object p1, p0, Lhmo;->i:Lrbu;

    .line 124
    .line 125
    sget-object v2, Lrcf;->bV:Lrca;

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    invoke-interface {p1, v2, v4, v5}, Lrbu;->d(Lrca;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    new-instance v2, Lapaf;

    .line 134
    .line 135
    invoke-direct {v2, v4, v5}, Lapaf;-><init>(J)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lrcf;->bW:Lrbx;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-interface {p1, v4, v5}, Lrbu;->M(Lrbx;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    new-instance p1, Laozy;

    .line 148
    .line 149
    new-instance v4, Lapaf;

    .line 150
    .line 151
    invoke-direct {v4}, Lapaf;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v2, v4}, Laozy;-><init>(Lapap;Lapap;)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Lhmo;->j:Laozy;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Lapav;->h(Lapao;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-gez p1, :cond_7

    .line 164
    .line 165
    return-object v6

    .line 166
    :cond_7
    new-instance p1, Ldil;

    .line 167
    .line 168
    const/4 v2, 0x7

    .line 169
    invoke-direct {p1, p0, v6, v2}, Ldil;-><init>(Lhmo;Lansr;I)V

    .line 170
    .line 171
    .line 172
    iput v3, v0, Lhml;->c:I

    .line 173
    .line 174
    invoke-static {p1, v0}, Lanzp;->j(Lanum;Lansr;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v1, :cond_8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    return-object p0

    .line 182
    :cond_9
    :goto_3
    return-object v1
.end method

.method public final b(Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lhmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhmn;

    .line 7
    .line 8
    iget v1, v0, Lhmn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhmn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhmn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhmn;-><init>(Lhmo;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhmn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lhmn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lhmo;->k:Lkuk;

    .line 59
    .line 60
    invoke-interface {p1}, Lkuk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput v4, v0, Lhmn;->c:I

    .line 65
    .line 66
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_6

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    iget-object p1, p0, Lhmo;->l:Lgpn;

    .line 87
    .line 88
    invoke-virtual {p1}, Lgpn;->c()Lxkw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lxkw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput v3, v0, Lhmn;->c:I

    .line 100
    .line 101
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eq p1, v1, :cond_6

    .line 106
    .line 107
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    iget-object p0, p0, Lhmo;->n:Lixc;

    .line 119
    .line 120
    invoke-virtual {p0}, Lixc;->b()Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lixc;->b()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_6
    return-object v1
.end method

.method public final c(Lpuo;Ldjg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ldkd;->b(Ldjg;)Ldjh;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lhmm;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lhmm;-><init>(Lhmo;Lpuo;Lansr;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p2, v1, p1, v0, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 20
    .line 21
    .line 22
    return-void
.end method
