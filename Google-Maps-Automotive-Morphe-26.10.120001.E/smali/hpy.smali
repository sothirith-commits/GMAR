.class public final Lhpy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhqb;


# static fields
.field public static final a:Labyy;

.field private static final j:Lapoa;


# instance fields
.field public final b:Lojp;

.field public final c:Lhqa;

.field public final d:Lhqa;

.field public final e:Lhqa;

.field public final f:Lhqa;

.field public final g:Laodt;

.field public final h:Ljava/util/List;

.field public final i:Lrlw;

.field private final k:Llan;

.field private final l:Lgsh;

.field private final m:Ljdy;

.field private final n:Ljbt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "hpy"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhpy;->a:Labyy;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lapoa;->c(J)Lapoa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhpy;->j:Lapoa;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lojp;Lhqa;Lhqa;Llan;Lhqa;Lhqa;Laodt;Ljava/util/List;Lgsh;Ljdy;Lrlw;Ljbt;)V
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
    iput-object p1, p0, Lhpy;->b:Lojp;

    .line 23
    .line 24
    iput-object p2, p0, Lhpy;->c:Lhqa;

    .line 25
    .line 26
    iput-object p3, p0, Lhpy;->d:Lhqa;

    .line 27
    .line 28
    iput-object p4, p0, Lhpy;->k:Llan;

    .line 29
    .line 30
    iput-object p5, p0, Lhpy;->e:Lhqa;

    .line 31
    .line 32
    iput-object p6, p0, Lhpy;->f:Lhqa;

    .line 33
    .line 34
    iput-object p7, p0, Lhpy;->g:Laodt;

    .line 35
    .line 36
    iput-object p8, p0, Lhpy;->h:Ljava/util/List;

    .line 37
    .line 38
    iput-object p9, p0, Lhpy;->l:Lgsh;

    .line 39
    .line 40
    iput-object p10, p0, Lhpy;->m:Ljdy;

    .line 41
    .line 42
    iput-object p11, p0, Lhpy;->i:Lrlw;

    .line 43
    .line 44
    iput-object p12, p0, Lhpy;->n:Ljbt;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Laodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lhpv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhpv;

    .line 7
    .line 8
    iget v1, v0, Lhpv;->c:I

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
    iput v1, v0, Lhpv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhpv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhpv;-><init>(Lhpy;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhpv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhpv;->c:I

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhpy;->l:Lgsh;

    .line 60
    .line 61
    invoke-virtual {p1}, Lgsh;->e()Laord;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

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
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lhpy;->m:Ljdy;

    .line 78
    .line 79
    iget-object p1, p1, Ljdy;->n:Laddj;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput v4, v0, Lhpv;->c:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_6

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lhpy;->i:Lrlw;

    .line 104
    .line 105
    sget-object v2, Lrmg;->bY:Lrmb;

    .line 106
    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    invoke-interface {p1, v2, v6, v7}, Lrlw;->d(Lrmb;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    new-instance v2, Lapoh;

    .line 114
    .line 115
    invoke-direct {v2, v6, v7}, Lapoh;-><init>(J)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Lrmg;->bZ:Lrly;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-interface {p1, v4, v6}, Lrlw;->N(Lrly;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    new-instance p1, Lapoa;

    .line 128
    .line 129
    new-instance v4, Lapoh;

    .line 130
    .line 131
    invoke-direct {v4}, Lapoh;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v2, v4}, Lapoa;-><init>(Lapoq;Lapoq;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lhpy;->j:Lapoa;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lapow;->h(Lapop;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-gez p1, :cond_5

    .line 144
    .line 145
    :cond_4
    move-object p1, v5

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance p1, Ldmd;

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    invoke-direct {p1, p0, v5, v2}, Ldmd;-><init>(Lhpy;Laodp;I)V

    .line 152
    .line 153
    .line 154
    iput v3, v0, Lhpv;->c:I

    .line 155
    .line 156
    invoke-static {p1, v0}, Laoko;->j(Laofm;Laodp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_7

    .line 161
    .line 162
    :cond_6
    move-object p1, v1

    .line 163
    :cond_7
    :goto_2
    return-object p1
.end method

.method public final b(Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhpx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhpx;

    .line 7
    .line 8
    iget v1, v0, Lhpx;->c:I

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
    iput v1, v0, Lhpx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhpx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhpx;-><init>(Lhpy;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhpx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhpx;->c:I

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lhpy;->k:Llan;

    .line 52
    .line 53
    invoke-interface {p1}, Llan;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v3, v0, Lhpx;->c:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

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
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p1, p0, Lhpy;->l:Lgsh;

    .line 80
    .line 81
    invoke-virtual {p1}, Lgsh;->e()Laord;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Laord;->d()Ljava/lang/Object;

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
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object p0, p0, Lhpy;->n:Ljbt;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljbt;->b()Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljbt;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    :goto_2
    return-object v1
.end method
