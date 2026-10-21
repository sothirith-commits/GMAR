.class public final Lkva;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final e:Lacax;


# instance fields
.field public final a:Lptk;

.field public final b:Laoey;

.field public final c:Laosn;

.field public final d:Lpvy;

.field private final f:Lmin;

.field private final g:Lkbt;

.field private final h:Lkct;

.field private final i:Lwjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kva"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkva;->e:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpvy;Lptk;Laoey;Lojn;Lwjg;Lqxk;Lmin;Lkbt;Lkct;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkva;->d:Lpvy;

    .line 20
    .line 21
    iput-object p2, p0, Lkva;->a:Lptk;

    .line 22
    .line 23
    iput-object p3, p0, Lkva;->b:Laoey;

    .line 24
    .line 25
    iput-object p5, p0, Lkva;->i:Lwjg;

    .line 26
    .line 27
    iput-object p7, p0, Lkva;->f:Lmin;

    .line 28
    .line 29
    iput-object p8, p0, Lkva;->g:Lkbt;

    .line 30
    .line 31
    iput-object p9, p0, Lkva;->h:Lkct;

    .line 32
    .line 33
    invoke-interface {p8}, Lkbt;->c()Laosn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p4}, Lojn;->p()Laosn;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object p3, p9

    .line 45
    check-cast p3, Lkuv;

    .line 46
    .line 47
    iget-object p3, p3, Lkuv;->l:Laosn;

    .line 48
    .line 49
    const-class p5, Lpwz;

    .line 50
    .line 51
    invoke-static {p6, p5}, Lqbg;->af(Lqxk;Ljava/lang/Class;)Laoqe;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    new-instance p6, Lgrd;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p6, v1, v0, v1}, Lgrd;-><init>(Laoeu;I[F)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lgqh;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v0, p6, p5, v2}, Lgqh;-><init>(Laogp;Laoqe;I)V

    .line 67
    .line 68
    .line 69
    new-instance p5, Lkux;

    .line 70
    .line 71
    invoke-direct {p5, v1}, Lkux;-><init>(Laoeu;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3, v0, p5}, Laolw;->w(Laoqe;Laoqe;Laoqe;Laoqe;Laogs;)Laoqe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lggx;

    .line 79
    .line 80
    const/16 p3, 0x10

    .line 81
    .line 82
    invoke-direct {p2, p0, v1, p3}, Lggx;-><init>(Lkva;Laoeu;I)V

    .line 83
    .line 84
    .line 85
    sget p5, Laorg;->a:I

    .line 86
    .line 87
    new-instance p5, Laotg;

    .line 88
    .line 89
    invoke-direct {p5, p2, p1}, Laotg;-><init>(Laogq;Laoqe;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkuw;

    .line 93
    .line 94
    invoke-interface {p8}, Lkbt;->c()Laosn;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Laosn;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lilt;

    .line 103
    .line 104
    invoke-interface {p4}, Lojn;->c()Lqoa;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    instance-of p4, p4, Lqob;

    .line 109
    .line 110
    check-cast p9, Lkuv;

    .line 111
    .line 112
    iget-object p6, p9, Lkuv;->l:Laosn;

    .line 113
    .line 114
    invoke-interface {p6}, Laosn;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p6

    .line 118
    check-cast p6, Lkcs;

    .line 119
    .line 120
    invoke-static {p6}, Ljkp;->C(Lkcs;)Z

    .line 121
    .line 122
    .line 123
    move-result p6

    .line 124
    invoke-direct {p1, p2, p4, p6, v1}, Lkuw;-><init>(Lilt;ZZLajhy;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lggw;

    .line 128
    .line 129
    invoke-direct {p2, p0, v1, p3}, Lggw;-><init>(Lkva;Laoeu;I)V

    .line 130
    .line 131
    .line 132
    new-instance p3, Lmhx;

    .line 133
    .line 134
    const/4 p4, 0x2

    .line 135
    invoke-direct {p3, p1, p5, p2, p4}, Lmhx;-><init>(Ljava/lang/Object;Laoqe;Laogq;I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lkuq;

    .line 139
    .line 140
    const/16 p2, 0x9

    .line 141
    .line 142
    invoke-direct {p1, p3, p2}, Lkuq;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    check-cast p7, Lkha;

    .line 146
    .line 147
    iget-object p2, p7, Lkha;->n:Laolt;

    .line 148
    .line 149
    sget-object p3, Laosh;->a:Laosi;

    .line 150
    .line 151
    invoke-static {p1, p2, p3, v1}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lkva;->c:Laosn;

    .line 156
    .line 157
    return-void
.end method

.method public static final b(Lkuw;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkuw;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lkuw;->c:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lima;Laoeu;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lkuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkuy;

    .line 7
    .line 8
    iget v1, v0, Lkuy;->c:I

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
    iput v1, v0, Lkuy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkuy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkuy;-><init>(Lkva;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkuy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lkuy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object p0, v0

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
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, p1, Lima;->d:Lfrc;

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    :try_start_1
    iget-object p1, p0, Lkva;->i:Lwjg;

    .line 60
    .line 61
    invoke-virtual {p1, v7}, Lwjg;->m(Lfrc;)Lpuk;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object p1, p0, Lkva;->b:Laoey;

    .line 66
    .line 67
    new-instance v5, Lkuz;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v6, p0

    .line 72
    invoke-direct/range {v5 .. v10}, Lkuz;-><init>(Lkva;Lfrc;Lpuk;Laoeu;I)V

    .line 73
    .line 74
    .line 75
    iput v4, v0, Lkuy;->c:I

    .line 76
    .line 77
    invoke-static {p1, v5, v0}, Laohy;->k(Laoey;Laogp;Laoeu;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eq p2, v1, :cond_3

    .line 82
    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    move v3, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    return-object v1

    .line 94
    :goto_2
    sget-object p1, Lkva;->e:Lacax;

    .line 95
    .line 96
    invoke-virtual {p1}, Lacan;->c()Lacbl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lacau;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/16 p1, 0x655

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lacbl;->K(I)Lacbl;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lacau;

    .line 113
    .line 114
    const-string p1, "Could not retrieve starred status."

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lacau;->u(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
