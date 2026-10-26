.class public final Lkuf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final e:Labyy;


# instance fields
.field public final a:Lptk;

.field public final b:Laodt;

.field public final c:Laord;

.field public final d:Lpwc;

.field private final f:Lmhs;

.field private final g:Lkag;

.field private final h:Lkbg;

.field private final i:Lqav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kuf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkuf;->e:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpwc;Lptk;Laodt;Lojp;Lqav;Lqxn;Lmhs;Lkag;Lkbg;)V
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
    iput-object p1, p0, Lkuf;->d:Lpwc;

    .line 20
    .line 21
    iput-object p2, p0, Lkuf;->a:Lptk;

    .line 22
    .line 23
    iput-object p3, p0, Lkuf;->b:Laodt;

    .line 24
    .line 25
    iput-object p5, p0, Lkuf;->i:Lqav;

    .line 26
    .line 27
    iput-object p7, p0, Lkuf;->f:Lmhs;

    .line 28
    .line 29
    iput-object p8, p0, Lkuf;->g:Lkag;

    .line 30
    .line 31
    iput-object p9, p0, Lkuf;->h:Lkbg;

    .line 32
    .line 33
    invoke-interface {p8}, Lkag;->c()Laord;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p4}, Lojp;->p()Laord;

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
    check-cast p3, Lktz;

    .line 46
    .line 47
    iget-object p3, p3, Lktz;->m:Laord;

    .line 48
    .line 49
    const-class p5, Lpxc;

    .line 50
    .line 51
    invoke-static {p6, p5}, Lrmn;->q(Lqxn;Ljava/lang/Class;)Laoow;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    new-instance p6, Lgnc;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p6, v1, v0, v1}, Lgnc;-><init>(Laodp;I[[B)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lgnj;

    .line 63
    .line 64
    const/16 v2, 0xb

    .line 65
    .line 66
    invoke-direct {v0, p6, p5, v2}, Lgnj;-><init>(Laofm;Laoow;I)V

    .line 67
    .line 68
    .line 69
    new-instance p5, Lkub;

    .line 70
    .line 71
    invoke-direct {p5, v1}, Lkub;-><init>(Laodp;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p3, v0, p5}, Laprn;->N(Laoow;Laoow;Laoow;Laoow;Laofp;)Laoow;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lgdx;

    .line 79
    .line 80
    const/16 p3, 0x10

    .line 81
    .line 82
    invoke-direct {p2, p0, v1, p3}, Lgdx;-><init>(Lkuf;Laodp;I)V

    .line 83
    .line 84
    .line 85
    sget p3, Laopx;->a:I

    .line 86
    .line 87
    new-instance p3, Laorw;

    .line 88
    .line 89
    invoke-direct {p3, p2, p1}, Laorw;-><init>(Laofn;Laoow;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lkua;

    .line 93
    .line 94
    invoke-interface {p8}, Lkag;->c()Laord;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Laord;->d()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Liki;

    .line 103
    .line 104
    invoke-interface {p4}, Lojp;->c()Lqoh;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    instance-of p4, p4, Lqoi;

    .line 109
    .line 110
    check-cast p9, Lktz;

    .line 111
    .line 112
    iget-object p5, p9, Lktz;->m:Laord;

    .line 113
    .line 114
    invoke-interface {p5}, Laord;->d()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    check-cast p5, Lkbf;

    .line 119
    .line 120
    invoke-static {p5}, Lmpu;->iI(Lkbf;)Z

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    invoke-direct {p1, p2, p4, p5, v1}, Lkua;-><init>(Liki;ZZLajgo;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Lgdw;

    .line 128
    .line 129
    const/16 p4, 0x11

    .line 130
    .line 131
    invoke-direct {p2, p0, v1, p4}, Lgdw;-><init>(Lkuf;Laodp;I)V

    .line 132
    .line 133
    .line 134
    new-instance p4, Lmgz;

    .line 135
    .line 136
    const/4 p5, 0x2

    .line 137
    invoke-direct {p4, p1, p3, p2, p5}, Lmgz;-><init>(Ljava/lang/Object;Laoow;Laofn;I)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lktu;

    .line 141
    .line 142
    const/4 p2, 0x5

    .line 143
    invoke-direct {p1, p4, p2}, Lktu;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    check-cast p7, Lkfu;

    .line 147
    .line 148
    iget-object p2, p7, Lkfu;->n:Laokl;

    .line 149
    .line 150
    sget-object p3, Laoqx;->a:Laoqy;

    .line 151
    .line 152
    invoke-static {p1, p2, p3, v1}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lkuf;->c:Laord;

    .line 157
    .line 158
    return-void
.end method

.method public static final b(Lkua;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkua;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lkua;->c:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Likp;Laodp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lkue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkue;

    .line 7
    .line 8
    iget v1, v0, Lkue;->c:I

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
    iput v1, v0, Lkue;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkue;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkue;-><init>(Lkuf;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkue;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lkue;->c:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p1, Likp;->d:Lfnv;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    :try_start_1
    iget-object p1, p0, Lkuf;->i:Lqav;

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Lqav;->b(Lfnv;)Lpul;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object p1, p0, Lkuf;->b:Laodt;

    .line 63
    .line 64
    new-instance v5, Lket;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x2

    .line 68
    move-object v6, p0

    .line 69
    invoke-direct/range {v5 .. v10}, Lket;-><init>(Lkuf;Lfnv;Lpul;Laodp;I)V

    .line 70
    .line 71
    .line 72
    iput v4, v0, Lkue;->c:I

    .line 73
    .line 74
    invoke-static {p1, v5, v0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eq p2, v1, :cond_4

    .line 79
    .line 80
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    move v3, v4

    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    sget-object p1, Lkuf;->e:Labyy;

    .line 93
    .line 94
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Labyv;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 p1, 0x65d

    .line 105
    .line 106
    invoke-interface {p0, p1}, Labzm;->K(I)Labzm;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Labyv;

    .line 111
    .line 112
    const-string p1, "Could not retrieve starred status."

    .line 113
    .line 114
    invoke-interface {p0, p1}, Labyv;->u(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_4
    return-object v1
.end method
