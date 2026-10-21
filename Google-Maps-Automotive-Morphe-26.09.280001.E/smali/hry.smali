.class public final Lhry;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhsb;


# static fields
.field public static final a:Lacax;

.field private static final j:Lapox;


# instance fields
.field public final b:Lojn;

.field public final c:Lhsa;

.field public final d:Lhsa;

.field public final e:Lhsa;

.field public final f:Lhsa;

.field public final g:Laoey;

.field public final h:Ljava/util/List;

.field public final i:Lrlr;

.field private final k:Llbp;

.field private final l:Lgvf;

.field private final m:Ljfk;

.field private final n:Ljdd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hry"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhry;->a:Lacax;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lapox;->c(J)Lapox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhry;->j:Lapox;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lojn;Lhsa;Lhsa;Llbp;Lhsa;Lhsa;Laoey;Ljava/util/List;Lgvf;Ljfk;Lrlr;Ljdd;)V
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
    iput-object p1, p0, Lhry;->b:Lojn;

    .line 23
    .line 24
    iput-object p2, p0, Lhry;->c:Lhsa;

    .line 25
    .line 26
    iput-object p3, p0, Lhry;->d:Lhsa;

    .line 27
    .line 28
    iput-object p4, p0, Lhry;->k:Llbp;

    .line 29
    .line 30
    iput-object p5, p0, Lhry;->e:Lhsa;

    .line 31
    .line 32
    iput-object p6, p0, Lhry;->f:Lhsa;

    .line 33
    .line 34
    iput-object p7, p0, Lhry;->g:Laoey;

    .line 35
    .line 36
    iput-object p8, p0, Lhry;->h:Ljava/util/List;

    .line 37
    .line 38
    iput-object p9, p0, Lhry;->l:Lgvf;

    .line 39
    .line 40
    iput-object p10, p0, Lhry;->m:Ljfk;

    .line 41
    .line 42
    iput-object p11, p0, Lhry;->i:Lrlr;

    .line 43
    .line 44
    iput-object p12, p0, Lhry;->n:Ljdd;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Laoeu;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lhrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhrv;

    .line 7
    .line 8
    iget v1, v0, Lhrv;->c:I

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
    iput v1, v0, Lhrv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhrv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhrv;-><init>(Lhry;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhrv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lhrv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

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
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhry;->l:Lgvf;

    .line 60
    .line 61
    invoke-virtual {p1}, Lgvf;->e()Laosn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_4
    iget-object p1, p0, Lhry;->m:Ljfk;

    .line 79
    .line 80
    iget-object p1, p1, Ljfk;->n:Ladfh;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput v4, v0, Lhrv;->c:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Lapsk;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eq p1, v1, :cond_8

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_5
    iget-object p1, p0, Lhry;->i:Lrlr;

    .line 106
    .line 107
    sget-object v2, Lrmb;->bX:Lrlw;

    .line 108
    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    invoke-interface {p1, v2, v6, v7}, Lrlr;->d(Lrlw;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    new-instance v2, Lappe;

    .line 116
    .line 117
    invoke-direct {v2, v6, v7}, Lappe;-><init>(J)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Lrmb;->bY:Lrlt;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-interface {p1, v4, v6}, Lrlr;->N(Lrlt;Z)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    new-instance p1, Lapox;

    .line 130
    .line 131
    new-instance v4, Lappe;

    .line 132
    .line 133
    invoke-direct {v4}, Lappe;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v2, v4}, Lapox;-><init>(Lappn;Lappn;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lhry;->j:Lapox;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lappt;->h(Lappm;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-gez p1, :cond_6

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_6
    new-instance p1, Ldns;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    invoke-direct {p1, p0, v5, v2}, Ldns;-><init>(Lhry;Laoeu;I)V

    .line 153
    .line 154
    .line 155
    iput v3, v0, Lhrv;->c:I

    .line 156
    .line 157
    invoke-static {p1, v0}, Laolw;->e(Laogp;Laoeu;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v1, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    return-object p0

    .line 165
    :cond_8
    :goto_2
    return-object v1
.end method

.method public final b(Laoeu;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhrx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhrx;

    .line 7
    .line 8
    iget v1, v0, Lhrx;->c:I

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
    iput v1, v0, Lhrx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhrx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhrx;-><init>(Lhry;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhrx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lhrx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lhry;->k:Llbp;

    .line 52
    .line 53
    invoke-interface {p1}, Llbp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lhrx;->c:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lapsk;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eq p1, v1, :cond_5

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    iget-object p1, p0, Lhry;->l:Lgvf;

    .line 80
    .line 81
    invoke-virtual {p1}, Lgvf;->e()Laosn;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Laosn;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    iget-object p0, p0, Lhry;->n:Ljdd;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljdd;->b()Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljdd;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_5
    return-object v1
.end method
